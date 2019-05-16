const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const testData = require('./testData')

app.use(bodyParser.json())

app.all('/get-car-owner', function (req, res) {
  console.log(req.body, req.query)
  let owner = null
  try {
    const { firstName, lastName } = req.body
    const user = testData.users.find(u => u.firstName === firstName && u.lastName === lastName)
    const car = testData.cars.find(c => c.id === user.borrowedCar)
    owner = testData.users.find(u => u.id === car.ownerId)
  } catch (e) {
    console.error(e)
  }

  if (owner) {
    console.log("Owner found")
    const { id, firstName, lastName, email } = owner
    res.json({
      id,
      firstName,
      lastName,
      email
    })
  } else {
    console.log("Owner not found")
    res.status(404).send()
  }

})

app.all('/route', function (req, res) {
  console.log(req.body)
  res.json({"carID": 0, "distance": 20000})
})

app.listen(3000 , err => {
  if (err) throw err
  console.log('> Ready on port 3000')
});
