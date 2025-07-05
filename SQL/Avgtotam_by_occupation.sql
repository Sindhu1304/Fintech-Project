SELECT 
    "CustomerOccupation",
    ROUND(AVG("TransactionAmount")::numeric, 2) AS AvgTxnAmount
FROM 
    bank_transactions
GROUP BY 
    "CustomerOccupation"
ORDER BY 
    AvgTxnAmount DESC;
