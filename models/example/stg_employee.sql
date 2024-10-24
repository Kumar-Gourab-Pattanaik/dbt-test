with stg_employee as 
(
  select EMPLOYEE_ID,
       concat(FIRST_NAME,' ',LAST_NAME) as Full_Name,
       job_id,
       salary

from `dbt-test-project-439522.05051991.employee`
)
select * from stg_employee