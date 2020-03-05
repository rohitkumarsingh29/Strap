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
real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
dict_cur = conn.cursor()

app = Flask(__name__)
log = create_logger(app)
CORS(app)
api = Api(app)

postgreSQL_select_Query = "select * from nyse_stocks"
dict_cur.execute(postgreSQL_select_Query)

row = dict_cur.fetchone()

curr_user = "$"
curr_balance = "-1"

def change_user(st):
    global curr_user
    curr_user = st
def change_balance(bal):
    global curr_balance
    curr_balance = bal

class Hello(Resource):

    def get(self):
        return jsonify({'msg': True})

    def post(self):
        data = request.get_json()
        postgreSQL_select_Query = "select password,available_bal from user_table where username = '"+data['username']+"'"
        dict_cur.execute(postgreSQL_select_Query)

        row = dict_cur.fetchone()
        check = data['password']
        print(check)
        # print(data['username'])
        # print(row)
        if row[0] == check:
            change_user( data['username'])
            change_balance(row[1])
            print(curr_user)
            return {'msg':True}, 201
        else: return {'msg':False}, 201

class Bucket(Resource):
    def get(self):
        return jsonify([
            {"id":1,"name":"b1","bucketList":[
                {"id":"aapl","cname":"AAPLE","qty":10},
                {"id":"aaplw","cname":"AAqPLE","qty":110},
                {"id":"aapaal","cname":"AAPdLE","qty":104}
            ]},
            {"id":2,"name":"b111123","bucketList":[
                {"id":"aapl","cname":"AAPLE","qty":10},
                {"id":"aaplw","cname":"AAqPLE","qty":110},
                {"id":"aapaal","cname":"AAPdLE","qty":104}
            ]},
            {"id":3,"name":"b111","bucketList":[
                {"id":"aapl","cname":"AAPLE","qty":10},
                {"id":"aaplw","cname":"AAqPLE","qty":110},
                {"id":"aapaal","cname":"AAPdLE","qty":104}
            ]}
        ])

# class Buckets2(Resource):
#     def get(self):
#         return jsonify({
#             "companies":['aapl','google','sony','blah','clahhh']
#         })
class Bucket3(Resource):
    def post(self):
        data = request.get_json()
        ll = data['bucketList']
        return {'status':True}, 201

class Bucket4(Resource):
    def get(self,name):
        postgreSQL_select_Query = ""
        return jsonify({
            'stat':True
        })
class Bucket_chart(Resource):
    def get(self):
        postgreSQL_select_Query = "select stock_id from held_stocks where username = '"+curr_user+"'"
        db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
        conn = psycopg2.connect(db)
        real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
        dict_cur = conn.cursor()
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
        conn = psycopg2.connect(db)
        real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
        dict_cur = conn.cursor()
        arr = []
        stock_table_name = row[0][0].lower()+"_us"
        postgreSQL_select_Query = "select EXTRACT(YEAR FROM date),EXTRACT(month FROM date),EXTRACT(day FROM date),open,volume from "+stock_table_name
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        print(row)
        key_tuple = ('year','month','day','price','volume')
        row_dict = []
        for i in row:
            row_dict.append(dict(zip(key_tuple, i)))
            

        return jsonify([{
          "id":"B1",          
          "datapoint":[{"year":2010,"month":1,"day":23,"price":100,"volume":500},
                        {"year":2011,"month":1,"day":23,"price":200,"volume":500},
                        {"year":2012,"month":1,"day":23,"price":300,"volume":500},
                        {"year":2013,"month":1,"day":23,"price":400,"volume":500},
                        {"year":2014,"month":1,"day":23,"price":500,"volume":500}],
          },
          {"id":"B2",          
          "datapoint":[{"year":2010,"month":1,"day":23,"price":200,"volume":600},
                        {"year":2011,"month":1,"day":23,"price":200,"volume":600},
                        {"year":2012,"month":1,"day":23,"price":200,"volume":600},
                        {"year":2013,"month":1,"day":23,"price":200,"volume":600},
                        {"year":2014,"month":1,"day":23,"price":200,"volume":600}]
            }
          ])
class Bucket5(Resource):
    def get(self):
        return jsonify([
            {'id':'aapl','price':10},
            {'id':'blah','price':1110},
            {'id':'clahhh','price':110},
            {'id':'google','price':1010},
            {'id':'sony','price':102}
        ]) 
class Hllo(Resource):
    def get(self):
        db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
        conn = psycopg2.connect(db)
        real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
        dict_cur = conn.cursor()
        postgreSQL_select_Query = "UPDATE user_table SET available_bal = '"+str(curr_balance)+"' WHERE username = '"+curr_user+"'"
        dict_cur.execute(postgreSQL_select_Query)
        conn.commit()
        change_user("$")
        change_balance(-1)
        return({'msg':True})
# another resource to calculate the square of a number 
class Square(Resource): 
  
    def get(self, num): 
  
        return jsonify({'square': num**2}) 
