SELECT AVG(transaction_amount)
FROM transactions
WHERE is_fraud = 1;
