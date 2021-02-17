# SQL-Challenge-

SQL Employee Database: A Mystery in Two Parts



----------
Background

It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

In this assignment, we will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, we will perform:

    Data Engineering

    Data Analysis

Note: You may hear the term "Data Modeling" in place of "Data Engineering," but they are the same terms. Data Engineering is the more modern wording instead of Data Modeling.


-------
Data Modeling

We inspect the CSVs and sketched out an ERD of the tables. We used the tool from http://www.quickdatabasediagrams.com.

-------
Data Engineering

    Using the information we created a table schema for each of the six CSV files. We specified data types, primary keys, foreign keys, and other constraints.
        For the primary keys, we checked to see if the column is unique, otherwise create a composite key. Which takes to primary keys in order to uniquely identify a row.
        We created tables in the correct order to handle foreign keys.

    Imported each CSV file into the corresponding SQL table. (Note: imported the data in the same order that the tables were created and accounted for the headers when importing to avoid errors.)

-------
Data Analysis

Once we have a complete database, we explored the following in our data analysis:

    1. List the following details of each employee: employee number, last name, first name, sex, and salary.

    2. List first name, last name, and hire date for employees who were hired in 1986.

    3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

    4. List the department of each employee with the following information: employee number, last name, first name, and department name.

    5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

    6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

    7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

    8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

-------
Artifacts:

    1. Created an image file of the ERD (included text file also created from ERD).

    2. Created a .sql file of the table schemata.

    3. Created a .sql file of the queries.


