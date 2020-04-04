SELECT city_data.year, city_data.avg_temp AS sacramento_avg_temp, global_data.avg_temp AS global_avg_temp
FROM city_data
JOIN global_data
ON city_data.year = global_data.year
WHERE country='United States' AND city='Sacramento'
ORDER BY year
