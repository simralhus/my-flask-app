from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello():
    return "simi Docker ilə Volume testini keçdim!"

if __name__ == '__main__':
    # Bura debug=True əlavə etdik
    app.run(host='0.0.0.0', port=5000, debug=True)