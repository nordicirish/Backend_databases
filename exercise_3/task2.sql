-- In task 2 you will need GROUP BY, ORDER BY ja COUNT commands.
-- Find out which Northwind company's employees have sold products and how many.
-- Include the count of sold orders, employee's name and title in the company to
-- the result. Order the result according the number of sales in descending order.
-- Don't include employees that have not sold anything in the result.
SELECT
  first_name as "First Name",
  last_name as "Last Name",
  job_title as "Title",
  COUNT(orders.id) as "Sales"
FROM
  employees
  INNER JOIN orders on employees.id = orders.employee_id
GROUP BY
  last_name
ORDER BY
  Sales DESC