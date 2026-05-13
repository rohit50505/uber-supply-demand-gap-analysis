CREATE DATABASE uber_analysis;

USE uber_analysis

SELECT COUNT(*) AS total_rows
FROM uber_cleaned;

SELECT *
FROM uber_cleaned
LIMIT 10;

SELECT COUNT(*) AS total_requests
FROM uber_cleaned;

SELECT status, COUNT(*) AS total
FROM uber_cleaned
GROUP BY status;

SELECT 'Pickup point', COUNT(*) AS total_requests
FROM uber_cleaned
GROUP by 'Pickup point';

SELECT time, COUNT(*) AS total_requests
FROM uber_cleaned
GROUP BY time 
ORDER BY total_requests DESC;

SELECT time, COUNT(*) AS cancelled_rides
FROM uber_cleaned
WHERE status= 'Cancelled'
GROUP BY time
ORDER BY cancelled_rides;

SELECT time, COUNT(*) AS no_cars
FROM uber_cleaned
WHERE status= 'No Cars Available'
GROUP By time
ORDER BY no_cars;

SELECT `Pickup point`, status, COUNT(*) AS total
FROM uber_cleaned
GROUP BY `Pickup point`, status
ORDER BY `Pickup point`;

SELECT hour, COUNT(*) AS total_requests
FROM uber_cleaned
GROUP BY hour
ORDER by total_requests DESC;