DECLARE
s employee1216.salary%TYPE;
CURSOR emp IS 
SELECT salary,eid,name,age FROM employee1216 WHERE salary IN (SELECT max(salary) from employee1216);
BEGIN
FOR i in emp 
LOOP
DBMS_OUTPUT.PUT_LINE('EMPLOYEE ID:' || i.eid ||' EMPLOYEE NAME: '|| i.name || ' employee Age: '||i.age|| ' Employee salary: ' ||i.salary);
END LOOP;
END;
/