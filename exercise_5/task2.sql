-- Add users and roles for the Blog-database. Create roles "author_role" and "commenter_role" and grant those
-- roles appropriate privileges. Add users "author_app" and "commenter_app". The imaginary webapp uses them for
-- adding posts and comments to the blog database. Grant appropriate roles for those users.
USE blog;
CREATE ROLE author_role,
commenter_role;
GRANT
INSERT,
UPDATE,
SELECT
  ON blog.post TO author_role;
GRANT
INSERT,
UPDATE,
SELECT
  ON blog.comment TO author_role,
  commenter_role;
CREATE USER 'author_app' @'localhost' IDENTIFIED BY 'AuthorPassword';
CREATE USER 'commenter_app' @'localhost' IDENTIFIED BY 'CommenterPassword';
GRANT author_role to 'author_app' @'localhost';
SET
  DEFAULT ROLE 'author_role' FOR 'author_app' @'localhost';
GRANT commenter_role to 'commenter_app' @'localhost';
SET
  DEFAULT ROLE 'commenter_role' FOR 'commenter_app' @'localhost';