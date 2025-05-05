from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, aws codebuild from vscode!'

if __name__ == '__main__':
    app.run()

