declare
x int:=&x;
y int:=&y;
z int:=&z;
begin
if x>=y  and x>=z then
dbms_output.put_line( x || ' is the greatest of 3');
elsif  y >= x and y >= z then
dbms_output.put_line( y || ' is the greatest of 3');
else
dbms_output.put_line( z || ' is the greatest of 3');
end if;
end;
/

	