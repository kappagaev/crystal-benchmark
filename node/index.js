const express = require("express");
const app = express();

app.set("view engine", "ejs");

function fibonacci(n) {
  const seq = new Array(n);

  if (n >= 1) {
    seq[0] = 0;
  }
  if (n >= 2) {
    seq[1] = 1;
  }

  for (let i = 2; i < n; i++) {
    seq[i] = seq[i - 1] + seq[i - 2];
  }

  return seq;
}

app.get("/", function(req, res) {
  res.render("index", {
    arr: fibonacci(80),
  });
});

app.listen(3004);
