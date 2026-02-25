set serveroutput on;
declare
	num number;
	k number;
	r number;
	s number;
begin
	num:= &fst_number;
	s:=0;
	k:=num;
	while num<>0 loop
		r:=mod(num,10);
		s:=s*10+r;
		num:=trunc(num/10);
	end loop;
	if s=k then
		dbms_output.put_line('palindrome');
	else
		dbms_output.put_line('not palindrome');
	end if;
end;
/
	