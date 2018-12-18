-- 1. List the names of all the drivers.
SELECT first_name, last_name 
FROM driver

-- 2. Find the total customer-times-miles during a given date.
-- user inputs date in YYYY-MM-DD format
SELECT SUM(DISTINCT T.total_dist) as date_miles_total
FROM trip as T, trip_traj as S
WHERE (S.timestamp BETWEEN '2018-12-08' AND '2018-12-09') AND (T.trip_id = S.trip_id)

-- 3. Find the most “active” (in terms of number of trips) driver during a given month. 
-- user inputs month in YYYY-MM-00 format
SELECT T.driver_id, COUNT(DISTINCT T.trip_id) as december_trip_count
FROM trip as T, trip_traj as S
WHERE (S.timestamp >= '2018-12-00') AND (T.trip_id = S.trip_id) 
GROUP BY driver_id
ORDER by december_trip_count DESC
LIMIT 1

-- 4. Find the “most” valuable customer (in terms of $ charged). 
SELECT T.cust_id, SUM(DISTINCT T.amount) as amount_charged
FROM payment as T
WHERE T.amount < 0
GROUP BY cust_id
ORDER by amount_charged ASC
LIMIT 1

-- 5. Find the balance owed by a given customer.
-- user inputs cust_id
SELECT T.cust_id, SUM(DISTINCT T.amount) as balance_owed
FROM payment as T
WHERE (T.amount < 0) AND cust_id = 'c3'

-- 6. Find the vehicles that traveled more miles in a given month than the previous month. 
-- user inputs date in YYYY-MM-00 format
SELECT T.driver_id, SUM(DISTINCT T.total_dist) as december_miles
FROM trip as T, trip_traj as S
WHERE (S.timestamp >= '2018-12-00') AND (T.trip_id = S.trip_id) 
GROUP BY driver_id
ORDER by december_miles DESC

SELECT T.driver_id, SUM(DISTINCT T.total_dist) as november_miles
FROM trip as T, trip_traj as S
WHERE (S.timestamp BETWEEN '2018-11-00' AND '2018-12-00') AND (T.trip_id = S.trip_id) 
GROUP BY driver_id
ORDER by november_miles DESC

-- 7. Find the most popular starting and ending stops in a given week.
-- user inputs start date and end date in YYYY-MM-DD form
-- STARTING STOP:
SELECT latitude, longitude, COUNT(latitude), COUNT(longitude)
FROM trip_traj 
WHERE (timestamp BETWEEN '2018-12-02' AND '2018-12-09')
GROUP BY latitude, longitude
ORDER by COUNT(latitude) DESC
LIMIT 1
-- END STOP:
SELECT latitude, longitude, COUNT(latitude), COUNT(longitude)
FROM trip_traj 
WHERE (timestamp BETWEEN '2018-12-02' AND '2018-12-09') AND (dist_from_last = 0)
GROUP BY latitude, longitude
ORDER by COUNT(latitude) DESC
LIMIT 1
