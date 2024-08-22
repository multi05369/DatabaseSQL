-- จงแสดงชื่อประเทศ รหัสทวีป ของข้อมูลประเทศ โดยแสดงเฉพาะชื่อประเทศที่ขึ้นต้นด้วย United เท่านั้น และเรียงผลลัพธ์ตามรหัสทวีปจากมากไปน้อย
SELECT country_name, region_id FROM countries WHERE country_name LIKE 'United%' ORDER BY region_id DESC;
