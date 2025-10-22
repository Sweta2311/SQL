
1️.Difference between NULL and 0

Ans:-NULL means no value, unknown, or missing data.

 and 0 (zero) is an actual numeric value.

we can perform arithmetic on 0, but not on NULL.

Comparing NULL with anything gives unknown (not true or false).

2.What is a DEFAULT constraint?

Ans:- A DEFAULT constraint sets a predefined value for a column when no value is provided during data insertion.
For example, if a city column has a default of 'Patna', and you don’t specify a city, SQL will automatically insert 'Patna'.

3️.How does IS NULL work?

Ans:- IS NULL is used to check whether a column has no value.
For example, if you want to find records where marks are missing, you write:
WHERE marks IS NULL.

4️.How do you update multiple rows?

Ans:- To update several rows at once, use an UPDATE statement with a condition that matches multiple records.
 For example, increasing salary for everyone in the “Sales” department with one command.

5️.Can we insert partial values?

Ans:- Yes. we can insert only some column values, and SQL will automatically fill the remaining columns with either NULL or their default values,
 if defined.



6️.What happens if a NOT NULL field is left empty?

Ans:- SQL will show an error because a NOT NULL column must always contain some value. Leaving it empty is not allowed.



7️.How do you rollback a deletion?

Ans:- If we delete rows but haven’t committed the transaction yet, you can use the ROLLBACK command to undo the deletion.
It restores the data to its previous state before the delete command.



8️.Can we insert values into specific columns only?

Ans:- Yes. we can specify which columns you want to insert values into, and the rest will remain NULL or take default values.



9️.How to insert values using SELECT?

Ans:- we can use a SELECT query to insert data from one table into another.
This is called INSERT INTO ... SELECT, and it copies data between tables based on conditions you define.



10.What is ON DELETE CASCADE?

Ans:- It is a rule in a foreign key relationship that says:
When a record in the parent table is deleted, all related records in the child table are automatically deleted as well.
This keeps data consistent between both tables.