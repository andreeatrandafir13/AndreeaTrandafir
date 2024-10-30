/*create table*/
CREATE TABLE Detaliipersoana(
ID int,
Nume varchar (255),
Prenume varchar (255),
Adresa varchar (255),
Oras varchar (255),

);
/*INSERT INTO*/
INSERT INTO Detaliipersoana (ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');

/*UPDATE*/
UPDATE Detaliipersoana
SET Oras = 'Sibiu', Adresa = 'Strada Lalelelor'
WHERE ID = 1;
DELETE FROM Detaliipersoana WHERE ID = 1;
INSERT INTO Detaliipersoana (ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');
INSERT INTO Detaliipersoana (ID, Nume, Prenume, Adresa, Oras)
VALUES ('2', 'Pop', 'Mihai', 'Strada Principala', 'Constanta');
