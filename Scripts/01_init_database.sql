/*
==========================================
Create Database
==========================================

Script Purpose:
This script checks if the 'DataWarehouse' database already exists.
If it exists, it is dropped to ensure a clean slate, and then recreated.
Unlike SQL Server (SQL Express), PostgreSQL does not use a "USE" command.
*/

-- Drop the database if it already exists to prevent duplication errors
DROP DATABASE IF EXISTS "DataWarehouse";

-- Create the fresh DataWarehouse database
CREATE DATABASE "DataWarehouse";