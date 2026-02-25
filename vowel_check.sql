SET SERVEROUTPUT ON;

DECLARE
    num VARCHAR2(20);
    n NUMBER;
    c NUMBER := 0;
    ch VARCHAR2(1);

BEGIN
    num := '&str';

    n := LENGTH(num);

    FOR i IN 1..n LOOP
        ch := LOWER(SUBSTR(num, i, 1));

        IF ch IN ('a','e','i','o','u') THEN
            c := c + 1;
        END IF;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Total vowels: ' || c);

END;
/