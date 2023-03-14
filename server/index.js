const express = require('express');
const path = require('path');
const multer = require('multer');
const fs = require('fs');

const db = require('./psql')
const { getExecOperator } = require("./exe.js");

const textType = [ "", ".o", "", ".c", ".cpp", ".java", ".sql", ".html", ".css" ];
const TCode = [ "", "010", "011", "101", "100", ];

/* 新規 */
const bodyParser = require('body-parser');

const app = express();
const port = 5000;

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

app.get('/', (req, res) => res.sendFile(path.join(__dirname, './file-choice.html')));
app.get('/bootstrap.min.css', (req, res) => res.sendFile(path.join(__dirname, './bootstrap.min.css')));

app.get('/init_cmd_list', (req, res) => {
  const cmdSearcher = require('./CmdSearcher.js');
  return cmdSearcher.getCommandList(res);
});

app.put('/download', (req, res) => {
  const Downloader = require('.Downloader.js');
  const result = Downloader.download(req.body.filename);
  return res.status(200).json(result);

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
  console.log(req.file.path, req.body.dname + req.file.originalname + textType[req.body.type])
  fs.rename(req.file.path, req.body.dname + req.file.originalname + textType[req.body.type], (err) => {
    if (err) throw err;
    console.log('file has already moved!');
  })  

  db.setFile(req.body.dname + req.file.originalname, req.body.uid, TCode[req.body.type])
  res.sendFile(path.join(__dirname, './file-choice.html'));
 return res.status(200)
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
