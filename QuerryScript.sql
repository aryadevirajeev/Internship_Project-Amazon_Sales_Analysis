SELECT * FROM amazonsales.amazon_sales_data;


SELECT *FROM amazonsales.`amazon_sales _data` LIMIT 5;

SELECT count(*) FROM amazonsales.`amazon sales data`;

SELECT * FROM amazonsales.`amazon_sales_data` WHERE Region='Asia';

SELECT count(*) FROM amazonsales.`amazon_sales_data` WHERE Sales_Channel="Offline";

SELECT SUM(Total_Revenue) FROM amazonsales.amazon_sales_data WHERE Region='Asia';

SELECT SUM(Total_Revenue) FROM amazonsales.amazon_sales_data WHERE Region='Asia' and Sales_Channel='Offline';

SELECT SUM(Total_Revenue) FROM amazonsales.amazon_sales_data 
WHERE Region='Asia' and Sales_Channel='Online';