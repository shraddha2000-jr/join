--JOIN--
select * from DBO.S_HREMPLOYEES sh

select * from DBO.S_HRDEPARTMENTS sh2 

--INNER QUERY 

SELECT
	SH.EMPLOYEE_ID,
	SH2.DEPARTMENT_NAME,
	FIRST_NAME ,
	LAST_NAME
FROM
	DBO.S_HREMPLOYEES sh ,
	DBO.S_HRDEPARTMENTS sh2
WHERE
	SH.DEPARTMENT_ID = SH2.DEPARTMENT_ID;


-- INNER JOIN WITH INNER KEY WORD 

SELECT SH.EMPLOYEE_ID,SH2.DEPARTMENT_NAME,FIRST_NAME ,LAST_NAME
FROM DBO.S_HREMPLOYEES sh
INNER JOIN DBO.S_HRDEPARTMENTS sh2 
ON SH.DEPARTMENT_ID = SH2.DEPARTMENT_ID;

---LEFT JOIN 
select * from DBO.S_HREMPLOYEES sh
select * from DBO.S_HRDEPARTMENTS sh2 


select EMPLOYEE_ID,FIRST_NAME,LAST_NAME,DEPARTMENT_NAME 
FROM DBO.S_HREMPLOYEES sh
LEFT JOIN DBO.S_HRDEPARTMENTS sh2
ON SH.DEPARTMENT_ID = SH2.DEPARTMENT_ID;

--RIGHT JOIN

select EMPLOYEE_ID,FIRST_NAME,LAST_NAME,DEPARTMENT_NAME 
FROM DBO.S_HREMPLOYEES sh
RIGHT JOIN DBO.S_HRDEPARTMENTS sh2
ON SH.DEPARTMENT_ID = SH2.DEPARTMENT_ID

--FULL JOIN 

select EMPLOYEE_ID,FIRST_NAME,LAST_NAME,DEPARTMENT_NAME 
FROM DBO.S_HREMPLOYEES sh
FULL JOIN DBO.S_HRDEPARTMENTS sh2
ON SH.DEPARTMENT_ID = SH2.DEPARTMENT_ID


