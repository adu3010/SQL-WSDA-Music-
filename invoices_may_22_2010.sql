SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	DATE(InvoiceDate) = '2010-05-22'
	--InvoiceDate = '2010-05-22 00:00:00'
ORDER BY
	InvoiceDate
