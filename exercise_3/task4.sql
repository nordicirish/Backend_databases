-- Northwind company has many products for sale. Find out how many orders include
-- each of the products. Write a query which returns all company's products
-- (the name of the product) and the number of orders. Include the products which are
-- not part of any order in the result.
SELECT
  product_name as "Product",
  COUNT (order_details.product_id) as "Number_of_orders"
FROM
  products
  LEFT JOIN order_details ON products.id = order_details.product_id
GROUP BY
  Product
ORDER BY
  Number_of_orders ASC