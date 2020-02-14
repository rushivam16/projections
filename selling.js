const axios = require('axios')

const getBreeds = async () => {
  try {
    return await axios.get('https://research.investors.com/services/ChartService.svc/GetData')
  } catch (error) {
    console.error(error)
  }
}

const countBreeds = async () => {
  const breeds = await getBreeds()

  if (breeds.data) {
    console.log(`Got ${Object.entries(breeds.data)} breeds`)
  }
}

countBreeds()