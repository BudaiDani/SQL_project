import mysql.connector as sql
import os

db = sql.connect(host='localhost', user='root', charset='utf8', password='warhammer945', use_unicode=True)
cursor = db.cursor()

sql_create = "create.sql"
sql_insert = "insert.sql"

print("Welcome to the Meetup Database Creator!\n")
choose = input("Press any button and ENTER to create the database and insert data!")

for line in open(sql_create):
    statement = ""
    cursor.execute(statement)
for line in open(sql_insert):
    statement = ""
    cursor.execute(statement)
    k = input("OK boy, it's ready! Press any button and ENTER to continue!\n")
    print("The list of all users:\n")
    query_allusers = "SELECT * FROM week7_project.users"
    cursor.execute(query_allusers)
    allusers = cursor.fetchall()
    for r in allusers:
        print(r[0], "", r[1], "", r[2], "", r[3], "", r[4], r[5])
    print("-"*30)
    print("The list of meetups which are after 2015.11.27:\n")
    query_meetups_after = "SELECT * FROM week7_project.meetups WHERE Start>'2015-11-27'"
    cursor.execute(query_meetups_after)
    meetups_after = cursor.fetchall()
    for r in meetups_after:
        print(r[0], "", r[1], "", r[2], "", r[3], "", r[4])
    print("-"*30)
    print("The list of users who have an introduction:\n")
    query_userNoIntro = "SELECT * FROM week7_project.users WHERE Introduction IS NOT NULL"
    cursor.execute(query_userNoIntro)
    userNoIntro = cursor.fetchall()
    for r in userNoIntro:
        print(r[0], "", r[1], "", r[2], "", r[3], "", r[4], r[5])
    statement = ""
    print("-"*30)
    print("Thank you for using the Meetup Database Creator! Bye!")
    exit()
