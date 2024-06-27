declare
avg_Age int:=0;
num int :=0;
total int;
cursor emp is 
select age from employee1216;
begin
for e in emp LOOP
avg_Age:=avg_Age+ e.age;
num:=num+1 ; 
end loop;
if num > 0 then
    TOTAL:=avg_Age/num;
    DBMS_OUTPUT.PUT_LINE('THE AVGERAGE IS :'|| TOTAL);
else
    DBMS_OUTPUT.PUT_LINE('NO EMPLOYEES ARE FOUND');
    end if;

end;
/