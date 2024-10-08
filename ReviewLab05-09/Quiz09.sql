-- แสดงชื่อ นามสกุลลูกค้า วันที่ลูกค้าเข้าชมอสังหาริมทรัพย์และความคิดเห็นของลูกค้าที่มีต่ออสังหาริมทรัพย์ (ใช้ Equijoin)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง Client ใช้ c
SELECT cFirstName, cLastName, InterestDate, Comment FROM client c , interesting i 
WHERE c.ClientNo = i.ClientNo;
