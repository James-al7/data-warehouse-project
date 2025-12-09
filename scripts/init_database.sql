/*
===================================
Create Database and Schemas
===================================
Script Purpose:
        This script creates a new database called "DataWarehouse', which has not existed before. Following the creation of this script is the creation 
        of three schemas: 'bronze', 'silver' and 'gold'.

*/
--Create Database 'DataWareHouse'

USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;


--Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

