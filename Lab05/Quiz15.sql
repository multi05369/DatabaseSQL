-- จงแสดง รหัสที่ตั้ง ชื่อถนนและที่อยู่  รัฐ/จังหวัด ของสถานที่ตั้งสำนักงาน ที่ตั้งอยู่ในประเทศที่มีรหัสไม่ใช่ CN และข้อมูล รัฐ/จังหวัด ต้องไม่เป็นค่าว่าง
SELECT location_id, street_address, state_province FROM locations WHERE country_id != 'CN' AND state_province IS NOT NULL;
