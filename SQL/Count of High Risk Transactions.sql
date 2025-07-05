-- Count of High Risk Transactions
SELECT COUNT(*) AS HighLoginTxns
FROM bank_transactions
WHERE "LoginAttempts" > 3;
