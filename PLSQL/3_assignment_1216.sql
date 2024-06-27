DECLARE
CURSOR emp IS
SELECT name,age FROM employee1216; 
BEGIN
UPDATE employee1216 SET age =(age-1);
FOR i IN emp 
LOOP
    DBMS_OUTPUT.PUT_LINE(i.name||' AGE AFTER UPDATE IS: ' || (i.age));
END LOOP;
END;
/