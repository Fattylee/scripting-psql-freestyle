const express = require('express')
const app = express()
const path = require('path')
const multer = require('multer')
const upload = multer({dest: path.join(__dirname, 'uploads')})
// const upload = multer({dest: 'uploads'})

app.use(express.json())
// app.use(express.urlencoded({extended: false}))


app.post('/images', upload.single('img'), (req, res) => {
  console.log(req.file)
  console.log(req.body)
  res.send(req.body)
})
app.listen(process.env.PORT, console.log('Server running on port %d', process.env.PORT))
