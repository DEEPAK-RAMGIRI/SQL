DECLARE
names employee1216.name%TYPE;
salarys employee1216.salary%TYPE;
inc INT:=0; 
cursor employee is 
SELECT name,salary FROM employee1216;
BEGIN
for i IN employee 
LOOP
names := i.name;
salarys:=i.salary;
inc:=salarys+(0.1*salarys);
DBMS_OUTPUT.PUT_LINE('EMPLOYEE NAME: '|| names || ' WITH ' || ' SALARY: '|| inc);
END LOOP;
end;
/