const express = require('express')
const app = express()

const multer = require('multer')
const upload = multer({
  dest: './uploads/',
  limits: {
    fileSize: 104857600, // byte per file
    files: 10,
  },
}).array('file1', 10)

app.use(express.static('public'))

app.post('/test1', (req, res) => {
  upload(req, res, (err) => {
    try {
      if (err) {
        throw err
      }

      console.log('/test1')
      console.log(req.headers['content-type'])
      console.log('* body')
      console.log(req.body)
      console.log('* files')
      console.log(req.files)

      res.status(200).json({ message: 'OK' })
    } catch (err) {
      if (err instanceof multer.MulterError) {
        res.status(500).json({
          message: err.code,
        })
      } else {
        res.status(500).json({
          message: 'Unknown Error',
        })
      }
    }
  })
})

app.listen(3000, () => console.log('Listening...'))