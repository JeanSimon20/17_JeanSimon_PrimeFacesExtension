INSERT INTO  Customer
	(CustNo, CustFirsName, CustLastName, CustCity, CustState, CustZip, CustBal)
VALUES
	('C0954327', 'Sheri', 'Gordon', 'Littleton','CO','80189-5543','2300.00'),
	('C1010398', 'Jim', 'Glussman', 'Denver','CO','80111-0033','$200.00'),
    ('C2388597', 'Beth', 'Taylor', 'Seattle','WA','98103-1121','$500.00'),
    ('C3340959', 'Betty', 'Wise', 'Seattle','WA','98179-3311','$200.00'),
    ('C3499503', 'Bob', 'Mann', 'Monroe','WA','98013-1095','$0.00'),
    ('C8543321', 'Ron', 'Thompson', 'Renton','WA','98666-1289','$85.00');
    Select * from client;

    
INSERT INTO  Employee
	(EmpNo, EmpFirstName, EmpLastName, EmpPhone, EmpEmail)
VALUES
	('E1329594', 'Landi', 'Santos', '(303)789-1234','LSantos@bigco.com'),
	('E8544399', 'Joe', 'Jenkins', '(303)221-9875','JJenkins@bigco.com'),
    ('E8843211', 'Amy', 'Tang', '(303)556-4321','ATang@bigco.com'),
    ('E9345771', 'Colin', 'White', '(303)221*4453','CWhite@bigco.com'),
    ('E9884325', 'Thomas', 'Johnson', '(303)556-9987','TJohnson@bigco.com'),
    ('E9954302', 'Mary', 'Hill', '(303)556-9871','MHill@bigco.com');
    Select * from client;
    
    INSERT INTO  OderTbl
	(OrdNo, OrdDate, CustNo, EmpNo)
VALUES
	('01116324', '01/23/2013', 'C0954327', 'E8544399'),
	('02334661', '01/14/2013', 'C0954327', 'E1329594'),
    ('03331266', '01/13/2013', 'C1010398', ''),
    ('02233456', '01/12/2013', 'C2388597', 'E9884325'),
    ('04714645', '01/11/2013', 'C2388597', 'E1329594'),
    ('05511365', '01/22/2013', 'C3340959', 'E9884325'),
    ('07989497', '01/16/2013', 'C3499503', 'E9345771'),
    ('01656777', '02/11/2013', 'C8543321', ''),
    ('07959898', '02/19/2013', 'C8543321', 'E8544399');
    Select * from client;