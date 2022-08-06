----------------String Functions----------------



----------------Date Functions----------------

--How to extrac a piece of a date like HOUR, MINUTE OR A SECOND
SELECT EXTRACT ( HOUR FROM CAST ( SYSDATE AS TIMESTAMP ) ) FROM DUAL; 
SELECT EXTRACT ( MINUTE FROM CAST ( SYSDATE AS TIMESTAMP ) ) FROM DUAL; 
SELECT EXTRACT ( SECOND FROM CAST ( SYSDATE AS TIMESTAMP ) ) FROM DUAL; 

----------------Number Functions----------------

--Adding a "interval" of time to a current date
SELECT SYSDATE + INTERVAL '15' MINUTE FROM DUAL;

----------------Other functions----------------
--how to write a line in the dbms output
DBMS_OUTPUT.PUT_LINE('Write here the line...');