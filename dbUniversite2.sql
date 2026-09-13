--SELECT * FROM kitaplar
--SELECT current_date
--SELECT current_time
--SELECT now()
--SELECT ad,tarih,age(now(),tarih) FROM kitaplar
--INSERT INTO kitaplar VALUES (6,'Satranç','Herhangi Biri','04.09.2022'),(7,'Alemdağda Var Bir Yılan','Sait Faik Abasıyanık','08.11.2026')
--SELECT * FROM VIEW1

--SELECT * FROM dersler ORDER BY id
--SELECT * FROM bolum
--SELECT * FROM dersler
--DROP VIEW IF EXISTS VIEW1;

--SELECT * FROM view2 order by id
-- do $$
-- declare x int:=20;
-- 		y int:=5;
-- 		z int;
-- 		toplam int;
-- 		fark int;
-- 		carpim int;
-- 		bolum int;
-- begin
-- 		toplam:=x+y;
-- 		fark:=x-y;
-- 		carpim:=x*y;
-- 		bolum:=x/y;
		
-- raise notice 'Sayı1: %',x;
-- raise notice 'Sayı2: %',y;
-- raise notice 'Sayı3: %',z;
-- raise notice 'Toplam: %',toplam;
-- raise notice 'Fark: %',fark;
-- raise notice 'Çarpım: %',carpim;
-- raise notice 'Bölüm: %',bolum;
-- end $$

-- do $$
-- declare toplam int;
-- 		toplam2 int;
-- 		toplam3 int;
-- begin
-- toplam:=(SELECT COUNT(*) FROM dersler);
-- toplam2:=(SELECT COUNT(*) FROM dersler WHERE LENGTH(dersadi) > 15);
-- toplam3:=(toplam-toplam2);
-- raise notice 'Derslerin kayıt sayısı: %',toplam;
-- raise notice 'Derslerin adı 10 karakterden uzun ders sayısı: %',toplam2;
-- raise notice 'Toplam ders sayısı - 10 karakterden uzun ders sayısı: %',toplam3;
-- end $$