#Used to puy stocks
class Trade_Buy(Resource):
    def post(self):
        global curr_balance
        global curr_user
        data = request.get_json()
        data = data[0]
        print(data['id'])
        print(data['qty'])
        postgreSQL_select_Query = "insert into held_stocks values ('"+curr_user+"','"+data['id']+"','"+str(data['qty'])+"');"
        print(postgreSQL_select_Query)
        if int(curr_balance) - data['qty'] < 0:
            return {'status':False}, 201
        else:
            curr_balance =  curr_balance - data['qty']
        try:
            db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
            conn = psycopg2.connect(db)
            real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
            dict_cur = conn.cursor()
            dict_cur.execute(postgreSQL_select_Query)
            conn.commit()
        except:
            print("Not done")
            db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
            conn = psycopg2.connect(db)
            real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
            dict_cur = conn.cursor()
            return {'status':False}, 201
        return {'status':True}, 201

#returns the list of stocks currently owned
class Trade_Sell(Resource):
    def get(self):
        db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
        conn = psycopg2.connect(db)
        real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
        dict_cur = conn.cursor()
        print(curr_user)
        postgreSQL_select_Query = "select hs.stock_id,a.name,hs.units from held_stocks as hs join all_stocks as a on hs.stock_id = a.symbol where hs.username = '"+curr_user+"'"
        dict_cur.execute(postgreSQL_select_Query)
        print(curr_user)
        row = dict_cur.fetchall()
        print(row)
        key_tuple = ('id','cname','qty')
        row_dict = []
        for i in row:
            row_dict.append(dict(zip(key_tuple, i)))
        print(row_dict)
        return jsonify(row_dict)

#for selling the stock of id and qty
class Trade_Sell_Stock(Resource):
    def get(self,id,qty):
        global curr_balance
        global curr_user
        postgreSQL_select_Query = "select stock_id,units from held_stocks where username ='"+curr_user+"'"
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        curr_balance = curr_balance+qty
        postgreSQL_select_Query = "delete from held_stocks where username ='"+curr_user+"' and stock_id = '"+id+"'"
        dict_cur.execute(postgreSQL_select_Query)
        conn.commit()
        return jsonify({
            'stat':True
        })

class Stock(Resource):
    def get(self):
        postgreSQL_select_Query = "select symbol,name,sector from all_stocks"
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        key_tuple = ('id','name','sector')
        row_dict = []
        for i in row:
            row_dict.append(dict(zip(key_tuple, i)))
        # print(row_dict)
        return jsonify(row_dict)
class Stock_individual(Resource):
    def get(self,id):
        stock_table_name = id.lower()+"_us"
        postgreSQL_select_Query = "select EXTRACT(YEAR FROM date),EXTRACT(month FROM date),EXTRACT(day FROM date),open,volume from "+stock_table_name
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        print(row)
        key_tuple = ('year','month','day','price','volume')
        row_dict = []
        for i in row:
            row_dict.append(dict(zip(key_tuple, i)))
        print(row_dict)
        return jsonify({
            "id":id,
            "name":"Doggo",
            "founYear":1956,
            "units":19000,
            "bestYear":2016,
            "maxShareValue":1900,
            "maxShareDate":"DD-MM-YYY",
            "avgVolume":1200,
            "datapoint":row_dict
        })
class Buckets2(Resource):
    def get(self):
        postgreSQL_select_Query = "select distinct symbol from all_stocks"
        dict_cur.execute(postgreSQL_select_Query)
        symbol = dict_cur.fetchall()
        return jsonify({
            "companies":list(itertools.chain(*symbol))
        })

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

class analytics(Resource):
    def post(self):
        data = request.get_json()
        # print('The following data was obtained: %s', data)
        # print('The type of data: %s', type(data))
        print(data)
        stock_table_name = "all_stocks"
        postgreSQL_select_Query = "select symbol,name,sector as price from "+stock_table_name+" where sector = '"+data['sector']+"' limit 10"
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        key_tuple = ('ID','Company','YearOfInception')
        row_dict = []
        for i in row:
            row_dict.append(dict(zip(key_tuple, i)))
        # print(row_dict)
        # print(json.dumps(row_dict, indent=4, default=str))
        # return json.dumps(row_dict, indent=4, default=str)
        return jsonify({
            "datasource":row_dict
        })
        # return jsonify({
        #   "datasource":[
        #       {"ID":"aapl","Company":"Apple","YearOfInception":1984},
        #     #   {"ID":"ddd","Company":"3D Systems","YearOfInception":1995},
        #     #   {"ID":"anf","Company":"Abercrombie & Fitch","YearOfInception":1982},
        #     #   {"ID":"acn","Company":"accenture plc","YearOfInception":1999},
        #     #   {"ID":"agco","Company":"Agco corporation","YearOfInception":2004}
        #   ]
        # })

