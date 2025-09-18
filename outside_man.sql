SELECT
    t.PULocationID,
    pu.Borough   AS pickup_borough,
    pu.Zone      AS pickup_zone,
    pu.LocationID AS pickup_locationid,

    t.DOLocationID,
    d.Borough   AS dropoff_borough,
    d.Zone      AS dropoff_zone,
    d.LocationID AS dropoff_locationid,

    t.fare_amount
FROM trips AS t
LEFT JOIN locations AS pu
    ON t.PULocationID = pu.LocationID
LEFT JOIN locations AS d
    ON t.DOLocationID = d.LocationID
WHERE pu.Borough <> 'Manhattan'
   AND d.Borough <> 'Manhattan'
ORDER BY t.tpep_pickup_datetime;
