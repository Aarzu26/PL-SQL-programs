DECLARE
  i number;
BEGIN
  FOR i IN 1..10 LOOP
    DBMS_OUTPUT.PUT_LINE('Iteration number: ' || i);
  END LOOP;
END;
/