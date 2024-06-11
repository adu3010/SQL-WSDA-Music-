SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity
