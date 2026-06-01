/*
=================================================================================
Create database and Schemas
=================================================================================
Script Purpose: 
    This script is bla bla bla 


WARNING: 
  Running this script will drop the entire 'Datawarehouse' database if it exists. 
  All data in the database will be permanently deleted. Proceed with caution
  and ensure you have proper backups before running this script.


*/ 


IF EXISTS (SELECT 1 FROM databases WHERE name = 'DataWarehouse') 
BEGIN 
  ALTER DATABASE Datawarehouse SET SINGLE USER WITH_ROLLBACK_IMMEDIATE; 
