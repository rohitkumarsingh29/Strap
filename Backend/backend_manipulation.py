import psycopg2
import itertools
db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
conn = psycopg2.connect(db)
cur = conn.cursor()
cur.execute('SELECT * FROM aapl_us')
one = cur.fetchone()
all = cur.fetchall()
print(one)
conn.commit()

# cur.execute("SELECT * FROM NASDAQ_Stocks where Sector = 'Technology'")
# all = cur.fetchall()
# date = '2017-11-24'
# cur.execute("CREATE TABLE tmp_table(Symbol text, Open Int)")
# for i in all:
# 	cur.execute("INSERT INTO tmp_table values (i[0], i[1])")
# cur.execute("select symbol from all_stocks")
# all = cur.fetchall()
# all = list(itertools.chain(*all))
# j=1
# for i in all:
#     j=j+1
#     if(j==1205):
#         continue
#     print(str(j) + i)
#     try:
#         cur.execute("SELECT count(to_regclass('"+i+"_us'))")
#     # cur.execute("SELECT count(to_regclass('ahco_us'))")
#         row = cur.fetchone()
    
#         tup = (1,)
#         print("Nothing")
#         if row == tup:
#             cur.execute("alter table "+i+"_us add primary key(date)")
#     except:
#         print("Something happened")
#         db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
#         conn = psycopg2.connect(db)
#         cur = conn.cursor()

cur.execute("select symbol from all_stocks")
all = cur.fetchall()
all = list(itertools.chain(*all))
j=1
for i in all:
    try:
        cur.execute("SELECT  100.0*(curr.Open - prev.Open) / prev.Open As PercentDif FROM "+i+"_us As curr JOIN "+i+"_us As prev ON  curr.Date = '2017-10-24' AND prev.Date = '2016-10-24' limit 1;")
        row = cur.fetchone()
        pd = row[0]
        postgreSQL_select_Query = "insert into all_stock_return values ('"+i+"','','','"+str(pd)+"')"
        print(postgreSQL_select_Query)
    
        cur.execute(postgreSQL_select_Query)
        conn.commit()
    except:
        print("Something happened")
        db = 'host=10.17.50.134  port=5432 dbname=group_31 user=group_31 password=235-563-714'
        conn = psycopg2.connect(db)
        cur = conn.cursor()
conn.commit()
