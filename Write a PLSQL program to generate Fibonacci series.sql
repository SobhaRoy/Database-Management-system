
accept n number prompt 'Enter the size:'
DECLARE 
    n number;
    i NUMBER;
    a NUMBER := 0;
    b NUMBER := 1;
    c NUMBER;
  
BEGIN
    n:=&n;
    DBMS_OUTPUT.PUT_LINE(a);
    DBMS_OUTPUT.PUT_LINE(b);

    FOR i IN 1..n-2 LOOP
        c := a + b;
        DBMS_OUTPUT.PUT_LINE(c);
        a := b;
        b := c;
    END LOOP;
END;
/
