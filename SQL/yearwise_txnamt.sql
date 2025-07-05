SELECT 
    EXTRACT(YEAR FROM "TransactionDate") AS Year,
    SUM("TransactionAmount") AS TotalTransactionAmount
FROM bank_transactions
GROUP BY Year
ORDER BY Year;
