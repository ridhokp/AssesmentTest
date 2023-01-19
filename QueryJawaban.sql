CREATE PROCEDURE InverterBit 
(@Id INT, @Column CHAR (1))
AS
BEGIN
	--Jika Kolom A dan Tidak Null
	if @Column = 'A' 
		--Edit value negasi valus yang ada di kolom A
		update TEST2 set A=~A where Id=@Id and A is not null;
	--Jika Kolom B dan Tidak Null
	else if @Column = 'B' 
		--Edit value negasi valus yang ada di kolom B
		update TEST2 set B=~B where Id=@Id and B is not null;
	--Jika Kolom C dan Tidak Null
	else if @Column = 'C' 
		--Edit value negasi valus yang ada di kolom C
		update TEST2 set C=~C where Id=@Id and C is not null;
	--Jika Kolom D dan Tidak Null
	else if @Column = 'D' 
		--Edit value negasi valus yang ada di kolom D
		update TEST2 set D=~D where Id=@Id and D is not null;
	--Jika Kolom E dan Tidak Null
	else
		--Edit value negasi valus yang ada di kolom E
		update TEST2 set E=~E where Id=@Id and E is not null;
END