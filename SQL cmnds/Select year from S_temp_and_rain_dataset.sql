Select year from [Weather Analysis ].[dbo].[S_temp_and_rain_dataset] where temp=(select max(temp) as MaxTemp from [Weather Analysis ].[dbo].[S_temp_and_rain_dataset]);