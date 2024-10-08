-- เขียน SQL statement แสดงชื่อเมืองของอสังหาริมทรัพย์และประเภทอสังหาริมทรัพย์ จากข้อมูลอสังหาริมทรัพย์สำหรับให้เช่า (PropertyForRent) ที่มีรหัสไปรษณีย์ (PropPostcode) ขึ้นต้นด้วย 4 ลงท้ายด้วย 4 
SELECT PropCity, Type FROM propertyforrent
WHERE PropPostcode LIKE "4%4";
