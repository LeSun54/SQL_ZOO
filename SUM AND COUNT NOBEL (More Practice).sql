-- 1.Show the total number of prizes awarded.

SELECT COUNT(winner) FROM nobel

-- 2.List each subject - just once

SELECT DISTINCT subject FROM nobel 

-- 3.Show the total number of prizes awarded for Physics.
-- nobel(yr, subject, winner)  

SELECT COUNT(*) FROM nobel WHERE subject = 'Physics'

-- 4. For each subject show the subject and the number of prizes.
SELECT subject, COUNT(winner) FROM nobel
GROUP BY subject

-- 5.
