SELECT AVG(CAST(rain AS FLOAT)) AS avg_rain, AVG(CAST(temp AS FLOAT)) AS avg_temp
FROM [Weather Analysis ].[dbo].[S_temp_and_rain_dataset]t;
