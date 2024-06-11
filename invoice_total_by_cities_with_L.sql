SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'L%'
GROUP BY
	BillingCity
ORDER BY
	BillingCity
