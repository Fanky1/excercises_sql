SELECT last_name,job_id,salary FROM employees WHERE (job_id="IT_PROG" OR job_id="SH_CLERK") AND NOT (salary=4500 OR salary=10000 OR salary=15000);