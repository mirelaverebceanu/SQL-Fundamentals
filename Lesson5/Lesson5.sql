SELECT student_id, first_name, student_reg_year AS Admission
FROM AD_STUDENT_DETAILS;

SELECT student_id
      ,first_name
      ,student_reg_year
      ,student_reg_year+2 "COURSE EXPIRY"
FROM ad_student_details;

