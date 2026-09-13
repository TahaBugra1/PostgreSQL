Do $$
Declare
	sayac int:=1;
	toplam int:=0;
begin
	while sayac<=10
	loop
	raise notice 'Sayaç: %',sayac;
	toplam=toplam+sayac;
	sayac=sayac+1;
	end loop;
	raise notice 'Toplam: %',toplam;
end $$