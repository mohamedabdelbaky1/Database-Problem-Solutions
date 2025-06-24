-- Author : Mohamed Abdelbaky Tony 
-- Problem Link : https://leetcode.com/problems/combine-two-tables/


SELECT P.firstName , P.lastName , A.city , A.state 
FROM Person P left join Address A 
ON P.personId = A.personId 