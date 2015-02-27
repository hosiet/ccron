.open crondata.sqlite3
BEGIN EXCLUSIVE TRANSACTION;
DROP TABLE runonce;
CREATE TABLE runonce(
    lefttime INT NOT NULL,
    methodtype char(1) NOT NULL,
    action TEXT NOT NULL);
INSERT INTO runonce(lefttime, methodtype, action) VALUES(9999999, 'E', 'echo "Hello"');
COMMIT;
