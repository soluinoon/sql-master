SELECT PRODUCT_CODE, SUM(PRICE * SALES_AMOUNT) AS SALES
FROM PRODUCT PRO
INNER JOIN OFFLINE_SALE OFF
ON PRO.PRODUCT_ID = OFF.PRODUCT_ID
GROUP BY PRODUCT_CODE
ORDER BY SALES DESC, PRODUCT_CODE