INSERT INTO DEPARTMENT
VALUES
	('CNTT','SOMETHING'),
	('AI','SOMETHING'),
	('MC','SOMETHING'),
	('DL','SOMETHING'),
	('ATTT','SOMETHING')
;

INSERT INTO EMPLOYEE 
VALUES
	(1,'Nguyen Tho Cuong','1998/01/02',1,2,'2021/06/08',1000,4,0,'Work Hard','cuong@gmail.com'),	
	(2,'Nguyen Anh Tu','1998/02/03',5,3,'2021/06/08',1100,5,0,'Work Hard','tu@gmail.com'),
	(3,'Le Anh Duc','1998/03/04',1,4,'2021/06/08',2000,7,1,'Work Hard','duc@gmail.com'),
	(4,'Vo Hai Thien','1998/04/05',3,5,'2021/06/08',1500,5,2,'Work Hard','thien@gmail.com'),
	(5,'Trinh Van Dieu','1998/05/06',2,1,'2021/06/08',1500,6,0,'Work Hard','dieu@gmail.com')
;

INSERT INTO SKILL
VALUES
	('C','BASIC'),
	('C++','BASIC'),
	('JAVA','BASIC'),
	('PYTHON','BASIC'),
	('GOLANG','BASIC')
;

INSERT INTO EMP_SKILL
VALUES
	(2,1,3,'2021/12/12'),
	(1,2,2,'2021/12/12'),
	(4,3,3,'2021/12/12'),
	(5,4,2,'2021/12/12'),
	(3,5,3,'2021/12/12')
;

CREATE VIEW EMPLOYEE_TRACKING AS
SELECT EmpNo,EmpName,Level
FROM EMPLOYEE
WHERE Level BETWEEN 3 AND 5;