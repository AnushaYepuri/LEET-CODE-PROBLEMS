# Write your MySQL query statement below
SELECT V.customer_id, COUNT(*)  AS count_no_trans 
FROM Visits AS v
LEFT JOIN Transactions AS T ON V.visit_id =T.visit_id 
WHERE 
  t.visit_id IS NULL 
GROUP BY 
  customer_id