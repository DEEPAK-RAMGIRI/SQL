DECLARE
A int :=&A;
s int:= 0;
N int:= A;
BEGIN
for i in 1..length(A)
loop
s:= s + mod(A,10);
A:=floor(A/10);
end loop;
dbms_output.put_line('THE SUM OF THE '||N||' NUMBER IS: ' || s);
END;
/