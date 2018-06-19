-- Create trigger  
CREATE TRIGGER [SCHEMA_A].[B_TRIGGER1]
   ON  [SCHEMA_A].[TABLE_1_A]
	FOR INSERT
AS 
	-- other comment
    PRINT N'Hello, World! I am an MSSQL trigger.'