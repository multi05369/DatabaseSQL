-- จงแสดงข้อมูลงานทั้งหมดในตาราง และค่าบ่งชี้เงินเดือนของแต่ละงาน
-- หมายเหตุ ค่าบ่งชี้เงินเดือนคำนวณจากเงินเดือนสูงสุดลบเงินเดือนต่ำสุด หารด้วยค่าน้ำหนัก 1.25 และตั้งชื่อคอลัมน์ว่า index of salary
SELECT job_id, job_title, min_salary, max_salary, (max_salary - min_salary) / 1.25 AS `index of salary`
FROM jobs;
