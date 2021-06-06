# Pewlett-Hackard-Analysis

## Overview

### Backrgound
A Pewlett-Hackard manager has assigned this analyst the task of using structured query language (SQL) to identify specific characteristics of its roster of employees. The analysis must identify the number of retiring employees per title and the employees who are eligible to participate in a mentorship program. The results of this analysis will help Pewlett-Hackard prepare for the retirement of current employees reaching retirement age.

### Methodology
The following comma-separated value (CSV) files were provided as data sources. These files were imported into a PostgreSQL database and used as a basic for the analysis.
* demp_emp.csv
* departments.csv
* dept_manager.csv
* employees.csv
* salaries.csv
* titles.csv

## Results

### Major Points
* There are 45,397 senior, assistant and general engineers approaching retirement
* 32.5% of engineers approaching retirement are senior (29,414)
* There are 1,549 employees who eligible for the mentorship program
* 48.2% of the employees eligible for the mentorship program are either senior, assistant or general engineers.

### Outputs
The products of this analysis are below.
* Employee_Database_challenge.sql - This file contains the SQL statements used to generate the outputs.
* retirement_titles.csv - This file contains the list of employees who are born between January 1, 1952 and December 31, 1955 along with their titles.
* unique_titles.csv - This file contains the employee number, first and last name, and the employee's most recent title.
* retiring_titles.csv - This file contains the number of titles filled by employees who are retiring.
* mentorship_eligibilty.csv - Contains the list of employees who are eligible to participate in a mentorship program.

## Summary

Pewlett-Hackard has 90,398 employees reaching retirement. These employees serve across seven roles including senior engineer, senior staff, engineer, staff, technical leader, assistant engineer and manager. The largest role facing retirement are senior engineers (29,414) representing 32.5% of the overall group. All engineers (senior, general and assistant) represent 50.2% of retiring employees.

Currently, there are 1,549 employees eligible for the mentorship program. Only 282 are senior engineers representing 18.2% of those mentorship eligible employees. Further, only 748 of the mentorship eligible employees are either senior, general and assistant. This represents only 48.3% of mentorship eligible employees and indicates there may not be adequate engineers available to mentor existing employees in similar roles.
