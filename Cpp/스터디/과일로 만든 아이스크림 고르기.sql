SELECT F.FLAVOR
FROM FIRST_HALF F, ICECREAM_INFO I
WHERE F.TOTAL_ORDER >= 3000
    AND F.FLAVOR = I.FLAVOR
    AND I.INGREDIENT_TYPE = 'fruit_based'
ORDER BY F.TOTAL_ORDER DESC;

-- DESC를 DEC라고 쓰는 실수를 했다. 