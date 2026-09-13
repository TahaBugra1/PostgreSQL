--SELECT * FROM meslek
--INSERT INTO meslek VALUES (1,'Öğretmen'),(2,'Doktor'),(3,'Mühendis')

--SELECT * FROM musteri ORDER BY id

SELECT * FROM musteri WHERE meslek=(SELECT id FROM meslek WHERE ad='Mühendis') ORDER BY id

SELECT * FROM musteri ORDER BY id