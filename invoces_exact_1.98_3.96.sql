SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total IN (1.98, 3.96)
ORDER BY
	InvoiceDate
