-- เเสดงชื่อทางการค้าของยา เเละ เป็นยาสามัญหรือไม่  โดยแสดงเฉพาะชื่อทางการค้าของยาที่มีคำว่า 2.5% อยู่ท้ายสุดของชื่อ
SELECT TradeName, GenericMark FROM medicine WHERE TradeName LIKE '%2.5$%' ESCAPE '$';
