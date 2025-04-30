CREATE TABLE Customers (
    "Client ID" VARCHAR,
    "Name" VARCHAR,
    "Age" INT,
    "Location ID" INT,
    "Joined Bank" DATE,
    "Banking Contact" VARCHAR,
    "Nationality" VARCHAR,
    "Occupation" VARCHAR,
    "Fee Structure" VARCHAR,
    "Loyalty Classification" VARCHAR,
    "Estimated Income" FLOAT,
    "Superannuation Savings" FLOAT,
    "Amount of Credit Cards" INT,
    "Credit Card Balance" FLOAT,
    "Bank Loans" FLOAT,
    "Bank Deposits" FLOAT,
    "Checking Accounts" FLOAT,
    "Saving Accounts" FLOAT,
    "Foreign Currency Account" FLOAT,
    "Business Lending" FLOAT,
    "Properties Owned" INT,
    "Risk Weighting" INT,
    "BRId" INT,
    "GenderId" INT,
    "IAId" INT
);


SELECT * FROM CUSTOMERS;


-- Database name
SELECT current_database();

-- Current user
SELECT current_user;

-- Server host and port
SHOW host;
SHOW port;

\conninfo
ALTER USER postgres WITH PASSWORD 'Sopan@7845';


