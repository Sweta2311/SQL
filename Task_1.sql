1.What is normalization?
Ans:- Normalization is the process of organizing data in a database to reduce redundancy and improve data integrity.
It divides large tables into smaller related tables and establishes relationships between them.
 Example: Storing student and course details in separate tables instead of one large table.



2.Explain primary vs foreign key.
Ans:-A Primary Key uniquely identifies each record in a table. It cannot have NULL or duplicate values.
 Example: student_id in a Students table.

A Foreign Key links one table to another. It refers to the primary key of another table, creating a relationship.
 Example: student_id in a Marks table refers to student_id in Students.


3.What are constraints?
Ans:-Constraints are rules applied to table columns to ensure valid data is stored.
Common types include:

NOT NULL – prevents null values

UNIQUE – ensures all values are different

PRIMARY KEY – uniquely identifies a record

FOREIGN KEY – enforces relationships between tables

CHECK – ensures a condition is true

DEFAULT – assigns a default value when none is provided


4.What is a surrogate key?
Ans:-A surrogate key is an artificial or system-generated key used to uniquely identify a record, usually with no real-world meaning.
 Example: An auto-incremented id column.



5.How do you avoid data redundancy?
Ans:-Data redundancy (duplicate data) is avoided by:

Applying normalization

Using primary and foreign keys to link tables

Maintaining proper relationships between tables

Storing each piece of data in only one place


6.What is ER diagra?
Ans:-An Entity-Relationship (ER) Diagram is a visual representation of a database structure.
It shows entities (tables), their attributes (columns), and relationships between entities.
 Example: A Student entity connected to a Course entity through an Enrolls relationship.

7.What are the types of relationships in DBMS?
Ans:-There are three main types:

One-to-One (1:1) – One record in a table relates to one record in another.

One-to-Many (1:N) – One record in a table relates to many in another.

Many-to-Many (M:N) – Many records in one table relate to many in another (usually implemented via a junction table).


8.Explain the purpose of AUTO_INCREMENT.
Ans:-AUTO_INCREMENT automatically generates a unique number for each new record inserted into a table.
It’s often used with the primary key column to avoid manual entry of IDs.

 Example:
       id INT AUTO_INCREMENT PRIMARY KEY


9.What is the default storage engine in MySQL?
Ans:-The default storage engine in MySQL is InnoDB.
It supports transactions, foreign keys, and ensures data integrity.


10.What is a composite key?
Ans:-A composite key is a combination of two or more columns used together to uniquely identify a record.
 Example: In a Course_Enrollment table, the combination of student_id and course_id can form a composite key.
