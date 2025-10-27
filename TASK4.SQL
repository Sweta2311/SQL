1. What is GROUP BY?
ANS:- GROUP BY is used to group rows that have the same values in specified columns so that aggregate functions 
like COUNT(), SUM(), AVG(), etc., can be applied to each group.

2. Difference between WHERE and HAVING?

ANS:- WHERE filters rows before grouping.

HAVING filters groups after grouping.
👉 Example:

SELECT dept, COUNT(*) 
FROM employees 
WHERE salary > 30000 
GROUP BY dept 
HAVING COUNT(*) > 5;


3. How does COUNT(*) differ from COUNT(column)?

ANS:-COUNT(*) counts all rows, including those with NULL values.

COUNT(column) counts only rows where the column is not NULL.

4. Can you group by multiple columns?
ANS:-Yes, WE can.
👉 Example:

SELECT dept, job_title, COUNT(*) 
FROM employees 
GROUP BY dept, job_title;


5. What is ROUND() used for?
ANS:-ROUND() is used to round a numeric value to a specified number of decimal places.
👉 Example:

SELECT ROUND(123.4567, 2); -- Output: 123.46


6. How do you find the highest salary by department?
👉 Example:

ANS:- SELECT dept, MAX(salary) AS highest_salary 
FROM employees 
GROUP BY dept;


7. What is the default behavior of GROUP BY?
ANS:- It sorts the result in ascending order based on the grouped column(s), unless you use ORDER BY to specify a different order.

8. Explain AVG and SUM.

ANS:- AVG(column) → returns the average value of a numeric column.

SUM(column) → returns the total sum of a numeric column.

9. How to count distinct values?
ANS:- 👉 Example:

SELECT COUNT(DISTINCT department) 
FROM employees;


10. What is an aggregate function?
ANS:- Aggregate functions perform a calculation on a set of rows and return a single value.
Examples: COUNT(), SUM(), AVG(), MAX(), MIN().