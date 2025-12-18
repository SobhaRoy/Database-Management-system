declare
	name emp.ename%type;
	sal emp.sal%type;
	empid emp.EMPNO%type:=&empid;
begin
	select ename,sal INTO name,sal from emp where EMPNO=empid;
	dbms_output.put_line(name);
	dbms_output.put_line(sal);
end;
/