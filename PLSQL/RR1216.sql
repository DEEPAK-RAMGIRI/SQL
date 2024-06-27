DECLARE
b1 int:=&b1;
b2 int:=&b2;
b3 int:=&b3;
b4 int:=&b4;
b5 int:=&b5;
wt int;
c1 int;
c2 int;
c3 int;
c4 int;
c5 int;
d1 int;
d2 int;
d3 int;
d4 int;
d5 int;
q int:=0;
begin
d1:=b1;
d2:=b2;
d3:=b3;
d4:=b4;
d5:=b5;
while d1>0 or d2>0 or d3>0 or d4>0 or d5>0 loop
if d1>0 then 
d1:=d1-2;
q:=q+2;
if d1=0 then
c1:=q;
elsif d1<0 then
c1:=q-1;
q:=q-1;
end if;
end if;
if d2>0 then 
d2:=d2-2;
q:=q+2;
if d2=0 then
c2:=q;
elsif d2<0 then
c2:=q-1;
q:=q-1;
end if;
end if;
if d3>0 then 
d3:=d3-2;
q:=q+2;
if d3=0 then
c3:=q;
elsif d3<0 then
c3:=q-1;
q:=q-1;
end if;
end if;
if d4>0 then 
d4:=d4-2;
q:=q+2;
if d4=0 then
c4:=q;
elsif d4<0 then
c4:=q-1;
q:=q-1;
end if;
end if;
if d5>0 then 
d5:=d5-2;
q:=q+2;
if d5=0 then
c5:=q;
elsif d5<0 then
c5:=q-1;
q:=q-1;
end if;
end if;
end loop;
wt:=c1-b1+c2-b2+c3-b3+c4-b4+c5-b5;
dbms_output.put_line('Average waiting time is '||wt/5);
end;
/