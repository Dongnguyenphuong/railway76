USE dongnguyen;

-- Error Code: 1452. Cannot add or update a child row
INSERT INTO `Account`(Email,Username,FullName,DepartmentID,PositionID,CreateDate)
VALUES 
('Email13@gmail.com' ,'Username13' ,'Fullname13' , '1' , '5','2020-04-05'),
('Email14@gmail.com' ,'Username14' ,'Fullname14' , '4' , '1','2020-03-15'),
('Email15@gmail.com' ,'Username15' ,'Fullname15' , '2' , '3','2020-06-08'),
('Email16@gmail.com' ,'Username16' ,'Fullname16' , '3' , '2','2020-04-09'),
('Email17@gmail.com' ,'Username17' ,'Fullname17' , '5' , '4','2020-08-05'),
('Email18@gmail.com' ,'Username18' ,'Fullname18' , '2' , '1','2020-09-11'),
('Email19@gmail.com' ,'Username19' ,'Fullname19' , '4' , '3','2020-11-25'),
('Email20@gmail.com' ,'Username20' ,'Fullname20' , '6' , '4','2020-01-15'),
('Email21@gmail.com' ,'Username21' ,'Fullname21' , '1' , '6','2020-02-08'),
('Email22@gmail.com' ,'Username22' ,'Fullname22' , '2' , '1','2020-09-01');

INSERT INTO `Group` ( GroupName , CreatorID , CreateDate)
VALUES (N'Testing System' , 11,'2019-4-05'),
		(N'Development' , 20,'2020-03-11'),
		(N'VTI Sale 01' , 12 ,'2020-03-15'),
		(N'VTI Sale 02' , 13 ,'2020-03-20'),
		(N'VTI Sale 03' ,14 ,'2020-03-14'),
		(N'VTI Creator' , 16 ,'2020-04-09'),
		(N'VTI Marketing 01' , 17 ,'2020-04-12'),
		(N'Management' , 18 ,'2020-04-08'),
		(N'Chat with love' , 19 ,'2020-04-25'),
		(N'Vi Ti Ai' , 21 ,'2020-04-26');
        
-- Question 2
SELECT * FROM department

-- Question 3


