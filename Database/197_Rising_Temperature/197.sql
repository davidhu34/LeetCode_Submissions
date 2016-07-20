SELECT w1.Id 
FROM Weather AS w1, Weather AS w2
WHERE TO_DAYS(w1.DATE)-TO_DAYS(w2.DATE) = 1
      AND w1.Temperature > w2.Temperature