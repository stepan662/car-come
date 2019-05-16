const express = require('express')
const bodyParser = require('body-parser')
const app = express()

app.use(bodyParser.json())

app.all('/test', function (req, res) {
  console.log(req.body)
  // res.json({ isOk: true });
  res.status(404).send()
})

app.listen(3000 , err => {
  if (err) throw err
  console.log('> Ready on port 3000')
});
