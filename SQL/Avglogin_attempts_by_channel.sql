SELECT 
    "Channel",
    ROUND(AVG("LoginAttempts")::numeric, 2) AS AvgLoginAttempts,
    COUNT(*) AS TxnCount
FROM 
    bank_transactions
GROUP BY 
    "Channel"
ORDER BY 
    AvgLoginAttempts DESC;
