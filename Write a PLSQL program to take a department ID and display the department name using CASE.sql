set serveroutput on;
declare
	deptid dept.DEPTNO%type:=&deptid;
	deptname dept.DNAME%type;
begin
	case deptid
		when 10 then dbms_output.put_line('FINANCE');
		when 20 then dbms_output.put_line('HR');
		when 30 then dbms_output.put_line('IT');
		when 40 then dbms_output.put_line('SALES');
		else dbms_output.put_line('I8
NVALID DEPARTMENT');
	end case;
end;
/
	