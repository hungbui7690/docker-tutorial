CREATE TABLE "Persons" (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

INSERT INTO "Persons" (PersonID, LastName, FirstName, Address, City)
VALUES ('1', 'Adams', 'John', '731 Folsom Ave, San Francisco, CA', 'San Francisco');

SELECT * FROM "Persons";