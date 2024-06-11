SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	DATE(InvoiceDate) > '2010-05-22'  AND total < 3.00
ORDER BY
	InvoiceDate
