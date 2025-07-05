SELECT 
    "AccountID",
    SUM(CASE 
        WHEN "TransactionType" = 'Credit' THEN "TransactionAmount"
        ELSE -"TransactionAmount"
    END) AS NetTxnAmt
FROM bank_transactions
GROUP BY "AccountID"
ORDER BY NetTxnAmt DESC
LIMIT 1;
