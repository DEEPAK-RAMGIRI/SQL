declare
x int:=&x;
begin
if x >18 then
dbms_output.put_line('the age is :'|| x || ' so, you are eligible for voting');
else
dbms_output.put_line('your age less than 18');
end if;
end;
/