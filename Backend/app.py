import sys
import os
dir_path = os.path.dirname(os.path.realpath(__file__))
# insert at 1, 0 is the script path (or '' in REPL)
sys.path.insert(1, dir_path+'/projectenv/Lib/site-packages')

from flask import Flask, request
from flask_cors import CORS, cross_origin
from flask_restful import Resource, Api
from json import dumps
from flask_jsonpify import jsonify
import psycopg2

# Connect to the database
# db = 'host=10.17.xx.xxx  dbname=test_0 user=test_0 password=NeverShareYourPassword'
# conn = psycopg2.connect(db)
# cur = conn.cursor()

app = Flask(__name__)
CORS(app)
api = Api(app)

class Hello(Resource):

    def get(self):
        return jsonify({'message': 'hello world'})

    def post(self):
        data = request.get_json()
        return jsonify({'data':data}), 201

# another resource to calculate the square of a number 
class Square(Resource): 
  
    def get(self, num): 
  
        return jsonify({'square': num**2}) 
  
  
# adding the defined resources along with their corresponding urls 
api.add_resource(Hello, '/') 
api.add_resource(Square, '/square/<int:num>') 
  
# driver function 
if __name__ == '__main__': 
  
    app.run(debug = True) 
# if __name__ == "__main__":
#     app.run(host="localhost", port=5001, debug=True)