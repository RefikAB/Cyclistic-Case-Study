--This query checks to see if there are any values missing from the columns
SELECT * 
FROM `tripdata.uncleaned_data`
WHERE 
  start_day IS NULL
  OR
  started_at IS NULL
  OR 
  ended_at IS NULL
  OR
  member_casual IS NULL
  
-- No issues found

