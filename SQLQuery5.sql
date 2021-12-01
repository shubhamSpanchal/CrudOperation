create TABLE Customers (
    CustomerId int IDENTITY(1,1) PRIMARY KEY,
    Name varchar(255) NOT NULL,
    Country varchar(255)
);
