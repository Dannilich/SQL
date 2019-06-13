SELECT first_name,second_name, jobs.job_name, salary FROM  staff st
inner join jobs on st.job_id = jobs.id
where salary < 30000;

SELECT first_name, second_name, jobs.job_name, salary FROM staff_db.staff
inner join jobs on staff.job_id = jobs.id
where job_name = 'Раб' 
having salary < 30000;
