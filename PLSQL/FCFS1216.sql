DECLARE
b1 int :=&b1;
b2 int:=&b2;
b3 int:=&b3;
b4 int:=&b4;
b5 int:=&b5;
c1 int:=0+b1;
c2 int:=c1+b2;
c3 int:=c2+b3;
c4 int:=c3+b4;
c5 int:=c4+b5;  
w1 int:=c1-b1;
w2 int:=c2-b2;
w3 int:=c3-b3;
w4 int:=c4-b4;
w5 int:=c5-b5;
w_total int:=0;
BEGIN
w_total:=(w1+w2+w3+w4+w5)/5;
dbms_output.put_line('THE AVERAGE WAITING TIME IS: '|| w_total);
END;
/