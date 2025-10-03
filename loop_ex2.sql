DECLARE
   counter NUMBER := 1;  -- Initialization of the counter variable

BEGIN
   -- Loop that prints "GeeksForGeeks" five times
   LOOP
      DBMS_OUTPUT.PUT_LINE('GeeksForGeeks');

      counter := counter + 1;  -- Increment the counter

      EXIT WHEN counter > 5;  -- Exit the loop when counter exceeds 5
   END LOOP;
END;
/