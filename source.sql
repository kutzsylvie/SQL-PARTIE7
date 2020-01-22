EXO1
DELETE FROM `languages`
WHERE `language` LIKE '%HTML%'

EXO2
UPDATE `frameworks`
 SET `frameworks` = 'Symfony 2'
 WHERE `frameworks` = 'Symfony';

 EXO3
 UPDATE `languages`
 SET `versions` = '5.1'
 WHERE (language` = 'JavaScript'
  AND `versions` = '5');
