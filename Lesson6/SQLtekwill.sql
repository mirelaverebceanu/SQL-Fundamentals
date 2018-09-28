SELECT student_id, first_name, student_reg_year AS Admission
FROM AD_STUDENT_DETAILS;

SELECT student_id
      ,first_name
      ,student_reg_year
      ,student_reg_year+2 "COURSE EXPIRY"
FROM ad_student_details;

DESCRIBE AD_COURSE_DETAILS;

SELECT *
FROM AD_COURSE_DETAILS;

SELECT student_ID, first_name, parent_ID, student_reg_year AS Registration
FROM AD_STUDENT_DETAILS;

SELECT DISTINCT name
FROM AD_EXAM_DETAILS;

DESCRIBE AD_STUDENT_DETAILS;

DESCRIBE Employees;

SELECT first_name || last_name AS "Nume Prenume"
FROM Employees;

SELECT STUDENT_ID AS Student#, FIRST_NAME AS Student, PARENT_ID AS "Parent information",STUDENT_REG_YEAR AS "Registered on"
FROM AD_STUDENT_DETAILS;

SELECT 'Test1 ' || q'[It's a test]'
FROM dual;

SELECT employee_id,salary,salary*12
FROM employees;

SELECT first_name || q'['s last name is: ]' || last_name
FROM employees;

SELECT DISTINCT exam_id
FROM AD_EXAM_DETAILS;

SELECT employee_id
    ,last_name
    ,job_id
    ,department_id
FROM employees
WHERE department_id=90;

SELECT *
FROM employees
WHERE last_name='King';

SELECT *
FROM employees
WHERE hire_date='07-FEB-15';

SELECT *
FROM EMPLOYEES
WHERE SALARY <> 9000; --<> <=> != :not equal

SELECT *
FROM EMPLOYEES
WHERE SALARY BETWEEN 2500 AND 3500;

SELECT *
FROM EMPLOYEES
WHERE HIRE_DATE BETWEEN '17-OCT-11' AND '09-JUL-14';

SELECT *
FROM EMPLOYEES
WHERE MANAGER_ID IN (100, 101, 201);

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME IN ('Kochhar', 'Mourgos', 'Whalen');

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE 'A%';

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE 'M%';

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE '%s';

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE '__e%';

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE '%e%';

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE '%r';

SELECT *
FROM EMPLOYEES
WHERE JOB_ID LIKE '%CLERK';

SELECT *
FROM EMPLOYEES
WHERE JOB_ID LIKE 'ST%';

SELECT *
FROM EMPLOYEES
WHERE JOB_ID LIKE '___%';

SELECT *
FROM EMPLOYEES
WHERE MANAGER_ID IS NOT NULL;

SELECT *
FROM EMPLOYEES
WHERE SALARY>=10000
AND JOB_ID LIKE '%MAN%'
AND COMMISSION_PCT IS NOT NULL;

SELECT *
FROM EMPLOYEES
WHERE SALARY>=10000
OR JOB_ID LIKE '%MAN%';

SELECT FIRST_NAME || LAST_NAME
       ,DEPARTMENT_ID
       ,PHONE_NUMBER
       ,SALARY
FROM EMPLOYEES
--JOIN DEPARTMENTS
--JOIN LOCATIONS
--JOIN JOBS
WHERE PHONE_NUMBER LIKE '%4'
AND DEPARTMENT_ID=50
AND JOB_ID='ST_CLERK';
--AND CITY = 'South San Francisco'
--AND JOB_TITLE = 'ST_CLERK';

SELECT *
FROM EMPLOYEES
WHERE SALARY BETWEEN 400 AND 10000
AND JOB_ID LIKE 'IT%';

SELECT last_name
       ,department_id
       ,salary
FROM EMPLOYEES
WHERE (department_id=60
or department_id=80)
and salary>10000;

select *
from EMPLOYEES
Where (JOB_ID='SA_REP'
or JOB_ID='SA_MAN')
and phone_number like '0%';

select *
from EMPLOYEES
Where (JOB_ID='SA_REP'
or JOB_ID='SA_MAN')
and phone_number like '0%'
ORDER BY SALARY ASC;

select first_name || ' ' || last_name AS fullname
from EMPLOYEES
order by fullname desc;

select first_name || ' ' || last_name AS fullname
       , salary as salariu
from EMPLOYEES
order by 1,2;

select *
from employees
order by employee_id
fetch first 10 rows only;

select *
from employees
order by employee_id
offset 5 rows
fetch next 10 rows only;

SELECT *
FROM EMPLOYEES
WHERE EMPLOYEE_ID = &EMPLOYEE;







