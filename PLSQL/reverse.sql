declare
x int:=&x;
y int:=0;
rev int:=0;
begin
for i in 1..length(x)
loop
y:=mod(x,10);
rev:=(rev*10)+y;
x:= floor(x/10);
end loop;
dbms_output.put_line(rev);
end;
/