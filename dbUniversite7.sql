CREATE OR REPLACE PROCEDURE deneme()
LANGUAGE plpgsql
AS $$
BEGIN
	raise notice 'PostgreSQL dersleri';
	raise notice 'PostgreSQL dersleri 2';
END $$;

call deneme();