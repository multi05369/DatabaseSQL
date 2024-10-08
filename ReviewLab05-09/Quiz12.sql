-- แสดงชื่อ นามสกุล เบอร์โทรศัพท์ของเจ้าของอสังหาริมทรัพย์ และรหัสอสังหาริมทรัพย์ โดยแสดงข้อมูลเจ้าของอสังหาริมทรัพย์ทุกคนคือเจ้าของอสังหาริมทรัพย์ที่มีข้อมูลอสังหาริมทรัพย์สำหรับให้เช่าและไม่มีข้อมูลอสังหาริมทรัพย์สำหรับให้เช่า (ไม่อนุญาตให้ใช้ subquery)
SELECT oFirstName, oLastName, OwnerTel, PropNo FROM privateowner LEFT OUTER JOIN propertyforrent USING (OwnerNo)
UNION
SELECT oFirstName, oLastName, OwnerTel, PropNo FROM privateowner RIGHT OUTER JOIN propertyforrent USING (OwnerNo);
