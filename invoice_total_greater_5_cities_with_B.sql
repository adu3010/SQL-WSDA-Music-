SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice	
WHERE
	BillingCity LIKE 'B%'
GROUP BY
	BillingCity
HAVING
	avg(Total) >5
ORDER BY
	BillingCity
