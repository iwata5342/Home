const express = require('express');
const path = require('path');
const multer = require('multer');
const fs = require('fs');
const child = require('child_process')

const db = require('./psql')
const { getExecOperator } = require("./exe");
const dl = require('./download');

const textType = [ "", ".o", "", ".c", ".cpp", ".java", ".sql", ".html", ".css" ];
const TCode = [ "", "010", "011", "101", "100", ];

/* 新規 */
const bodyParser = require('body-parser');

const app = express();
const port = 5500;

const storage = multer.diskStorage({
  destination: function (req, file, cb) {
    cb(null, '/home/i/Server/server/Server/tmp/')
  },
  filename: function (req, file, cb) {
    cb(null, file.originalname)
  }
})

const upload = multer({ storage: storage })

app.use(express.static(path.join(__dirname, '.')));
app.use(bodyParser.json());

app.get('/', (req, res) => res.sendFile(path.join(__dirname, './file_main.html')));
app.post('/', (req, res, next) => {
  console.log(req.user_Id)
  const uid = req.body.user_Id;
  const uname = req.body.user_Name;
  const pass = req.body.user_Pass;
  let text = fs.readFileSync('./file_main.html')
  console.log(uid, uname, pass)

  res.send('<input type="hidden" id="result" value="' + { uid : uid, uname : uname, pass : pass } + '"' + text);
})

app.get('/test', (req, res) => res.sendFile(path.join(__dirname, './test.html')));

app.get('/init_cmd_list', (req, res) => {
  const cmdSearcher = require('./CmdSearcher.js');
  return cmdSearcher.getCommandList(res);
});

app.put('/download', async (req, res) => {
  const result = await dl.downLoad(req.body);
  return res.status(200).json(result);
});

app.put('/init', (req, res) => {
    const database = require('./psql.js');
    return database.getFiles(req.body.dir, req.body.uid, res);
});

app.put('/getfinfo', (req, res) => {
  const database = require('./psql');
  return database.getFileInfo(req.body.fname, req.body.uid, res);
})

app.put('/exec', async (req, res) => {
  const execOperator = await getExecOperator();
  return execOperator.exec(req.body.dir, req.body.id, req.body.uid, res);
});

app.put('/mkdir', async (req, res) => {
  console.log(req.body.name)
  const execOperator = await getExecOperator();
  return execOperator.mkdir(req.body.uid, req.body.name, res);
});

app.get('/delete', (req, res) => {
  const database = require('./psql.js');
  return database.deleteFile(req.body.name, res);
});

app.post('/upload', upload.single('file'), function (req, res, next) {
  fs.rename(req.file.path, req.body.dname + req.file.originalname + textType[req.body.type], (err) => {
    if (err) throw err;
    console.log('file has already moved!');
  })  

  if (req.body.type == 1) {
    db.setFile(req.body.dname + req.file.originalname + '.o', req.body.uid, TCode[req.body.type]);
  } else {
    db.setFile(req.body.dname + req.file.originalname, req.body.uid, TCode[req.body.type]);
  }
  
 return res.status(200).json(true)
});

/*
app.get('/psql.js', (req, res) => {
  let init = InitClass("Server/Home/oasys2201", 1);
  res.send(init);
})
app.post('/upload', upload.single('file'), function (req, res, next) {
    console.log(req.file);
    res.send('ファイルのアップロードが完了しました。');
  });
*/
app.listen(port,function(){
	console.log(`Example app listening on port ${port}!`)
});
