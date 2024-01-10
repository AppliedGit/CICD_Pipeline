from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "<h1 style='color:blue'>Jenkins CICD pipeline project</h1>"
    
def add(a,b):
  print("ADD value")
  return (a+b)

if __name__ == "__main__":
    app.run(host='0.0.0.0')


