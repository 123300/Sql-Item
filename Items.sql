CREATE DATABASE CoffeeShop
Use CoffeeShop

CREATE TABLE Items(

ID INT IDENTITY(1,1),
Name VARCHAR(50),
Price FLOAT
)

INSERT INTO Items (Name, Price) Values ('Black', 120)
INSERT INTO Items (Name, Price) Values ('Black', 120)
INSERT INTO Items (Name, Price) Values ('Cold', 100)
INSERT INTO Items (Name, Price) Values ('Hot', 90)


SELECT * FROM Items

DELETE FROM Items WHERE ID = 3

UPDATE Items
SET
Name = 'Reguler' ,
Price = 80
WHERE ID = 2

UPDATE Items
SET
Name = 'Cuppuchino' ,
Price = 200
WHERE ID = 3

SELECT Name, Price FROM Items
WHERE Price >=100
