-- จงแสดงรหัสงาน รหัสแผนก ของประวัติการทำงานที่มีพนักงานที่สิ้นสุดการทำงานก่อนวันที่ 30 มกราคม 2541 โดยเรียงผลลัพธ์ตามเลขรหัสพนักงานจากน้อยไปมาก หมายเหตุให้แปลง พ.ศ. เป็น ค.ศ ตามข้อมูลที่อยู่ในฐานข้อมูล
SELECT job_id, department_id, end_date FROM job_history WHERE end_date < '1998-01-30' ORDER BY employee_id ASC;
