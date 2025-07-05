SELECT
    CASE 
        WHEN "CustomerAge" < 25 THEN 'Young (<25)'
        WHEN "CustomerAge" BETWEEN 25 AND 44 THEN 'Adult (25-44)'
        WHEN "CustomerAge" BETWEEN 45 AND 64 THEN 'Middle-aged (45-64)'
        ELSE 'Senior (65+)' 
    END AS "AgeGroup",
    SUM("TransactionAmount") AS TotalAmount
FROM bank_transactions
GROUP BY "AgeGroup"
ORDER BY TotalAmount DESC;
