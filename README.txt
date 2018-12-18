CMSC 461-01: Database Management Systems, Fall 2018
Anna Aladiev (HK55332)
12/16/2018

Cuber RidesRUs (aka Cuber) is a hypothetical ride sharing business that is interested in developing a database application. 
This application consists of multiple use cases, including entering, updating, and deleting the details of drivers, vehicles, customers, trips, and payments. The users of the application are the employees of Cuber, who will also be able to analyze the stored data by querying and creating reports.

INSTALLATION:
1. Open MySQL Workbench and connect.
2. Open the createAll.sql, loadAll.sql, queryAll.sql, and dropAll.sql script files.
3. Execute all statements within createAll.sql to create the database and tables.
4. Execute all statements within loadAll.sql to populate the tables with data.

Execute all statements within dropAll.sql to delete data from tables and then delete the tables themselves.

TESTING:
The Jupyter notebook file cuber.ipynb contains the queries for testing the functional requirements of the application. 
To execute the statements, open the file within Jupyter notebook, and select Cell > Run All. 
To make testing faster, the queries were pre-loaded with input values.
To change the parameters of the data to query, simply change the values for the date, customer id or location, depending on the query.  
 

