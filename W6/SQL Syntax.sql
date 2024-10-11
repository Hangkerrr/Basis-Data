CREATE DATABASE TransaksiCustomer;

use TransaksiCustomer;
CREATE TABLE Customer_TBL (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    Address VARCHAR(255),
    PhoneNumber VARCHAR(20)
);

CREATE INDEX idx_customer_name ON Customer_TBL (CustomerName);
