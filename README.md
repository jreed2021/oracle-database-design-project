# oracle-database-design-project
# Oracle Database Design & Optimization Project

## Overview

This project demonstrates the design and implementation of a relational database using Oracle SQL to manage student pickup workflows. The database was designed to simulate real-world operational scenarios, focusing on structured data relationships, query performance, and efficient data retrieval.

## Objectives

* Design a logical and relational database model
* Implement schema using Oracle SQL (DDL)
* Populate and manage data using DML
* Develop queries to solve real-world business questions
* Improve performance using indexing and execution plan analysis

## Database Design

The system includes the following entities:

* Students
* Authorized Adults
* Organizations
* Student Pickup Records

Relationships were enforced using primary and foreign keys to maintain referential integrity.

## Key Features

* Logical and relational database modeling
* DDL scripts for table creation and constraints
* DML scripts for data population
* Complex SQL queries for business logic
* Indexing strategy to improve query performance
* Execution plan analysis using DBMS_XPLAN

## Performance Optimization

Indexes were created on frequently queried columns, including:

* Student_ID
* Adult_ID
* Organization_ID
* Pickup_Date

Execution plans were analyzed to compare full table scans versus index range scans to improve performance.

## Business Value

This database simulates operational workflows and demonstrates how structured data design and indexing can improve system efficiency, query speed, and data reliability.

## Tools & Technologies

* Oracle SQL
* Oracle SQL Developer
* Oracle Data Modeler

## How to Run This Project

1. Run ddl/create_tables.sql
2. Run dml/insert_data.sql
3. Run queries/queries.sql
4. Review query results and execution plans

## Outcome

This project demonstrates hands-on experience with database design, query optimization, and performance tuning aligned with database administration roles.
