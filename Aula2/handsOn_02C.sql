CREATE DATABASE p;
SHOW DATABASES;
USE p;
SHOW TABLES;
CREATE TABLE t(V1 DATE, V2 TIME, V3 TIMESTAMP, V4 INTEGER NOT NULL PRIMARY KEY);
SHOW TABLES;
DESCRIBE t;
INSERT INTO t VALUES
('2008-08-27', '10:20:30', '2010-09-30 09:12:47', 10),
('2001-12-31', '07:12:50', '1999-10-29 12:40:50', 23),
('2014-11-07', '13:15:45', '2013-12-26 13:45:12', 25);
SELECT * FROM t;
DELETE FROM t;
SELECT * FROM t;