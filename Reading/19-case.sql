SELECT *,
CASE 
  WHEN ager > 19 THEN 'Es mayor de edad'
  WHEN ager = 18 THEN 'Acaba de cumplir la mayoría de edad'
  ELSE 'Es menor de edad'
END AS agetext
FROM users;

SELECT *,
CASE 
  WHEN ager > 17 THEN True
  ELSE False
END AS '¿Es mayor de edad?'
FROM users;