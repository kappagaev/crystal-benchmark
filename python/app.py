from flask import Flask, render_template

app = Flask(__name__)


def fib(n):
    seq = [0] * n

    if n >= 1:
        seq[0] = 0
    if n >= 2:
        seq[1] = 1

    for i in range(2, n):
        seq[i] = seq[i-1] + seq[i-2]

    return seq


@app.route("/")
def index():
    return render_template("index.html", arr=fib(80))


if __name__ == "__main__":
    app.run("0.0.0.0", 3005)
