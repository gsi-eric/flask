from flask import Flask
app = Flask(__name__)
  
@app.route('/hello/<name>')
def hello_name(name):
   return '<h1> Hello %s! </h1>' % name

@app.route('/')
def hello_world():
   return '<h1> Hello World! </h1>' 
  
if __name__ == '__main__':
   app.run() 
