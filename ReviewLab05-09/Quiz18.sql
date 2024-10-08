-- แสดงรหัสอสังหาริมทรัพย์ ประเภทอสังหาริมทรัพย์และค่าเช่าของอสังหาริมทรัพย์สำหรับให้เช่าที่มีค่าเช่าน้อยกว่าค่าเช่าของอสังหาริมทรัพย์ประเภท condo บางแห่ง
SELECT PropNo, Type, Rent FROM propertyforrent
WHERE Rent < ANY (SELECT Rent FROM propertyforrent WHERE Type = "condo");
