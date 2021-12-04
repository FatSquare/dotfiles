from flask import Flask,render_template
import os
app = Flask(__name__)

@app.route("/")
def home():
    ost = os.popen('sh /usr/bin/battery')
    return render_template('index.html',bt=ost.read())

app.run(port=1111,debug=True)
