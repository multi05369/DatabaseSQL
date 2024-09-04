-- จงเขียน Query ที่แสดงรหัสที่ตั้ง ที่อยู่ เมือง และรัฐ/จังหวัด ของสถานที่ตั้งสำนักงานทั้งหมดที่อยู่ในทวีปยุโรป (ใช้ USING clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e
SELECT location_id, street_address, city, state_province FROM locations
JOIN countries USING (country_id) JOIN regions USING (region_id);
