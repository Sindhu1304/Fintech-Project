SELECT 
    "AccountID",
    COUNT(*) AS TotalTransactions
FROM bank_transactions
GROUP BY "AccountID"
ORDER BY TotalTransactions DESC
LIMIT 5;
