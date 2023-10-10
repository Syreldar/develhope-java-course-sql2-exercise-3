ALTER TABLE INGREDIENT ADD COLUMN calories INT; -- L'esercizio non lo specifica ma parla di una colonna calories che non esiste, pertanto e' necessario aggiungerla.

SELECT * FROM INGREDIENT WHERE price < 15;
SELECT * FROM INGREDIENT WHERE vegetarian = true;
SELECT * FROM INGREDIENT WHERE calories > 500;
SELECT * FROM INGREDIENT WHERE price BETWEEN 15 AND 16;
SELECT * FROM INGREDIENT WHERE contains_lactose = false AND gluten_free = true;
SELECT * FROM INGREDIENT WHERE price < 15 OR calories > 600;
SELECT * FROM INGREDIENT WHERE vegan = true OR gluten_free = true;
SELECT * FROM INGREDIENT WHERE name = 'Pesto Pasta';
SELECT * FROM INGREDIENT WHERE contains_lactose = true;
SELECT * FROM INGREDIENT WHERE price > 20 AND calories < 800;
