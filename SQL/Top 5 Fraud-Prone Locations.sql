-- Top 5 Fraud-Prone Locations
SELECT "Location", COUNT(*) AS FraudCount
FROM bank_transactions
WHERE "LoginAttempts" > 3
GROUP BY "Location"
ORDER BY FraudCount DESC
LIMIT 5;
