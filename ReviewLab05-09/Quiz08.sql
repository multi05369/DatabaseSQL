-- เขียน SQL statement แสดง ชื่อ และ นามสกุล ของพนักงานดูแลอสังหาริมทรัพย์ที่เป็นเพศหญิง (F) เเละเกิดวันที่ 21 พฤษจิกายน 2002
SELECT sFirstName, sLastName FROM staff
WHERE Sex = 'F' AND DOB = "2002-11-21";
