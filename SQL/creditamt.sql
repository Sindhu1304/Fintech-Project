SELECT SUM("TransactionAmount") AS TotalCreditedAmount
FROM bank_transactions
WHERE "TransactionType" = 'Credit';
