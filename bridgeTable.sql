INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (1, 1);
INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (1, 2);
INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (1, 3);
INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (1, 4);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'cloves';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'Pastry dough';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'Egg wash (1 egg beaten with a splash of milk)';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'pumpkin puree';

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (2, 8);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (2, 9);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (2, 3);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (2, 4);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (2, 10);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (2, 11);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (3, 12);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (3, 1);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (3, 14);

INSERT INTO ingredientinrecipe (recipeid, ingredientid) VALUES (3, 16);

SELECT a.recipeName, b.ingredientName FROM recipe a 
INNER JOIN IngredientInRecipe c 
ON a.id = c.recipeid
INNER JOIN ingredient b 
ON b.id = c.ingredientId;

