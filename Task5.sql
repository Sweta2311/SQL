1. Difference between INNER and LEFT JOIN

INNER JOIN returns only the rows that have matching values in both tables.

LEFT JOIN returns all rows from the left table and matching rows from the right table; unmatched rows from the right table appear as NULL.

2. What is a FULL OUTER JOIN?

A FULL OUTER JOIN returns all rows from both tables. If there is no match, the result will still include the row with NULL values for the missing columns from the other table.

3. Can joins be nested?

Yes, joins can be nested. You can join multiple tables step by step, using the result of one join as an input for another.

4. How to join more than 2 tables?

To join more than two tables, simply chain multiple JOIN clauses:

SELECT *
FROM table1
JOIN table2 ON table1.id = table2.id
JOIN table3 ON table2.key = table3.key;

5. What is a CROSS JOIN?

A CROSS JOIN returns the Cartesian product of two tables — every row from the first table is combined with every row from the second table.

6. What is a NATURAL JOIN?

A NATURAL JOIN automatically joins tables using all columns that have the same name and compatible data types in both tables.

7. Can you join tables without a foreign key?

Yes, joins can be performed without foreign keys. You can join tables using any condition (e.g., columns with related data) as long as it logically makes sense.

8. What is a SELF-JOIN?

A SELF-JOIN is a join where a table is joined with itself, usually to compare rows within the same table.

SELECT a.name, b.name
FROM employees a
JOIN employees b ON a.manager_id = b.id;

9. What causes a Cartesian product?

A Cartesian product occurs when a join has no valid condition (ON or WHERE clause), causing every row from one table to combine with every row from another.

10. How to optimize joins

Use indexed columns in join conditions.

Join on primary/foreign key relationships.

Select only necessary columns (SELECT specific_columns).

Use EXPLAIN to analyze query performance.

Avoid unnecessary joins and large temporary tables.

Ensure consistent data types in join columns.