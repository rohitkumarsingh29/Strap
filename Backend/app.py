from flask import Flask, render_template, redirect
import psycopg2

# Connect to the database
db = 'host=10.17.xx.xxx  dbname=test_0 user=test_0 password=NeverShareYourPassword'
conn = psycopg2.connect(db)
cur = conn.cursor()

app = Flask(__name__)


@app.route("/")
def root():
    cur.execute(
    """
        SELECT * FROM badges
        ORDER BY random()
        LIMIT 25
    """)
    rows = cur.fetchall()

    return render_template(r"C:\Users\Saumya\Desktop\DBMS Project\Base.html", rows=rows)


if __name__ == "__main__":
    app.run(host="localhost", port=5001, debug=True)