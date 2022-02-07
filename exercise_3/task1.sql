-- The Northwind database contains following tables: orders and customers.
-- Analyze the structure of these tables and write a query, which returns all orders,
-- that are ordered to New York. Include customer's first and last name, company and
-- the order's shipping date into the result. Make sure orders which are not shipped yet
-- are included in the result.
SELECT
  ship_city as "City",
  shipped_date as "Shipped Date",
  customers.first_name as "First Name",
  customers.last_name as "Last Name",
  customers.company as "Company"
FROM
  orders
  LEFT JOIN customers ON customers.id = orders.customer_id
WHERE
  ship_city = "New York"