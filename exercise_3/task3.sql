-- Try to delete employees Steven Thorpe and Nancy Freehafer from the database.
-- Does the delete operation succeed or not and why?
DELETE FROM
  employees
WHERE
  id = 1
  OR id = 5 -- Fails because of Foreign key constraint in the orders table which references the employee ids