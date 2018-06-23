USE [multi_catalogs_2];

:OUT "20180623142830_create_table_prop_expansion_2.log"
-- create table with property schema name expansion
/* CREATE TABLE [${SCHEMA_NAME}].[MYEXPTABLE]
   (MYCOLUMN VARCHAR(100)
   ); */
     CREATE TABLE [${SCHEMA_NAME}].[SQLCMDTBL_2](
        [FirstColumn] ${VARCHAR_DATATYPE} NULL
     )
     GO   
:OUT stdout
