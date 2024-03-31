import mysql.connector

config = {
  'host': '127.0.0.1',
  'port': '3306',
  'database': 'hello_mysql',
  'user': 'root',
  'password': 'root',
}

connection = mysql.connector.connect(**config)
cursor = connection.cursor()

query = 'SELECT * FROM users'
cursor.execute(query)
result = cursor.fetchall()

for row in result:
  print(row)

cursor.close()
connection.close()

def print_user(user):
  config = {
    'host': '127.0.0.1',
    'port': '3306',
    'database': 'hello_mysql',
    'user': 'root',
    'password': 'root',
  }

  connection = mysql.connector.connect(**config)
  cursor = connection.cursor()

  query = 'SELECT * FROM users WHERE  name="' + user + '";'
  cursor.execute(query)
  result = cursor.fetchall()

  for row in result:
    print(row)

  cursor.close()
  connection.close()

# print_user('Brais')
print_user("'; UPDATE users SET ager = '15' WHERE user_id = 1; --")

def print_user2(user):
  config = {
    'host': '127.0.0.1',
    'port': '3306',
    'database': 'hello_mysql',
    'user': 'root',
    'password': 'root',
  }

  connection = mysql.connector.connect(**config)
  cursor = connection.cursor()

  query = 'SELECT * FROM users WHERE  name=%s;'
  cursor.execute(query, (user,))
  result = cursor.fetchall()

  for row in result:
    print(row)

  cursor.close()
  connection.close()