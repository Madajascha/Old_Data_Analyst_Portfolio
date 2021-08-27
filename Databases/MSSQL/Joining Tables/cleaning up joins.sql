--Cleaning up joins

SELECT *
FROM PETS AS A
INNER JOIN ProceduresHistory AS B
ON A.PETID = B.PETID
LEFT JOIN ProceduresDetails AS C
ON B.ProcedureType = C.ProcedureType
AND B.ProcedureSubCode = C.ProcedureSubCode

SELECT A.PETID,
		A.NAME,
		A.KIND,
		A.GENDER,
		A.AGE,
		A.OWNERID,
		B.PROCEDUREDATE,
		B.PROCEDURETYPE,
		B.PROCEDURESUBCODE,
		C.DESCRIPTION,
		C.PRICE
FROM PETS AS A
INNER JOIN ProceduresHistory AS B
ON A.PETID = B.PETID
LEFT JOIN ProceduresDetails AS C
ON B.ProcedureType = C.ProcedureType
AND B.ProcedureSubCode = C.ProcedureSubCode