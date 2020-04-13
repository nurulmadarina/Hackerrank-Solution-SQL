SELECT 
    MONTHS*SALARY AS GAJI,
    COUNT(MONTHS*SALARY)
FROM EMPLOYEE
GROUP BY MONTHS*SALARY
ORDER BY GAJI DESC
LIMIT 1