# goit-rdb-hw-04
Home work 6 Relational Data Bases

Homework Description

1. Create a database to manage the book library according to the structure below. Use DDL commands to create the necessary tables and their relationships.

Database Structure

a) Schema Name — “LibraryManagement”

b) Table "authors":

author_id (INT, auto-incrementing PRIMARY KEY)
author_name (VARCHAR)
c) Table "genres":

genre_id (INT, auto-incrementing PRIMARY KEY)
genre_name (VARCHAR)
d) Table "books":

book_id (INT, auto-incrementing PRIMARY KEY)
title (VARCHAR)
publication_year (YEAR)
author_id (INT, FOREIGN KEY relationship with "Authors")
genre_id (INT, FOREIGN KEY relationship with "Genres")
e) Table "users":

user_id (INT, auto-incrementing PRIMARY KEY)
username (VARCHAR)
email (VARCHAR)
f) Table "borrowed_books":

borrow_id (INT, auto-incrementing PRIMARY KEY)
book_id (INT, FOREIGN KEY relationship from "Books")
user_id (INT, FOREIGN KEY relation to "Users")
borrow_date (DATE)
return_date (DATE)

2. Fill the tables with simple, fictional test data. One or two rows per table are enough.

3. Go to the database you worked with in topic 3. Write a query using the FROM and INNER JOIN operators that joins all the data tables that we loaded from the files: order_details, orders, customers, products, categories, employees, shippers, suppliers. To do this, you need to find common keys.

Check that the query is executed correctly.

4. Run the queries listed below.

Determine how many rows you got (using the COUNT operator).
💡 Don't forget to take screenshots of the results and queries
Change several INNER operators to LEFT or RIGHT. Determine what happens to the number of rows. Why? Write the answer in a text file.
Based on the query from point 3, do the following: select only those rows where employee_id > 3 and ≤ 10.
Group by category name, count the number of rows in the group, the average quantity of the product (the quantity of the product is in order_details.quantity)
Filter out the rows where the average quantity of the product is greater than 21.
Sort the rows in descending order of the number of rows.
Display (select) four rows with the first row omitted.
