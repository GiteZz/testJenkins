from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello world"

a = 5

if __name__ == "__main__":
    app.run("0.0.0.0")