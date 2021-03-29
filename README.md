# etl-challenge
ETL: Retail Data Analysis

Group 21: Sam Ziegler, Steven Gaetz, Stephanie Richards

Dataset: https://www.kaggle.com/manjeetsingh/retaildataset?select=Features+data+set.csv


Extract: Using stores and sales .csv files, extract information and load into Pandas.

Transform: Combine sales figures for all departments in each store and sort by week.

Load: Create SQL database with two tables, one for sales and one for stores. Load pd dataframes to each table and use them to join and query.

##Insructions to populate the database

1. Open pgAdmin. Create a new database called 'sales_db.' Open a query tool in 'sales_db' and navigate to the 'etl-chanllenge' repository.
  Select the file 'queries.sql.' Run the code to create the 'stores' table and run the code to create the 'sales' table. 
  Run 'select * from stores' and 'select * from sales' to ensure that the tables were created.
  
1. Open Jupyter Notebook...

1.

