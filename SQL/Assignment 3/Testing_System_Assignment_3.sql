USE dongnguyen;

-- Question 2
SELECT * FROM department

-- Question 3
SELECT DepartmentID FROM department WHERE DepartmentName = 'Sale';

-- Question 4
SELECT MAX(FullName) FROM `account`

-- Question 5
SELECT MAX(FullName) FROM `account` WHERE DepartmentID=3

-- Question 6
SELECT GroupName FROM `group` WHERE CreateDate > 2020-03-29

-- Question 7
SELECT QuestionID FROM answer WHERE QuestionID >= 4

-- Question 8 CHUA LAM DC
SELECT QuestionID FROM question WHERE CreateDate > 2020-04-06