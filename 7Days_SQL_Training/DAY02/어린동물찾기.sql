-- https://programmers.co.kr/learn/courses/30/lessons/59037
-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION NOT IN ('Aged')
