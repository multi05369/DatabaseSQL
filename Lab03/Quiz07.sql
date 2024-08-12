-- จงเขียน SQL statements เพื่อแก้ไขข้อมูลพนักงานดูแลอสังหาริมทรัพย์รหัส 400023 ในตาราง staff ให้เงินเดือนเท่ากับ 700
UPDATE staff
SET salary = 700
WHERE StaffNo = 400023;
