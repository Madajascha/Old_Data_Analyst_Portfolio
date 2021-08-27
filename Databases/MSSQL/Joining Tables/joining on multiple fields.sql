--Joining on multiple fields

SELECT * FROM ProceduresHistory

SELECT * FROM ProceduresDetails

SELECT * FROM ProceduresHistory AS A 
LEFT JOIN ProceduresDetails AS B
ON A.ProcedureSubCode = B.ProcedureSubCode
AND A.ProcedureType = B.ProcedureType