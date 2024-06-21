SELECT
    DISTINCT(C.CAR_ID)
FROM
    CAR_RENTAL_COMPANY_CAR AS C
        JOIN
    CAR_RENTAL_COMPANY_RENTAL_HISTORY AS H
    ON C.CAR_ID = H.CAR_ID
WHERE
            C.CAR_TYPE = '세단' AND
        MONTH(H.START_DATE) = '10'
ORDER BY
    1 DESC