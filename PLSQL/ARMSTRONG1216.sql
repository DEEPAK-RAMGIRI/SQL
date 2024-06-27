DECLARE
A int:=&A;
s int:=0;
N int:=A;
BEGIN
for i in 1..length(A)
loop
s:=s+power(mod(A,10),3);
A:=floor(A/10);
end loop;
if N!=s then
dbms_output.put_line(N || ' IS NOT ARMSTRONG NUMBER');
else
dbms_output.put_line(s ||' IS ARMSTRONG NUMBER');
end if;
END;
/