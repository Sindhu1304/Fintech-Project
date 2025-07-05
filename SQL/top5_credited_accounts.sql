SELECT 
    "AccountID",
    SUM("TransactionAmount") AS TotalCredited
FROM bank_transactions
WHERE "TransactionType" = 'Credit'
GROUP BY "AccountID"
ORDER BY TotalCredited DESC
LIMIT 5;
