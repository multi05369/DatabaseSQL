-- แสดงชื่อ นามสกุล และเงินเดือนของพนักงานดูแลอสังหาริมทรัพย์ที่มีตำแหน่งงานเหมือนกับพนักงานรหัส 400021 และไม่ต้องแสดงข้อมูลของพนักงานรหัส 400021 (หมายเหตุ ไม่ให้ใช้กำหนดตัวแปร)
SELECT sFirstName, sLastName, Salary FROM staff
WHERE Position = (SELECT Position FROM staff WHERE StaffNo = 400021)
AND StaffNo <> 400021;
