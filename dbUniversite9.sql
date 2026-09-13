-- FONKSİYONLAR 1
-- CREATE OR REPLACE FUNCTION toplam(sayi1 int,sayi2 int)
-- RETURNS INT
-- LANGUAGE plpgsql
-- AS $$
-- DECLARE toplam int;
-- BEGIN
-- toplam:=sayi1+sayi2;
-- raise notice 'Sonuç: %',toplam;
-- return toplam;
-- END $$;

-- SELECT toplam(10,2644);

-- FONKSİYONLAR 2

-- CREATE FUNCTION kdvli(fiyat float)
-- RETURNS float
-- LANGUAGE plpgsql
-- AS $$
-- BEGIN
-- fiyat:=fiyat + (fiyat * 0.08);
-- return fiyat;
-- END $$;

-- SELECT id,ad,yazar,tarih,fiyat,kdvli(fiyat) FROM kitaplar


--TABLO SONUÇLU FONKSİYONLAR
-- CREATE FUNCTION kitapgetir(prmt varchar)
-- RETURNS TABLE(
-- 	idsutun int,
-- 	kitapadsutun varchar,
-- 	kitapyazarsutun varchar
-- )
-- AS $$
-- BEGIN
-- RETURN QUERY
-- SELECT id,ad,yazar FROM kitaplar WHERE ad LIKE prmt;
-- END;
-- $$
-- LANGUAGE plpgsql;

--SELECT * FROM kitapgetir('%e%')
