# https://school.programmers.co.kr/learn/courses/30/lessons/131535

# SELECT COUNT(*) AS USERS FROM USER_INFO 
# WHERE AGE >= 20 AND AGE <= 29 AND YEAR(JOINED) = "2021";

# SELECT COUNT(*) AS USERS FROM USER_INFO 
# WHERE AGE >= 20 AND AGE <= 29 AND DATE_FORMAT(JOINED, "%Y") = "2021";

SELECT COUNT(*) AS USERS FROM USER_INFO 
WHERE AGE >= 20 AND AGE <= 29 AND SUBSTRING_INDEX(JOINED, "-", 1) = "2021";
