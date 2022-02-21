const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("bye there111");
});

app.listen(8080, () => {
  console.log("connected");
});
