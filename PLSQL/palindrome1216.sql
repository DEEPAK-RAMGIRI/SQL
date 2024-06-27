DECLARE
A int :=&A;
rev int:=0;
s int:=A;
BEGIN
for i in 1..length(A)
loop
rev := (rev*10)+ mod(A,10);
A := floor(A/10);
end loop;
if s != rev then
dbms_output.put_line(s|| ' is not palindrome');
else
dbms_output.put_line(rev||' is a palindrome');
end if;
END;
/