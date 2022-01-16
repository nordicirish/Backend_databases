-- Create a new table called review. The table should have the following columns:
-- - id
-- - name of the reviewer, not null
-- - headline
-- - review text
-- - a reference to the album whick is reviewed, not null


CREATE TABLE review(
id INT AUTO_INCREMENT PRIMARY KEY,
name_reviewer VARCHAR(255) NOT NULL,
headline VARCHAR(510),
--TEXT type more suitable for long text blocks
review_text TEXT,
album_id INT,
FOREIGN KEY(album_id) REFERENCES album(id)
);