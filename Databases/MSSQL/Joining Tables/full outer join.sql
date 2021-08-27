--Full outer join

SELECT * FROM PETS AS A 
FULL OUTER JOIN ProceduresHistory AS B
ON A.PETID = B.PETID