USE alx_book_store;


SELECT COLUMN_NAME AS 'Column Name',
       COLUMN_TYPE AS 'Column Type',
       IS_NULLABLE AS 'Nullable',
       COLUMN_DEFAULT AS 'Default Value'
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books' AND TABLE_SCHEMA = 'alx_book_store';