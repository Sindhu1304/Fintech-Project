SELECT
    "CustomerOccupation",
    "TransactionType",
    COUNT(*) AS TxnCount
FROM bank_transactions
GROUP BY "CustomerOccupation", "TransactionType"
ORDER BY "CustomerOccupation", "TransactionType";
