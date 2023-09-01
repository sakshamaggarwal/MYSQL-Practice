# Write your MySQL query statement below
select name AS Customers
from Customers
where id NOT IN(
    select customerId from Orders
);

# select name AS Customers
# from Customers
# Left JOIN Orders ON Customers.id = Orders.CustomerID
# where customerID IS NULL
