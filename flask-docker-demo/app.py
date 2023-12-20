from flask import Flask
app = Flask(__name__)
@app.route('/')
def hello():
    return '¡Hola, este es un ejemplo de Flask en Docker!'
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')