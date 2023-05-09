const express = require("express");
const app = express();

app.set("view engine", "ejs");

app.get("/", function (req, res) {
  res.render("index", {
    message: "Hello world",
  });
});

app.listen(3004);
