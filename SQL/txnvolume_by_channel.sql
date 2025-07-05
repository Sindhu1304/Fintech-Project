SELECT 
    "Channel",
    COUNT(*) AS TotalTransactions,
    SUM("TransactionAmount") AS TotalAmount
FROM bank_transactions
GROUP BY "Channel"
ORDER BY TotalTransactions DESC;
