-- AUTHOR : MOHAMED ABDELBAKY 
-- PROBLEM LINK : https://leetcode.com/problems/customers-who-never-order/description/

SELECT C.name Customers
FROM Customers C 
WHERE C.Id NOT IN (
    SELECT CustomerId 
    FROM Orders
)
