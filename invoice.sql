SELECT COUNT(*)
FROM invoice
WHERE billing_country = 'USA';

SELECT MAX(total) FROM invoice;