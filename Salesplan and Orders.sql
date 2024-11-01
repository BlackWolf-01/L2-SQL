CREATE TABLE Salesman2(
Salesman_ID Text PRIMARY KEY,
Name Text,
City Text,
Commission Real 
);
INSERT INTO Salesman2(Salesman_ID, Name, City, Commission)
VALUES ('5001','Garfield', 'New York', 0.15),
('5002','Daniel', 'Virginia', 0.34),
('5003','Carwin', 'Calais', 0.25);
CREATE TABLE Orders1(
Order_Number Text,
Item Text
);
INSERT INTO Orders1(Order_Number, Item)
VALUES ('1', 'Furniture'),
('2', 'Car'),
('3', 'Clothes');
SELECT * FROM Orders1;
SELECT Name, Commission FROM Salesman2;