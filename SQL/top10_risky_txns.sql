SELECT *
FROM bank_transactions
WHERE "LoginAttempts" > 3
ORDER BY "LoginAttempts" DESC, "TransactionAmount" DESC
LIMIT 10;
