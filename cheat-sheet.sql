CREATE TABLE table_name (id integer primary key, name text, age integer);
DELETE FROM table WHERE blah
INSERT INTO table (explicit fields) VALUES (values)
SELECT columns FROM table
UPDATE column SET column=new_value
       WHERE column = "some value";
DROP TABLE IF EXISTS tablename;
ALTER TABLE table_name RENAME TO new_table_name;
ALTER TABLE table_name ADD COLUMN column_name TEXT;


/* use

sqlite3 -header -column -echo DATEBASENAME.db

 for nice verbosity */

