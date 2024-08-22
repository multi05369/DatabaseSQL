-- จงแสดงรหัสพนักงาน วันสุดท้ายที่ทำงานในแผนก และรหัสงานที่มีประวัติทำงานในแผนกวันสุดท้ายก่อนปี 2000
SELECT employee_id, end_date, job_id FROM job_history WHERE end_date < '2000-01-01';
