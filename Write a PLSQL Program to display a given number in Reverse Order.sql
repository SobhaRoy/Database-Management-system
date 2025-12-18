accept n number prompt 'Enter the number:'
declare
	n number;
	r number;
	s number:=0;
begin
	n:=&n;
	while n!=0 LOOP
		r:=MOD(n,10);
		s:=s*10+r;
		n:=FLOOR(n/10);
	END LOOP;
	dbms_output.put_line(s);
end;
/