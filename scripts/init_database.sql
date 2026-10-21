/*
---------------------------------------------------------
INITIALIZING THE DATABASE - CREATE DATABASE AND SCHEMAS
----------------------------------------------------------
This script does the following:
- first sets the master user
- then creates a database named "DataWarehouse"
- Then uses the newly created database
- Then we create three schemas for the three databases that we have to make, bronze, silver and gold.
- Using 'GO' between each of the queries is to tell the machine that we have done the first query and now we have to run the next query.
*/

USE master;
go
  
create database DataWarehouse;
go
  
use DataWarehouse;
go
  
create schema bronze;
go
create schema gold;
GO
create schema silver;
GO
