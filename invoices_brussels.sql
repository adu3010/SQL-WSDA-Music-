SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity = 'Brussels'
ORDER BY
	InvoiceDate
