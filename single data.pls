declare
name student1.s_fname%type;
no student1.enroll_no%type;
begin
select s_fname,enroll_no into name,no from student1 where enroll_no=7005;
dbms_output.put_line(name || ' '|| no); 
end;
  