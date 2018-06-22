USE [multi_catalogs_2];

:OUT "20180622154352_create_table_and_index.log"
/****** Object:  DDL Table [SCHEMA_A].[employees]    Script Date: 12/06/2016 6:08:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [SCHEMA_A].[employees]
( employee_id INT NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  first_name VARCHAR(50),
  salary MONEY
);
GO
:OUT stdout
