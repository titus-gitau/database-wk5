
USE salesdb;


DROP INDEX IdxPhone ON customers;

CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

GRANT INSERT ON salesdb.* TO 'bob'@'localhost';

ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
