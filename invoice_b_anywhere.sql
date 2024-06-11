SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity LIKE '%B%' --This line means I don't care where the B is but there needs to be a B; case insenstive
ORDER BY
	InvoiceDate
