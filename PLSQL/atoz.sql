begin
for i in ascii('A')..ascii('Z')
loop
dbms_output.put_line(chr(i));
end loop;
for i in ascii('a')..ascii('z')
loop
dbms_output.put_line(chr(i));
end loop;
end;
/