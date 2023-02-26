db = db.getSiblingDB('channelsDB');

db.createCollection('channels');

db.channels.insertMany([
 {
    name: "General",
    owner: "admin",
    users: [],
  },
]);