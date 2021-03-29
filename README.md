# etl-challenge
ETL: Retail Data Analysis

Group 21: Sam Ziegler, Steven Gaetz, Stephanie Richards

Dataset: https://www.kaggle.com/manjeetsingh/retaildataset?select=Features+data+set.csv


Extract: Using stores and sales .csv files, extract information and load into Pandas.

Transform: Combine sales figures for all departments in each store and sort by week.

Load: Create SQL database with two tables, one for sales and one for stores. Load pd dataframes to each table and use them to join and query.

**Instructions to populate the database:**

1. Clone the 'etl-challenge' repository to your machine.

1. Open pgAdmin. Create a new database called 'sales_db.' 
 
1. Open a query tool in 'sales_db' and navigate to the root directory of the 'etl-challenge' repository.
  
1. Select the file 'queries.sql.' 

1. Run the code to drop tables if necessary.

1. Run the code to create the 'stores' table and run the code to create the 'sales' table. 
  
1. Run 'select * from stores' and 'select * from sales' to ensure that the tables were created.
  
1. Open a Jupyter Notebook in the 'etl-challenge' repository. Create a text file called 'config.py.' In this file, save your pgAdmin username and password
  as 'username' and 'password', respectively. 

1. Open Sales_ETL_Copy.ipynb. Run all cells.

1. In pgAdmin, run the code to join the tables.

