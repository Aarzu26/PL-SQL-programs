DECLARE
   counter NUMBER := 0;
   num number;
   answer number;  
BEGIN
  DBMS_OUTPUT.PUT_LINE('enter a number');
  num := :num;
   LOOP
  counter := counter + 1;
      answer := num * counter;
      
       DBMS_OUTPUT.PUT_LINE(num || '*' || counter || '=' || answer);
      EXIT WHEN counter >= 10; 
   END LOOP;
END;