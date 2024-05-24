# Crowdfunding_ETL
In this ETL mini project, we practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After we transform the data, we create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, weupload the CSV file data into a Postgres database.

The instructions for this mini project are divided into the following subsections:
1. Category and Subcategory DataFrames
2. Campaign DataFrame
3. Contacts DataFrame
4. Crowdfunding Database

## Category and Subcategory DataFrames
Create a Category DataFrame that has the following columns:

A "category_id" column that is numbered sequential form 1 to the length of the number of unique categories.
A "category" column that has only the categories.
Export the DataFrame as a category.csv CSV file.

Create a SubCategory DataFrame that has the following columns:

A "subcategory_id" column that is numbered sequential form 1 to the length of the number of unique subcategories.
A "subcategory" column that has only the subcategories.

## Campaign DataFrame
Create a Campaign DataFrame that has the following columns:

The "cf_id" column.
The "contact_id" column.
The “company_name” column.
The "blurb" column is renamed as "description."
The "goal" column.
The "goal" column is converted to a float datatype.
The "pledged" column is converted to a float datatype.
The "backers_count" column.
The "country" column.
The "currency" column.
The "launched_at" column is renamed as "launch_date" and converted to a datetime format.
The "deadline" column is renamed as "end_date" and converted to a datetime format.
The "category_id" with the unique number matching the “category_id” from the category DataFrame.
The "subcategory_id" with the unique number matching the “subcategory_id” from the subcategory DataFrame.
And, create a column that contains the unique four-digit contact ID number from the contact.xlsx file.
Then export the DataFrame as a campaign.csv CSV file.

## Contacts Dataframe
Create a Contacts DataFrame that has the following columns:

A column named "contact_id" that contains the unique number of the contact person.
A column named "first_name" that contains the first name of the contact person.
A column named "last_name" that contains the first name of the contact person.
A column named "email" that contains the email address of the contact person
Then export the DataFrame as a contacts.csv CSV file.

## Crowdfunding Database
This section includes:
A database schema labeled, crowdfunding_db_schema.sql 
A crowdfunding_db created using the crowdfunding_db_schema.sql file
The data from each table is displayed from the imported csv files

