SELECT 
    "AccountID",
    COUNT(*) AS TxnCount
FROM bank_transactions
GROUP BY "AccountID"
ORDER BY TxnCount DESC;
