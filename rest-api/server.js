const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const morgan = require('morgan')

const testData = require('./testData')
const { loadData, writeData } = require('./storage')


// body json parsing and logging
app.use(bodyParser.json())
app.use(morgan('combined'))

// get user details (firstName, lastName) and find owner of currently borrowed car
app.all('/get-car-owner', async (req, res) => {
  console.log(req.body, req.query)
  let owner = null
  try {
    const data = await loadData()
    const { firstName, lastName } = req.body
    const user = data.users.find(u => u.firstName === firstName && u.lastName === lastName)
    const car = data.cars.find(c => c.id === user.borrowedCar)
    owner = data.users.find(u => u.id === car.ownerId)
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
    return res.status(404).send("Owner not found")
  }
})

// add user
app.post('/add-user', async (req, res) => {
  const data = await loadData()
  const newId = data.users[data.users.length - 1].id + 1
  const { firstName, lastName, email } = req.body

  if (!(firstName && lastName && email)) {
    return res.status(422).send("Incorrect data")
  }

  const user = {
    id: newId,
    firstName,
    lastName,
    email
  }
  data.users.push(user)

  await writeData(data)

  console.log('Created user')
  console.log(user)

  return res.json(user)
})

// add car
app.post('/add-car', async (req, res) => {
  const data = await loadData()
  const newId = data.cars[data.cars.length - 1].id + 1
  const { licence, ownerId } = req.body

  if (!(licence && ownerId)) {
    return res.status(422).send("Incorrect data")
  }

  const car = {
    id: newId,
    licence,
    ownerId
  }
  data.cars.push(car)

  await writeData(data)

  console.log('Created car')
  console.log(car)

  return res.json(car)
})

// dump currently saved data
app.all('/read-data', async (req, res) => {
  return res.json(await loadData())
})


app.all('/route', async (req, res) => {
  console.log(req.body)
  return res.json({"carID": 0, "distance": 20000})
})

// start server
const main = async () => {
  // if file doesn't exist initialize it with initial data
  if (!await loadData()) {
    console.log('Creating storage file for the first time.')
    await writeData(testData)
  } else {
    console.log('Storage file already exists.')
  }

  // start server
  app.listen(3000 , err => {
    if (err) throw err
    console.log('> Ready on port 3000')
  });
}

main()
