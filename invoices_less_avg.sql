SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total <
		(SELECT round(AVG(Total), 2) FROM Invoice)
ORDER BY
	total DESC
