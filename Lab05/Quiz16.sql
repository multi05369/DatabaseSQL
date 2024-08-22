-- จงแสดง ที่อยู่และเมือง(คั่นด้วย underscore เช่น 2017 Shinjuku-ku_Tokyo  และตั้งชื่อใหม่ว่า Address) ของสถานที่ตั้งสำนักงาน ที่มีรหัสประเทศไม่ใช่ CA หรือ CN หรือ CH  (ห้ามใช้ OR)
SELECT CONCAT(street_address, '_', city) AS `Address` FROM locations WHERE country_id NOT IN ('CA', 'CN', 'CH');
