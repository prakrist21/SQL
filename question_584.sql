--Leetcode Question 584 (Find Customer Referee)

CREATE TABLE Customer (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    referee_id INT
);

INSERT INTO Customer (id, name, referee_id) VALUES
(1, 'Will', NULL),
(2, 'Jane', NULL),
(3, 'Alex', 2),
(4, 'Bill', NULL),
(5, 'Zack', 1),
(6, 'Mark', 2);

--Question:
--Find the names of the customer that are not referred by the customer with id = 2. Return the result table in any order. The result format is in the following example.


select name from Customer
where referee_id != 2 or referee_id is null