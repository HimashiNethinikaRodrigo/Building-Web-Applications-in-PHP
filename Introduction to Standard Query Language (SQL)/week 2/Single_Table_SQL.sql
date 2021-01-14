--  (Hint: starts with 493)
--
-- First, create a MySql database or use an existing database (make sure to use a UTF8 character set)
-- and then create a table in the database called "Ages":

CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
)

-- Then make sure the table is empty by deleting any rows that you previously inserted
DELETE FROM Ages;


-- Next insert these rows and only these rows with the following commands:
-- (For the assignment use the data on your individual autograder page, not the sample data below.)
INSERT INTO Ages (name, age) VALUES ('Zahra', 34);
INSERT INTO Ages (name, age) VALUES ('Olufunke', 23);
INSERT INTO Ages (name, age) VALUES ('Choire', 38);
INSERT INTO Ages (name, age) VALUES ('Makenna', 32);
INSERT INTO Ages (name, age) VALUES ('Ula', 16);
INSERT INTO Ages (name, age) VALUES ('Garren', 40);

-- Once the inserts are done, run the following SQL command:
SELECT sha1(CONCAT(name,age)) AS X FROM Ages ORDER BY X

-- Find the first row in the resulting record set and enter the long string that looks like 254c6127cdbc4c38e065317667340e8b0950046f
-- (this is just a sample string). Use the hint  as a guide.


-- Following are the instructions and dataset given in the program. Other steps are same as the instructions given above.

-- To get credit for this assignment, perform the instructions below and enter the code you
-- get from the instructions below here (Hint: starts with 2ea)

INSERT INTO Ages (name, age) VALUES ('Makenna', 23);
INSERT INTO Ages (name, age) VALUES ('Milo', 31);
INSERT INTO Ages (name, age) VALUES ('Tasha', 20);
INSERT INTO Ages (name, age) VALUES ('Arjuna', 32);

-- keys after query run:
--
-- 2ea61a4d699a4003085653314a47bee5ab763295
-- 8a1586d243889e8ec78a553a47889b9f2ef07675
-- 8b9e5b3b8fb547b818ab4d6f2b55c9e27eedccfb
-- bf3b72a0666feb5773c130f07ea0491220d7a596

-- Answer: 2ea61a4d699a4003085653314a47bee5ab763295