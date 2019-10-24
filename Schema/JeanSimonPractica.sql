create database clientes;
use clientes;
CREATE TABLE Customer 
(
	CustNo Char(8),
	CustFirstName VARCHAR(10) NOT NULL,
	CustLastName VARCHAR(10) NOT NULL,
	CustCity char(8),
    CustState CHAR(10),
    CustZip INT,
    CustBall DECIMAL(10,2),
	CONSTRAINT CustNo_PK PRIMARY KEY (CustNo)
)COMMENT 'Esta tabla contiene los datos de los clientes';
SELECT * FROM Customer;

create database empleados;
use empleados;
CREATE TABLE Employee
(
	EmpNo char(10),
	EmpFirstName VARCHAR(10)NOT NULL,
	EmpLastName VARCHAR(10)NOT NULL,
	EmpPhone VARCHAR(10),
    EmpEmail VARCHAR(120)NOT NULL,
	CONSTRAINT EmpNo_PK PRIMARY KEY (EmpNo)
) COMMENT'Esta tabla contiene los datos de los empleados';
SELECT * FROM employee;

create database OrderTbl;
use OrderTbl;
CREATE TABLE OrderTBL
(
	OrdNo char(8),
	OrdDate Date NOT NULL,
	CustNo char(10),
	EmpNo char(10),
	CONSTRAINT EmpNo_PK PRIMARY KEY (EmpNo)
)COMMENT'Tabla de Orden';
SELECT * FROM Customer;

