-- เขียน SQL statement แสดงชื่อและนามสกุลของลูกค้า (Client) ที่มีค่าเช่าสูงสุด 50000 จากข้อมูลของลูกค้า
SELECT cFirstName, cLastName FROM client
WHERE MaxRent = 50000;
