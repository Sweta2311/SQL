1> What does SELECT * do?

SELECT * retrieves all columns from a table.

SELECT * FROM employees;

This will return every column for all rows in the employees table.

2> How do you filter rows?

Rows are filtered using the WHERE clause. 

For example:
SELECT * FROM employees
WHERE department = 'HR';

This returns only the rows where the department is 'HR'.

3> What is LIKE '%value%'?

The LIKE operator is used for pattern matching in strings.

% matches any sequence of characters.

Example:
SELECT * FROM employees
WHERE name LIKE '%John%';

This returns rows where the name contains John anywhere.

4> What is BETWEEN used for?

BETWEEN is used to filter values within a range (inclusive).

Example:
SELECT * FROM employees
WHERE salary BETWEEN 30000 AND 50000;

This returns rows with salary from 30000 to 50000.

5> How do you limit output rows?

Use the LIMIT clause (MySQL) or TOP (SQL Server) to restrict rows.

Example:
SELECT * FROM employees
LIMIT 5;

This returns the first 5 rows.

6> Difference between = and IN

= checks for a single value.

WHERE department = 'HR'

IN checks for multiple values.

WHERE department IN ('HR', 'IT', 'Sales')


7> How to sort in descending order?

Use the ORDER BY clause with DESC.

Example:
SELECT * FROM employees
ORDER BY salary DESC;

This sorts employees by salary from highest to lowest.

8> What is aliasing?
Aliasing gives a temporary name to a table or column using AS.

Example:
SELECT name AS EmployeeName, salary AS SalaryAmount
FROM employees;

This makes the output more readable.

9> Explain DISTINCT

DISTINCT removes duplicate rows in the result set.

Example:
SELECT DISTINCT department FROM employees;

This returns unique department names only.

10> What is the default sort order?

The default sort order in SQL is ascending (ASC).

Example:
SELECT * FROM employees
ORDER BY name;

This sorts names A to Z if ASC is not specified.