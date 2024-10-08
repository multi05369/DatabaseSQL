-- แสดงตำแหน่งงาน เงินเดือนของพนักงาน และแสดงชื่อถนนและเมืองของอสังหาริมทรัพย์สำหรับให้เช่าที่พนักงานงานคนนั้นๆ เป็นคนดูแล (ใช้ On Clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง Staff ใช้ s
SELECT s.Position, s.Salary, p.PropStreet, p.PropCity FROM staff s JOIN propertyforrent p ON (s.StaffNo = p.StaffNo);
