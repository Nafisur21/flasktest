from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello():
    return "Hello World!1"


@app.route("/test")
def index():
    return "Test"


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)
