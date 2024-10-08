-- แสดงรหัสเจ้าของอสังหาริมทรัพย์ และจำนวนพนักงานภายใต้เจ้าของอสังหาริมทรัพย์สำหรับให้เช่าคนเดียวกัน โดยตั้งชื่อคอลัมน์ว่า AmountOfStaff
SELECT OwnerNo, COUNT(StaffNo) AS `AmountOfStaff` FROM propertyforrent
GROUP BY OwnerNO;
