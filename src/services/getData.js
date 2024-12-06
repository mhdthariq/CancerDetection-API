const { Firestore } = require("@google-cloud/firestore");

async function getData(id, data) {
  const db = new Firestore();

  const predictCollection = db.collection("prediction");
  const historiesData = await predictCollection.get();

  return historiesData;
}

module.exports = getData;
