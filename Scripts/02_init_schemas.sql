/*
==========================================
Create Schemas
==========================================

Script Purpose:
This script sets up the layered architecture within the 'DataWarehouse' database
by creating three distinct schemas: 'bronze', 'silver', and 'gold'.
The "IF NOT EXISTS" clause ensures the script is safe to rerun.
*/

-- Create the bronze schema for raw, unaltered source data
CREATE SCHEMA IF NOT EXISTS bronze;

-- Create the silver schema for cleaned, conformed, and validated data
CREATE SCHEMA IF NOT EXISTS silver;

-- Create the gold schema for aggregated, business-ready reporting data
CREATE SCHEMA IF NOT EXISTS gold;
