SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity LIKE 'P%' OR BillingCity LIKE 'D%'
ORDER BY
	InvoiceDate
