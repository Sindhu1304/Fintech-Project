SELECT 
  "TransactionType",
  COUNT(*) AS TxnCount
FROM bank_transactions
WHERE "LoginAttempts" > 3
GROUP BY "TransactionType";
