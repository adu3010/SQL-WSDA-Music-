SELECT
	BillingCountry,
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice	
GROUP BY
	BillingCountry,
	BillingCity
ORDER BY
	BillingCity
