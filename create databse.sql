CREATE DATABASE Company;

CREATE TABLE EmployeeDetails(
employeeID INT PRIMARY KEY auto_increment,
employeeName VARCHAR(30) not null, 
employeeAddress VARCHAR(100),
NINumber VARCHAR(9) not null,
employeeBank VARCHAR(36) not null,
employeeSalary DECIMAL(11))
employeeDept VARCHAR(20);

delimiter //
create procedure testData()

BEGIN
	INSERT into EmployeeDetails VALUES (, "James Matchett", "Belfast", "PE284243G", "1234567890", 100000.00, 'Evolve');
	INSERT into EmployeeDetails VALUES (2, "Conor McCormick", "Larne", "PE234823G", "12513787890", 200000.00, 'Systems');
	INSERT into EmployeeDetails VALUES (3, "Dylan Robinson", "Strabane", "PE245J43G", "123258367890", 300000.00, 'Workday');
	INSERT into EmployeeDetails VALUES (4, "Maeve Donnelly", "Portadown", "PE2HJD84G", "1568367890", 400000.00, 'People');
	INSERT into EmployeeDetails VALUES (5, "Roisin Goodman", "Teconnaught", "PFFH243GH", "123S3842890", 500000.00, 'Digital Services');
    
END //
delimiter ;


CALL testData();