# Give Me the Goods: More Introductory SQL Queries

## Like

### Wildcards (Regex)
Select all records from the **Students** table where the second letter of the **City** is an "a".

*(Add your query to the file exercise1.sql)*


Select all records from the **Students** table where the first letter of the **City** is an "a" or a "c" or an "s".


*(Add your query to the file exercise2.sql)*


Select all from the **Students** table records where the first letter of the **City** starts with anything from an "a" to an "f".


*(Add your query to the file exercise3.sql)*


Select all records from the **Students** table where the first letter of the **City** is NOT an "a" or a "c" or an "f".


*(Add your query to the file exercise4.sql)*


## IN
Use the **IN** operator to select all the records from the **Students** table where **Country** is either "Sint Maarten" or "Haiti".

*(Add your query to the file exercise5.sql)*


Use the **IN** operator to select all the records from the **Students** table where **Country** is NOT "Sint Maarten" and NOT "Haiti".

*(Add your query to the file exercise6.sql)*
 
## Between values

Use the **BETWEEN** operator to select all the records from the **Courses** table where the value of the **CreditHours** column is between 10 and 20.

*(Add your query to the file exercise7.sql)*

Use the **BETWEEN** operator to select all the records from the **Courses** table where the value of the **CreditHours** column is NOT between 10 and 20.


*(Add your query to the file exercise8.sql)*

Use the **BETWEEN** operator to select all the records from the **Courses** table where the value of the **CourseName** column is alphabetically between 'ColdFusion' and 'Python'.


*(Add your query to the file exercise9.sql)*

## Aliases

When displaying the **Students** table, make an alias of the **PostalCode** column, the column should be called **Zip** instead.


*(Add your query to the file exercise10.sql)*


When displaying the **Students** table, refer to the table as **Learners** instead of Students.

*(Add your query to the file exercise11.sql)*
