use example_db



CREATE TABLE [Employee] (
    [EmployeeID] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
    [EmpName] VARCHAR(50) NULL,
    [EmpJoiningDate] VARCHAR(50),
    [Salary] DECIMAL(10,2),
    );
	
	SELECT * FROM Employee
	select isnull(email,noemail@example.com) as result
	from Employee
	alter table Employee
	add email VARCHAR(50)
	alter table Employee
	add Department VARCHAR(50);

INSERT INTO Employee(EmpName,EmpJoiningDate,Salary,email, Department)
VALUES('Kieran Wilson','Feb 17, 2020','50000','null','HR'),
('Keefe Byrd','May 13, 2020','45000','null','HR'),
('Brendan James','Mar 28, 2020','23000','null','Housekeeping'),
('Jerry Beard','Jun 7, 2020','14000','null','Housekeeping'),
('Fitzgerald Bean','Nov 15, 2018','8000','null','Front office'),
('Amir Salinas','Aug 13, 2020','18000','null','Back office'),
('Justin Bender','May 3, 2020','19000','null','Security'),
('Colorado Cohen','May 22, 2020','35000','null','Security'),
('Dolan Stokes','Mar 13, 2019','81004','null','Front office'),
('Byron Clements','Apr 27, 2020','39885','null','Executive chef'),
('Russell Griffin','Jun 25, 2019','35000','null','Executive chef'),
('Brady Carney','May 24, 2020','10800','null','Housekeeping'),
('Keefe Klein','Aug 16, 2019','30003','null','Back office'),
('Walker Simon','Jan 24, 2019','60000','null','Back office'),
('Geoffrey Nunez','Jun 6, 2019','10899','null','Security');
select * from Employee
where Salary>='5000'
and Department='HR'


select * from Employee
where Empname like 'A%'

select top 5 Salary 
from Employee
order by Salary desc


CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    Price DECIMAL(10, 2),
    Color varchar(50),
	Category varchar(50)
);
drop table Product
select * from Product

insert into Product(ProductID, ProductName, Price, Color, Category)
VALUES('1','toothpaste','25','black','Hygiena'),
      ('2', 'laundry detergent','15','white','cleaning product'),
	  ('3', 'soft drinks','10','yellow', 'Soda'),
	  ('4', 'seatbealt','75','black','safety equipment'),
	  ('5', 'hand bag','75','green','accessories');

SELECT DISTINCT Color
FROM Product;

select * from Product
where(Price>100)

select * from Product
order by Price asc

select * from Product
Where Price between 50 and 100

select distinct Productname, Category
from Product

select Productname
from Product
order by Productname desc
