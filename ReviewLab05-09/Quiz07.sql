-- เขียน SQL statement แสดง รหัสลูกค้า, เบอร์โทรศัพท์ลูกค้า จากข้อมูลลูกค้า ที่มีประเภทอสังหาริมทรัพย์ คือ townhouse โดยเรียงผลลัพธ์จากค่าเช่าสูงสุดจากมากไปน้อย
SELECT ClientNo, ClientTel FROM client 
WHERE PrefType = "townhouse"
ORDER BY MaxRent DESC;
