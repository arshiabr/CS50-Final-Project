# Ticket DataBase
#### Video Demo: https://youtu.be/C6dOu5P0ca8
#### Description:
This is a Data base Project for selling and Booking tickets and managing customers; This Projects contains a database of customers, their tickets, their IDs, their account informations, the tickets' informations, chair numbers, hall number, prices and other details and specifications in Farsi.
First we created some Tables like Tbltcustomer, Tblticket, ... and perfectly sorted that amount of data in the seperated special tables. Each table contains customers first name, last name, their ID and other info based on requests.

**Tblcustomer Table:**
    This table is for displaying customer details.

**Tblhesab Table:**
    This table is for displaying customer accounts; In fact, in this table, it can be seen which customers are part of the special (VIP) users of website. this table is related to the customer table.

**Tblsell Table:**
    This table is for displaying ticket sales’ details; In fact, in this table, you can see which customers bought which tickets; This table is related to the customer table and the ticket table.

**Tblticket Table:**
    This table is for displaying ticket details; Which is related to the halls table and the chairs table.

**Tblsalon Table:**
    This table is for displaying the halls details.

**Tblchair table:**
    This table is for displaying the details of chairs, which is related to the halls table.

Further we have written some Queries for exporting desired number of customers in format of tables with their details and informations based on the different conditions and requests people have faced in this service; I have uploaded the Screenshots of each Query codes with the final results in the arranged tables in the PREJECT DOCUMENTATION PDF file and I have explained each of them completely there.
as you see, here i have written 6 queries for this project and they are listed bellow with their explanation and final results (again based on different examples and situations).

## Queries:

**Query1** --> This query has been written in order to display list of all customers and the information of their accounts in format of table.

**Query2** --> this query shows us the amout of ticket sales with additional informations.

**Query3** --> this query has been written in order to show us the list of customers who has purchased the ticket of science museum in addition to their personal informations.

**Query4** --> this query is for displaying costumers who had purchased a tickets with seat numbers between 10000 to 30000; for this, it works with chairs table.

**Query5** --> This query has been written in order to display the summation of all tickets purchased by each customer plus their personal informations like their first name , last name and their ID.

**Query6** --> This query has been written in order to display the number of the tickets that each customer has purchased in the specific dates. (here between 1398/06/01 to 1398/07/01).

By this program and queries we can easily sort and arrange data for ticketing systems and easily have a quick access to all data based on different situations with desired requirments and applications.
