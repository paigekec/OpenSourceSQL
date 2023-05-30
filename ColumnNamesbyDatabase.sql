select * from INFORMATION_SCHEMA.COLUMNS 
where COLUMN_NAME like '% %' 
order by TABLE_NAME