SELECT name
FROM members NATURAL JOIN memberInKnesset
GROUP BY name
HAVING COUNT(DISTINCT number)>=5 AND COUNT(DISTINCT party)=1
ORDER BY name;
