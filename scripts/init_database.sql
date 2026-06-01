-- Drop and recreate the 'Datawharehouse'

IF EXISTS (SELECT 1 FROM databases WHERE name = 'DataWarehouse') 
BEGIN 
  ALTER DATABASE Datawarehouse SET SINGLE USER WITH_ROLLBACK_IMMEDIATE; 
