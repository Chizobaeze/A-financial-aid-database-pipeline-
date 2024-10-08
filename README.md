# A-financial-aid-database-pipeline-

# Overview

This project gives us an insight to the international movement of money,services or goods from
government or international institutions for the benefit of the receiving country or citizens.
This project aims to show the trail of how the income from different organisation comes in and
what countries that are in need and  gets to experience this benefit by engineering a robust data pipeline that
cleans, processes,stores data collected and visualizes the data from the financial aid dataset.


# Project Goals

One of the main objective of this project was to assist the federal financial aid group in setting up a SQL SERVER database to store and manage data from their yearly financial aid process. To achieve this, I was tasked with the following:
1. Clean and preprocess the financial aid csv dataset.
2. Design a database schema to accommodate the yearly process.
3. Implement an ETL pipeline using pandas for data manipulation and SQL for database operations.
4. Design a power bi visualization board to observe how much grant they got and how its being distributed based on country.

# Methodology
The ETL process involved several steps, each designed to enhance the integrity and usability of the data:

Extraction: Data was read from the Financial_aids CSV file into pandas DataFrames
Transformation: Data was cleaned and reformatted. This included handling missing values, standardizing text entries, converting binary outcomes, and creating new columns for better analysis.
Loading: The transformed data was then saved into CSV file, ready to be loaded into the SQLSERVER database using sqlalchemy.

# Database Schema Design
The designed database called charity_aids was exported from sql server to excel contains 4 dataset which is:

1. The main data which is called charity, the rest dataset was gotten from the main.
2. Country_donor contains all countries that donated and the amount
3. Recipient contains the countries that recieved the aids given and the amount each.
4. Aid_type shows the different type of aids recieved either it was cash or inkind and their re3spective amounts.



# Tools Used
1. pandas: For data manipulation,cleaning the data set and connecting it to sql server using sqlalchemy.
2. SQL SERVER: As the database management system to store and manage the financial_aids data.
3. Excel: used it to store the outcome of the data from sql server.
4. Powerbi: it was used  to visualize the financial aid dataset.
![charity_aids](https://github.com/user-attachments/assets/e87f9d50-a361-4b03-9e38-23f45c9e8537)


# Conclusion
The successful completion of this project not only streamlines the data storage process of the Federal financial aids group but also show a visualization of how
9.64 billion was donated to their causes, the percentage of the different donor types including governments,coperates or individuals and how much was disbursed to each country or organisation  and the total amount of 9.71 billion.This dataset shows how an organisation like the Federal financial aids is now well-equipped to harness their data for insightful decision-making and to better understand how their funds are being disbursed to help countries that are in desperate need of these grants.


