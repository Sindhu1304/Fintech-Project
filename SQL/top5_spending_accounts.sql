SELECT 
    "AccountID",
    SUM("TransactionAmount") AS TotalSpent
FROM bank_transactions
WHERE "TransactionType" = 'Debit'
GROUP BY "AccountID"
ORDER BY TotalSpent DESC
LIMIT 5;
