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

### Outputs
The products of this analysis are below.
* Employee_Database_challenge.sql - This file contains the SQL statements used to generate the outputs.
* retirement_titles.csv - This file contains the list of employees who are born between January 1, 1952 and December 31, 1955 along with their titles.
* unique_titles.csv - This file contains the employee number, first and last name, and the employee's most recent title.
* retiring_titles.csv - This file contains the number of titles filled by employees who are retiring.
* mentorship_eligibilty.csv - Contains the list of employees who are eligible to participate in a mentorship program.
