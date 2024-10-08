-- แสดงชื่อ นามสกุล และเบอร์โทรศัพท์ของเจ้าของอสังหาริมทรัพย์ โดยแสดงเฉพาะเจ้าของอสังหาริมทรัพย์ที่ยังไม่มีอสังหาริมทรัพย์สำหรับให้เช่า (ไม่อนุญาตให้ใช้ subquery)
SELECT oFirstName, oLastName, OwnerTel FROM privateowner LEFT OUTER JOIN propertyforrent USING (OwnerNo)
WHERE propertyforrent.OwnerNo IS NULL;
