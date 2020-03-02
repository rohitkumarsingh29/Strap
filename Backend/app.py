import sys
import os
# dir_path = os.path.dirname(os.path.realpath(__file__))
#print(dir_path)
# insert at 1, 0 is the script path (or '' in REPL)
# sys.path.insert(1, dir_path+'\projectenv\Lib\site-packages')
import json
from flask import Flask, request,jsonify
from flask_cors import CORS, cross_origin
from flask_restful import Resource, Api
from json import dumps
import psycopg2
from psycopg2.extras import RealDictCursor
import itertools
import datetime
from flask.logging import create_logger
import logging

# Connect to the database
db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
conn = psycopg2.connect(db)
# dict_cur = conn.cursor(cursor_factory=RealDictCursor)
dict_cur = conn.cursor()

app = Flask(__name__)
log = create_logger(app)
CORS(app)
api = Api(app)

postgreSQL_select_Query = "select * from nyse_stocks"
dict_cur.execute(postgreSQL_select_Query)

row = dict_cur.fetchone()

class Hello(Resource):

    def get(self):
        return jsonify({'message': row[0]})

    def post(self):
        data = request.get_json()
        print(data)
        return {'data':data}, 201

# another resource to calculate the square of a number 
class Square(Resource): 
  
    def get(self, num): 
  
        return jsonify({'square': num**2}) 

class Price_graph(Resource):

    def get(self, name):
        stock_table_name = name.lower()+"_us"
        postgreSQL_select_Query = "select (open+close)/2 as price from "+stock_table_name
        dict_cur.execute(postgreSQL_select_Query)
        price = dict_cur.fetchmany(10)

        postgreSQL_select_Query = "select date from "+stock_table_name
        dict_cur.execute(postgreSQL_select_Query)
        date = dict_cur.fetchmany(10)
        date = list(itertools.chain(*date))
        date_str = []
        for i in date:
            date_str.append(i.strftime('%d/%m/%Y'))

        return jsonify({
            "label":name+" price graph",
            "date":date_str,
            "price":list(itertools.chain(*price))
        })

class Sector_details(Resource):
    
    def post(self):
        data = request.get_json()
        log.debug('The following data was obtained: %s', data)
        log.debug('The type of data: %s', type(data))

        return jsonify({
          "datasource":[
              {"ID":"aapl","Company":"Apple","YearOfInception":1984},
              {"ID":"aaplw","Company":"Appqqle","YearOfInception":1884},
              {"ID":"aapl","Company":"Apple","YearOfInception":1784},
              {"ID":"aapql","Company":"ple","YearOfInception":1684},
              {"ID":"al","Company":"qpple","YearOfInception":1994}
          ]
        })

    def get(self,sector):
        print(sector)
        return jsonify({
          "datasource":[
              {"ID":"aapl","Company":"Apple","YearOfInception":1984},
              {"ID":"aaplw","Company":"Appqqle","YearOfInception":1884},
              {"ID":"aapl","Company":"Apple","YearOfInception":1784},
              {"ID":"aapql","Company":"ple","YearOfInception":1684},
              {"ID":"al","Company":"qpple","YearOfInception":1994}
          ]
        })

    class Sector(Resource):
    def get(self):
        return jsonify({
            "labels":['Technology','Healthcare','qqqqwe','adddfa','aedefds'],
            "data" : [45,59,81,40,34]
        })

    # def get(self, name):
    #     stock_table_name = name.lower()+"_us"
    #     postgreSQL_select_Query = "select date,(open+close)/2 as price from "+stock_table_name
    #     dict_cur.execute(postgreSQL_select_Query)
    #     row = dict_cur.fetchmany(10)
    #     return json.dumps(row, indent=4, sort_keys=True, default=str)
  
# adding the defined resources along with their corresponding urls 
api.add_resource(Hello, '/') 
api.add_resource(Square, '/square/<int:num>') 
api.add_resource(Price_graph, '/price/<string:name>') 
api.add_resource(Sector,'/sector/all')
api.add_resource(Sector_details,'/analytics')
# driver function 
if __name__ == '__main__': 
  
    app.run(debug = True) 
# if __name__ == "__main__":
#     app.run(host="localhost", port=5001, debug=True)

if(conn):
            dict_cur.close()
            conn.close()