module.exports = {
  users: [{
    id: 0,
    firstName: "Stepan",
    lastName: "Granat",
    email: "granat.stepan@gmail.com",
    age: 30,
    borrowedCar: null
  },{
    id: 1,
    firstName: "Hanz",
    lastName: "Gruber",
    email: "Hanz.Gruber@gmail.com",
    age: 45,
    borrowedCar: null
  }],
  cars: [{
    id: 1,
    licence: "IMS0RRY",
    model: "Alfa Romeo C4",
    rate: 15,
    ownerId: 1
  },{
    id: 2,
    licence: "XXXXX",
    model: "Audi A3",
    rate: 25,
    ownerId: 1
  }],
  session_car: {}
}
