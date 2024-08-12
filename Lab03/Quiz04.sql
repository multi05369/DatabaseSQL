-- เขียน SQL statements เพื่อแก้ไขเงินเดือนของพนักงานทุกคนจากที่ได้รับต่ำกว่า $900 เป็น $1,000
UPDATE lab_emp
SET salary = 1000
WHERE salary < 900;
