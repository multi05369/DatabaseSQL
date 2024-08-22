SET @sal := (
	SELECT salary FROM sales_reps WHERE reps_id = 105
);
DELETE FROM sales_reps WHERE salary < @sal;
