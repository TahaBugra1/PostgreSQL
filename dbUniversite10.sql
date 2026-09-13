--TRIGGER

--INSERT INTO toplamfakulte VALUES (8)
--SELECT *FROM toplamfakulte
--SELECT * FROM fakulte order by id

-- CREATE OR REPLACE FUNCTION test()
-- RETURNS TRIGGER
-- AS $$
-- BEGIN
-- UPDATE toplamfakulte SET sayi=sayi+1;
-- RETURN NEW;
-- END; $$
-- LANGUAGE plpgsql

-- CREATE TRIGGER testtrig
-- AFTER INSERT
-- ON fakulte
-- for each row
-- execute procedure test();

--INSERT INTO fakulte VALUES (8,'Besyö')

--SELECT * FROM toplamfakulte
------------------------------------------------------
-- 62.video
-- INSERT INTO toplamfakulte2 VALUES (0);

-- SELECT * FROM toplamfakulte2

-- CREATE OR REPLACE FUNCTION test2()
-- RETURNS TRIGGER
-- AS $$
-- DECLARE uzunluk int;
-- BEGIN
-- uzunluk:=(SELECT length(ad) FROM fakulte ORDER BY id desc limit 1);
-- UPDATE toplamfakulte2 SET sayi=sayi+uzunluk;
-- RETURN NEW;
-- END 
-- $$
-- LANGUAGE plpgsql

--SELECT * FROM fakulte

-- CREATE TRIGGER test2trig
-- AFTER INSERT
-- ON fakulte
-- FOR EACH ROW
-- EXECUTE PROCEDURE test2();

-- INSERT INTO fakulte VALUES (8,'Sağlık Bİlimleri')

-- SELECT * from toplamfakulte2
