-- เขียน SQL statement แสดงชื่อของลูกค้า เบอร์โทรศัพท์ของลูกค้า และประเภทอสังหาริมทรัพย์ ของลูกค้าที่มาทำการเช่า ที่มีค่าเช่าสูงสุดตั้งแต่ 5,000 บาท ถึง 10,000 บาท 
SELECT cfirstName, ClientTel, PrefType FROM client
WHERE MaxRent BETWEEN 5000 AND 10000;
