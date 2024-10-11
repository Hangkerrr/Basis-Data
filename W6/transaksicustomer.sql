SELECT * FROM transaksicustomer.customer_tbl;

START TRANSACTION;

INSERT INTO Customer_TBL (CustomerID, CustomerName, Address, PhoneNumber)
VALUES 	(1, 'John Doe', '123 Elm Street', '1234567890'),
		(2, 'Fredica Eva', 'B25 Hashirama Street', '1288569127'),
		(3, 'Funny Valentine', 'St. Steel Ball Run', '1265457829');

COMMIT;

DELETE FROM Customer_TBL
WHERE CustomerID = 1;
