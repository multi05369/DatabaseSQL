-- เขียน SQL statement แสดงชื่อถนนและชื่อเมืองของอสังหาริมทรัพย์สำหรับให้เช่า (PropertyForRent) ที่ไม่มีเจ้าของ (OwnerNo)
SELECT PropStreet, PropCity
FROM PropertyForRent
WHERE OwnerNo IS NULL;
