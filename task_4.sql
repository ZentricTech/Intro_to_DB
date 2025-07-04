SELECT COLUMN_NAME, 
       COLUMN_TYPE,
       DATA_TYPE, 
       IS_NULLABLE, 
       COLUMN_DEFAULT, 
       CHARACTER_MAXIMUM_LENGTH, 
       NUMERIC_PRECISION, 
       NUMERIC_SCALE 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store' 
AND TABLE_NAME = 'Books'
