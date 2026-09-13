 do $$
 declare sayac int:=0;
 		 toplam int:=0;
begin
	loop
	exit when sayac=5;
		sayac=sayac+1;
		raise notice 'sayac: %',sayac;
		toplam=toplam+sayac;
	end loop;
	raise notice 'Toplam: %',toplam;
end $$