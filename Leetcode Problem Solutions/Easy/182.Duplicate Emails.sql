-- AUTHOR : MOHAMED ABDELBAKY
-- PROBLEM LINK : https://leetcode.com/problems/duplicate-emails/description/

SELECT email AS Email
FROM Person P
GROUP BY email
HAVING COUNT(email) > 1 