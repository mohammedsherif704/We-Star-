# We Star Analysis

We Star is an online store shipping order and has markets in worldwide regions.
The store needs analysis for orders ordered and shipped between 2014 to 2018.

The data provided consists of 2 tables:
- Orders: Describing details about each order process.
- Returns: shows orders that have been returned.

## Requirments

-  Exploring and Discovering Data Attributes, Relationships, Keys, Foreign Keys of the Loaded 
   Sales Dataset, Redesigning the database “SalesDB” to 3NF and naming the new database “SalesDB3NF” (solving data redundancy).

- Migrating the Loaded Sales Dataset from the database “SalesDB” to the new database design “SalesDB3NF”.

- Validating data in the target database “SalesDB3NF” against the source database “SalesDB” to check that there is no missing data.

- Writing script that gets the data from the database “SalesDB3NF” in the form of the database 
“SalesDB” ( joining all lookup tables with the fact table)(Dimensions Modeling) and checking that the number of rows of 
the fact table in the database “SalesDB” is the same as the number of rows getting from the written script.

- Writing SQL Script as a form of Stored Procedure that gets the same data of the dashboard parts 
  from the database “SalesDB3NF”.

- Designing a dashboard for the Sales Dataset.

- Implementing and adding any “what if scenario” related to Sales, Profit, Discount and 
Shipping Cost, Price.

</br>
</br>

## Deliverables

- Using the SSIS tool I extracted data from “SalesDB”, transformed it, and loaded it into the 3NF version of it which I designed.
  I provide the package in "Migration of SalesDB3NF" folder.