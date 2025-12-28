CREATE TABLE supplier(
SNO TEXT PRIMARY KEY,
SNAME TEXT,
STATUS INTEGER,
CITY TEXT,
);
INSERT INTO supplier(SNO,SNAME,CITY,STATUS) VALUES
('s1', 'smith', 20 ,'london'),
('s2', 'jones', 10 ,'paris'),
('s3', 'blake', 30 ,'paris'),
('s4', 'clarke', 20 ,'london'),
('s5', 'adams', 30 ,'athens');

SELECT * FROM supplier;











