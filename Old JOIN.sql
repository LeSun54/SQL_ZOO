-- 1.Show the athelete (who) and the country name for medal winners in 2000.

SELECT who, country.name
  FROM ttms JOIN country
         ON (ttms.country=country.id)
 WHERE games = 2000
 
 -- 2.Show the who and the color of the medal for the medal winners from 'Sweden'.
 
