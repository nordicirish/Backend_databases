-- Create a database based on last week's task 3. In that task we designed a database for a blog. The database has
-- to follow the plan created last week. If you need to update the plan, include an updated drawing of the
-- database to your return. Add foreign key restrictions for the tables as well.
-- Deletes the database if it already exists
-- DROP DATABASE blog;
-- Creates a new database
-- CREATE DATABASE blog;
USE blog;
CREATE TABLE post(
  id INT(20) AUTO_INCREMENT PRIMARY KEY,
  created_by INT(20),
  title TEXT NOT NULL,
  body TEXT NOT NULL,
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  FOREIGN KEY(created_by) REFERENCES user(id) ON UPDATE CASCADE ON DELETE
  SET
    NULL
);
CREATE TABLE user(
  id INT(20) AUTO_INCREMENT PRIMARY KEY,
  role_id INT(20),
  username VARCHAR(255) UNIQUE NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  FOREIGN KEY(role_id) REFERENCES role(id) ON UPDATE CASCADE ON DELETE RESTRICT
);
CREATE TABLE role(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);
CREATE TABLE comment(
  id INT(20) AUTO_INCREMENT PRIMARY KEY,
  created_by INT(20),
  post_id INT(20),
  body TEXT NOT NULl,
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  FOREIGN KEY(created_by) REFERENCES user(id) ON UPDATE CASCADE ON DELETE
  SET
    NULL,
    FOREIGN KEY(post_id) REFERENCES post(id) ON UPDATE CASCADE ON DELETE
  SET
    NULL
);