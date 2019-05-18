const fs = require('fs-extra')

const DATA_PATH = './data.json'

const writeData = (data) => {
  return fs.writeJSON(DATA_PATH, data, {spaces: 2})
}

const loadData = async () => {
  try {
    return await fs.readJSON(DATA_PATH)
  } catch (e) {
    return null
  }
}

module.exports = {
  loadData,
  writeData
}