class Sector_details(Resource):
    def get(self,sector):
        db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
        conn = psycopg2.connect(db)
        real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
        dict_cur = conn.cursor()
        print(sector)
        postgreSQL_select_Query = "select symbol from all_stock where sector ='"+sector+"'"
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        stock_table_name = ""
        stock_table_name = stock_table_name+row[3][0]+"_us as s1,"
        
        stock_table_name = stock_table_name+row[4][0]+"_us as s2,"
        
        stock_table_name = stock_table_name+row[2][0]+"_us as s3"
    
        postgreSQL_select_Query = "select EXTRACT(YEAR FROM s1.date),EXTRACT(month FROM s1.date),EXTRACT(day FROM s1.date),s1.open+s2.open+s3.open,s1.volume+s2.volume+s3.volume from "+stock_table_name+" where s1.date=s2.date and s1.date = s3.date order by s1.date"
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        key_tuple = ('year','month','day','price','volume')
        row_dict1 = []
        for i in row:
            row_dict1.append(dict(zip(key_tuple, i)))

        postgreSQL_select_Query = "select asr.symbol,a.name from all_stock_return as asr join all_stock as a on asr.symbol=a.symbol where a.sector ='"+sector+"' order by asr.per_return DESC limit 5"
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchall()
        key_tuple = ('ID','Company')
        print(row)
        row_dict = []
        for i in row:
            row_dict.append(dict(zip(key_tuple, i)))
        return jsonify({
          "id":sector,          
          "datapoint":row_dict1,
          "datasource":row_dict,
          "avgStat":[
              {"parameter":"First Record","value":1984},
              {"parameter":"Total Units Sold","value":200000},
              {"parameter":"Best Year","value":2010},
              {"parameter":"Total Registered Companies","value":2000},
              {"parameter":"Current Value","value":209},
          ]
        })

class Sector(Resource):
    def get(self):
        return jsonify({
            "labels":['Public Utilities','Basic Industries','Consumer Durables','Miscellaneous','Technology','Health Care','Energy','Finance','Consumer Services','Transportation','Capital Goods','Consumer Non-Durables'],
            "data" : [45,59,81,40,34,29,87,42,56,76,12,23,34]
        })
        
class user(Resource):
    def get(self):
        postgreSQL_select_Query = "select name from user_table where username ='"+curr_user+"'"
        dict_cur.execute(postgreSQL_select_Query)
        row = dict_cur.fetchone()
        return jsonify({
            "datasource":[
                {"parameter":"Username","value":curr_user},
                {"parameter":"Name","value":row[0]},
                {"parameter":"DOB","value":"-"},
                {"parameter":"Balance","value":curr_balance},
                {"parameter":"Number of Transactions","value":"-"}
            ]
        })
    # def get(self, name):
    #     stock_table_name = name.lower()+"_us"
    #     postgreSQL_select_Query = "select date,(open+close)/2 as price from "+stock_table_name
    #     dict_cur.execute(postgreSQL_select_Query)
    #     row = dict_cur.fetchmany(10)
    #     return json.dumps(row, indent=4, sort_keys=True, default=str)
  
# adding the defined resources along with their corresponding urls 
class Signup(Resource):
    def post(self):
        data = request.get_json()
        postgreSQL_select_Query = "insert into user_table values ('"+data['username']+"','"+data['password']+"','"+data['name']+"','10000');"
        print(postgreSQL_select_Query)
        db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
        conn = psycopg2.connect(db)
        real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
        dict_cur = conn.cursor()
        # dict_cur.execute(postgreSQL_select_Query)
        try:
            dict_cur.execute(postgreSQL_select_Query)
            conn.commit()
        except:
            print("Not done")
            db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
            conn = psycopg2.connect(db)
            real_dict_cur = conn.cursor(cursor_factory=RealDictCursor)
            dict_cur = conn.cursor()

api.add_resource(Square, '/square/<int:num>') 
api.add_resource(Price_graph, '/price/<string:name>')
api.add_resource(Sector_details,'/sector/<string:sector>') 
api.add_resource(Sector,'/sector/all')
api.add_resource(analytics,'/analytics')
api.add_resource(Buckets2,'/bucket/companylist')

api.add_resource(Hello, '/login') 
api.add_resource(Bucket,'/bucket/all')
api.add_resource(Bucket3,'/bucket/add')
api.add_resource(Bucket4,'/bucket/delete/<string:name>')
api.add_resource(Hllo,'/logout')
api.add_resource(Trade_Buy,'/trade/buy')
api.add_resource(Trade_Sell,'/trade/sell')
api.add_resource(Trade_Sell_Stock,'/trade/sell/<string:id>/<int:qty>')
api.add_resource(Bucket_chart,'/bucket/plot')

api.add_resource(Stock,'/stock/all')
api.add_resource(Stock_individual,'/stock/<string:id>')
api.add_resource(Signup,'/signup')


#these routes and henc classes can be changed just let me know
api.add_resource(Bucket5,'/bucket/price')
api.add_resource(user,'/userdetails')
# driver function 
if __name__ == '__main__': 
  
    app.run(debug = True) 
# if __name__ == "__main__":
#     app.run(host="localhost", port=5001, debug=True)

if(conn):
            dict_cur.close()
            conn.close()