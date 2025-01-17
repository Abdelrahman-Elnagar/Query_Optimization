# Database Optimization Project
# using logical and physical plan of each query
## Overview
The aim of this project is to assist a database administrator in optimizing queries to improve the performance of a database engine. The project involves inspecting the physical query plan of SQL queries and applying index creation techniques to optimize query execution. The database administrator will make decisions based on performance analysis by inspecting execution plans and making adjustments to the server configurations when necessary.

## Objective
In this project, we will:
- Identify the attribute on which to create an index to improve query performance.
- Determine the most appropriate type of index to create.
- Provide a comparison of the execution and planning times of each query before and after creating the index.

## Required Software
To complete the project, the following software is required:
- **pgAdmin**
- **PostgreSQL server**

## Know How
To optimize the queries and monitor the query execution plans, follow these steps:

1. Create a new database in pgAdmin.
2. Open the query tool for the newly created database.
3. Download and extract the provided Project files.
4. Load the database tables and data using the following command in SQL Shell or Terminal:
    ```
    psql -f [full-path-to-sql-file] [databasename]
    ```
5. For each query provided, follow these steps:
    - Run `EXPLAIN ANALYZE [query]` to obtain the physical plan.
    - Take a screenshot of the output and report the planning time, execution time, and physical plan before creating the index.
    - Identify the operations that contribute to high cost, slow runtime, and large row counts.
    - Determine the attribute to create an index on and select the type of index.
    - Create the index in pgAdmin.
    - Run `EXPLAIN ANALYZE` again for the same query.
    - Take a screenshot of the output and report the planning time, execution time, and physical plan after the index is created.
    - Compare the execution plans before and after creating the index and provide justification for the observed changes.


