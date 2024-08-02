INSERT INTO kitchen."MeasurementUnits" VALUES (11, 'Kilogram', 'kg');
INSERT INTO kitchen."MeasurementUnits" VALUES (12, 'Komad', 'kom');
INSERT INTO kitchen."MeasurementUnits" VALUES (13, 'Litar', 'lit');

INSERT INTO kitchen."Ingredients" VALUES (1, 'Mrkva', 41, 0.9, 9.6, 0.2, 4.7, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (2, 'Beli luk', 35, 0.9, 7.7, 0.1, 0, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (3, 'Crni luk', 38, 0.8, 8.6, 0.1, 0, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (4, 'Pasulj šareni', 127, 8.9, 22.8, 0.5, 0.6, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (5, 'Slanina', 548, 36, 1.4, 43, 0, 4, 11);
INSERT INTO kitchen."Ingredients" VALUES (6, 'Brašno tip 400-pšenično', 340, 13, 72, 2.5, 0.4, 2, 11);
INSERT INTO kitchen."Ingredients" VALUES (7, 'Paprika mljevena slatka', 282, 14, 54, 13, 10, 5, 11);
INSERT INTO kitchen."Ingredients" VALUES (8, 'Ulje jestivo', 812, 0.5, 0, 91.6, 0, 0, 13);
INSERT INTO kitchen."Ingredients" VALUES (9, 'Jaja', 143, 13, 0, 9.5, 0, 3, 12);
INSERT INTO kitchen."Ingredients" VALUES (10, 'Riba oslic', 78, 18, 0, 0.9, 0, 4, 11);
INSERT INTO kitchen."Ingredients" VALUES (11, 'Krompir', 22, 1, 4.7, 0, 0, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (12, 'Sirce alkoholno', 6, 1.2, 0, 0, 0, 5, 13);
INSERT INTO kitchen."Ingredients" VALUES (13, 'Jogurt', 63, 5.3, 7, 1.6, 7, 3, 13);
INSERT INTO kitchen."Ingredients" VALUES (14, 'Sir svjež kravlji', 350, 6.2, 5.5, 34, 3.8, 3, 11);
INSERT INTO kitchen."Ingredients" VALUES (15, 'Kore za pitu', 299, 7.1, 53, 6, 0.2, 2, 11);
INSERT INTO kitchen."Ingredients" VALUES (16, 'Prašak za pecivo', 0, 0, 0, 0, 0, 5, 11);
INSERT INTO kitchen."Ingredients" VALUES (17, 'Svinjetina', 263, 17, 0, 21, 0, 4, 11);
INSERT INTO kitchen."Ingredients" VALUES (18, 'Sojine ljuspice', 364, 9.1, 82, 0, 9.1, 2, 11);
INSERT INTO kitchen."Ingredients" VALUES (19, 'Makaroni sa jajima', 367, 13, 75, 1, 0, 2, 11);
INSERT INTO kitchen."Ingredients" VALUES (20, 'Mlijeko svježe', 60, 3.3, 4.7, 3.2, 4.7, 3, 13);
INSERT INTO kitchen."Ingredients" VALUES (21, 'Piletina', 440, 9.6, 0.8, 44, 0, 4, 11);
INSERT INTO kitchen."Ingredients" VALUES (22, 'Pirinač dugo zrno', 360, 6.6, 79, 0.6, 0, 2, 11);
INSERT INTO kitchen."Ingredients" VALUES (23, 'Kupus', 25, 1.3, 5.8, 0.1, 3.2, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (24, 'Integralni pirinač', 362, 7.5, 76, 2.7, 0, 2, 11);
INSERT INTO kitchen."Ingredients" VALUES (25, 'Junetina', 176, 20, 0, 10, 0, 4, 11);
INSERT INTO kitchen."Ingredients" VALUES (26, 'Žuta paprika svježa', 27, 1.0, 6.0, 0.2, 2.4, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (27, 'Paradajz', 27, 0.8, 5.5, 0.6, 0, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (28, 'Boranija', 31, 1.8, 7, 0.2, 3.3, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (29, 'Brokoli', 34, 2.8, 6.6, 0.4, 1.7, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (30, 'Paradajz pire', 24, 1.2, 5.3, 0.3, 3.6, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (31, 'Margarin', 533, 0.2, 0.9, 60, 0, 3, 11);
INSERT INTO kitchen."Ingredients" VALUES (32, 'Kiseli krastavac', 11, 0.3, 2.3, 0.2, 1.1, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (33, 'Patlidzan', 25, 1, 5.9, 0.2, 3.5, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (34, 'Djuvec', 56, 2.7, 9.6, 1, 2, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (35, 'Špinat', 23, 2.9, 3.6, 0.4, 0.4, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (36, 'Grašak', 81, 5.4, 14, 0.4, 5.7, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (37, 'Kečap blagi', 101, 1, 27, 0.1, 21, 5, 13);
INSERT INTO kitchen."Ingredients" VALUES (38, 'Makaroni bez jaja', 347, 13, 64, 2.5, 3.5, 2, 11);
INSERT INTO kitchen."Ingredients" VALUES (39, 'Karfiol', 25, 1.9, 5, 0.3, 1.9, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (40, 'Tikvice', 17, 1.2, 3.2, 0.3, 2.5, 1, 11);
INSERT INTO kitchen."Ingredients" VALUES (41, 'Pilece grudi', 110, 23, 0, 1.3, 0, 4, 11);

INSERT INTO kitchen."Ingredients"(
	"Id", "Name", "Calories", "Proteins", "Carbohydrates", "Fats", "Sugar", "Type", "UnitId")
VALUES
	(42, 'Banane', 89, 1.1, 22.8, 0.3, 12.2, 1, 11),
	(43, 'Narandža', 47, 0.9, 11.8, 0.1, 9.4, 1, 11),
	(44, 'Pasulj bijeli', 143, 9.0, 25.0, 0.5, 0.6, 1, 11),
	(45, 'Crvena paprika svježa', 31, 1.0, 6.0, 0.3, 2.4, 1, 11),
	(46, 'Zelena salata', 15, 1.0, 2.9, 0.2, 0.8, 1, 11),
	(47, 'Krastavac svjež', 16, 0.7, 3.6, 0.1, 1.7, 1, 11),
	(48, 'Grožđe -bijelo', 69, 0.7, 18.1, 0.2, 16.2, 1, 11),
	(49, 'Grožđe -crno', 69, 0.7, 18.1, 0.2, 16.2, 1, 11),
	(50, 'Kruške', 39, 0.4, 10.0, 0.1, 9.8, 1, 11),
	(51, 'Limun', 29, 1.1, 9.3, 0.3, 2.5, 1, 11),
	(52, 'Šljiva', 46, 0.7, 11.4, 0.3, 9.9, 1, 11),
	(53, 'Svježi peršun-list', 36, 3.0, 6.3, 0.8, 0.9, 1, 11),
    (54, 'Jabuka kisela', 52, 0.3, 13.8, 0.2, 10.4, 1, 11),
	(55, 'Hljeb bijeli sječeni', 265, 9, 49, 3.2, 5, 2, 11),
	(56, 'Integralni hljeb', 250, 8, 42, 2.5, 3, 2, 11),
	(57, 'Kukuruzni griz', 362, 7, 79, 3.8, 0.6, 2, 11),
	(58, 'Pšenični griz', 352, 13, 73, 1, 0.5, 2, 11),
	(59, 'Dvopek', 407, 12, 78, 5, 6, 2, 11),
    (60, 'Pavlaka', 200, 2.5, 4, 18, 4, 3, 11),
    (61, 'Jogurt', 100, 3.5, 4.7, 16, 4.7, 3, 12),
    (62, 'Sir (sirko) za mazanje', 350, 8, 3, 35, 3, 3, 11),
    (63, 'Topljeni sir', 300, 10, 2, 25, 2, 3, 11),
    (64, 'Sir gauda', 356, 25, 2, 28, 2, 3, 11),
    (65, 'Đuveč', 56, 2.6, 10.3, 0.7, 2.9, 1, 11),
    (66, 'Kukuruz šećerac', 86, 3.22, 18.7, 1.35, 6.26, 1, 11),
    (67, 'Ajvar blagi', 50, 1, 10, 1, 4, 5, 11),
    (68, 'Mješana marmelada', 238, 0.3, 60.3, 0.1, 59.2, 1, 11),
    (69, 'Kisela paprika file', 20, 0.9, 4.1, 0.1, 2.5, 1, 11),
    (70, 'Pasterizovana cvekla', 43, 1.5, 10, 0.2, 7, 1, 11),
	(71, 'Tunjevina komadići', 132, 30, 0, 0.7, 0, 4, 11),
	(72, 'Riblja pašteta', 150, 20, 0, 6, 0, 5, 11),
	(73, 'Rezanca za supu sa jajima', 360, 12, 60, 2, 0, 2, 11),
	(74, 'Široka rezanca za juhu sa jajima', 350, 12, 65, 2, 0, 2, 11),
	(75, 'Špagete bez jaja', 347, 13, 64, 2.5, 3.5, 2, 11),
	(76, 'So', 0, 0, 0, 0, 0, 5, 11),
	(77, 'Biber mljeveni', 251, 10, 64, 3.3, 0, 5, 11),
	(78, 'Začin za jelo', 0, 0, 0, 0, 0, 5, 11),
	(79, 'Šećer sitni', 400, 0, 100, 0, 100, 5, 11),
	(80, 'Kafa mljevena', 2, 0.1, 0, 0, 0, 5, 11),
	(81, 'Čaj nana', 0, 0, 0, 0, 0, 5, 12),
	(82, 'Čaj šipak', 0, 0, 0, 0, 0, 5, 12),
	(83, 'Čaj kamilica', 0, 0, 0, 0, 0, 5, 12),
	(84, 'Uvin čaj', 0, 0, 0, 0, 0, 5, 12),
	(85, 'Kokos brašno', 660, 7, 25, 65, 7, 5, 11),
	(86, 'Kakao prah', 228, 19, 57, 14, 0, 5, 11),
	(87, 'Vanilin šećer', 400, 0, 100, 0, 100, 5, 11),
	(88, 'Puding vanila', 330, 0, 80, 0, 60, 5, 11),
	(89, 'Puding čokolada', 340, 0, 80, 0, 65, 5, 11),
	(90, 'Suvi kvasac', 325, 8, 68, 2, 0, 5, 11),
	(91, 'Keks sa maslacem', 500, 6, 60, 28, 20, 2, 11),
	(92, 'Suve šljive bez koštica', 240, 2, 64, 0.3, 38, 1, 11),
	(93, 'Senf', 80, 5, 0, 5, 0, 5, 11),
	(94, 'Majonez', 700, 1, 1, 75, 1, 5, 11),
	(97, 'Mak', 525, 19, 28, 42, 0, 5, 11),
	(98, 'Susam', 573, 17, 23, 50, 0, 5, 11),
	(99, 'Žele bombone', 350, 0, 85, 0, 55, 5, 11),
	(100, 'Grožđice', 299, 3, 79, 0, 59, 1, 11),
	(101, 'Šećer u prahu', 400, 0, 100, 0, 100, 5, 11),
	(102, 'Čokolada za kuvanje', 540, 7, 45, 31, 30, 5, 11),
	(103, 'Pšenica bjelica', 340, 10, 70, 2, 0, 2, 11),
	(104, 'Med', 304, 0.3, 82, 0, 82, 5, 11),
	(105, 'Lavorov list', 5, 0.1, 1.2, 0, 0, 5, 11),
	(106, 'Origano', 306, 10, 68, 6, 0, 5, 11),
	(107, 'Sušeni peršun', 295, 9, 54, 1, 0, 5, 11),
	(108, 'Sušeni list celera', 270, 8, 45, 2, 0, 5, 11),
	(109, 'Kim', 333, 17, 52, 8, 0, 5, 11),
	(110, 'Masline zelene bez košpica', 145, 1, 4, 15, 0, 1, 11),
	(111, 'Šlag pjena', 375, 0, 43, 20, 43, 5, 11),
	(112, 'Orah jezgro', 654, 15, 14, 65, 0, 1, 11),
	(121, 'Soda bikarbona', 0, 0, 0, 0, 0, 5, 11),
	(123, 'Supa iz kesice (kokošija)', 50, 5, 4, 2, 0, 5, 11),
	(125, 'Oblandea', 400, 5, 60, 20, 20, 5, 11),
	(126, 'Piskote', 400, 4, 65, 18, 20, 5, 11),
	(127, 'Brašno bez glutena', 340, 5, 72, 1, 0, 5, 11),
	(128, 'Tjestenina bez glutena', 360, 7, 72, 1.5, 0, 2, 11),
	(129, 'Plazma keks', 400, 6, 60, 18, 20, 5, 11),
	(130, 'Panirani kolutici lignje', 250, 15, 20, 12, 0, 4, 11),
	(132, 'Panirani riblji štapići', 250, 15, 20, 12, 0, 4, 11);

INSERT INTO kitchen."Meals" VALUES (-1, 1, 'Pita sa sirom', 628.2, '1980-01-01 00:00:00+01', '[{"Quantity": 0.01, "IngredientId": 13}, {"Quantity": 0.08, "IngredientId": 14}, {"Quantity": 0.5, "IngredientId": 9}, {"Quantity": 0.1, "IngredientId": 15}, {"Quantity": 0.001, "IngredientId": 16}]', 'BREAKFAST,DINNER');
INSERT INTO kitchen."Meals" VALUES (-2, 2, 'Pita sa mesom', 712.4000000000001, '1980-01-01 00:00:00+01', '[{"Quantity": 0.05, "IngredientId": 17}, {"Quantity": 0.5, "IngredientId": 9}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.1, "IngredientId": 15}, {"Quantity": 0.02, "IngredientId": 8}]', 'BREAKFAST,DINNER');
INSERT INTO kitchen."Meals" VALUES (-3, 3, 'Rezanci sa mesom', 862.45, '1980-01-01 00:00:00+01', '[{"Quantity": 0.005, "IngredientId": 13}, {"Quantity": 0.08, "IngredientId": 17}, {"Quantity": 0.5, "IngredientId": 9}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.1, "IngredientId": 19}, {"Quantity": 0.02, "IngredientId": 8}]', 'BREAKFAST,LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-4, 4, 'Rezanci sa sirom', 855.45, '1980-01-01 00:00:00+01', '[{"Quantity": 0.005, "IngredientId": 13}, {"Quantity": 0.08, "IngredientId": 14}, {"Quantity": 0.5, "IngredientId": 9}, {"Quantity": 0.1, "IngredientId": 19}, {"Quantity": 0.02, "IngredientId": 8}]', 'BREAKFAST,LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-5, 5, 'Musaka od krompira', 591.95, '1980-01-01 00:00:00+01', '[{"Quantity": 0.03, "IngredientId": 20}, {"Quantity": 0.07, "IngredientId": 17}, {"Quantity": 0.5, "IngredientId": 9}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.4, "IngredientId": 11}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.02, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-6, 6, 'Pilav sa pil. batacima', 1006.9000000000001, '1980-01-01 00:00:00+01', '[{"Quantity": 0.15, "IngredientId": 21}, {"Quantity": 0.002, "IngredientId": 2}, {"Quantity": 0.05, "IngredientId": 22}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.02, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-7, 7, 'Sarma od slatkog kupusa', 465.87, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 17}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.25, "IngredientId": 23}, {"Quantity": 0.03, "IngredientId": 22}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.001, "IngredientId": 7}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-8, 8, 'Govedji ramstek sa integralnom rizom', 355.25, '1980-01-01 00:00:00+01', '[{"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.05, "IngredientId": 24}, {"Quantity": 0.005, "IngredientId": 3}, {"Quantity": 0.02, "IngredientId": 1}, {"Quantity": 0.02, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-9, 9, 'Kupus sa junetinom', 323.6, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 25}, {"Quantity": 0.4, "IngredientId": 23}, {"Quantity": 0.02, "IngredientId": 1}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.005, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-10, 10, 'Becarac sa fasiranom sniclom', 1020.7, '1980-01-01 00:00:00+01', '[{"Quantity": 0.07, "IngredientId": 17}, {"Quantity": 1, "IngredientId": 9}, {"Quantity": 0.15, "IngredientId": 26}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.15, "IngredientId": 27}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.02, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-11, 11, 'Boranija sa svinjetinom', 564.4, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 17}, {"Quantity": 0.002, "IngredientId": 2}, {"Quantity": 0.18, "IngredientId": 28}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.03, "IngredientId": 1}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.03, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-12, 12, 'Brokoli sa junetinom', 277.8, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 25}, {"Quantity": 0.2, "IngredientId": 29}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.005, "IngredientId": 8}, {"Quantity": 0.005, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-13, 13, 'Cufte u paradajz sosu sa pireom', 708.8, '1980-01-01 00:00:00+01', '[{"Quantity": 0.01, "IngredientId": 20}, {"Quantity": 0.07, "IngredientId": 17}, {"Quantity": 0.25, "IngredientId": 9}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.35, "IngredientId": 11}, {"Quantity": 0.01, "IngredientId": 30}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.03, "IngredientId": 8}, {"Quantity": 0.01, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-14, 14, 'Cufte u paradajz sosu sa rizom', 747.7, '1980-01-01 00:00:00+01', '[{"Quantity": 0.07, "IngredientId": 17}, {"Quantity": 0.25, "IngredientId": 9}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.01, "IngredientId": 30}, {"Quantity": 0.05, "IngredientId": 22}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.03, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-15, 15, 'Dinstan kupus sa fasiranom sniclom', 387.7, '1980-01-01 00:00:00+01', '[{"Quantity": 0.07, "IngredientId": 17}, {"Quantity": 0.25, "IngredientId": 9}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.4, "IngredientId": 23}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.02, "IngredientId": 3}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-16, 16, 'Dinstana sargarepa i pire sa svinjetinom', 372.45, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 17}, {"Quantity": 0.002, "IngredientId": 2}, {"Quantity": 0.2, "IngredientId": 11}, {"Quantity": 0.01, "IngredientId": 32}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.2, "IngredientId": 1}, {"Quantity": 0.005, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-17, 17, 'Dinstano povrce sa piletinom', 992.75, '1980-01-01 00:00:00+01', '[{"Quantity": 0.15, "IngredientId": 21}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.1, "IngredientId": 11}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.08, "IngredientId": 1}, {"Quantity": 0.1, "IngredientId": 33}, {"Quantity": 0.03, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-18, 18, 'Djuvec sa junetinom', 466.8500000000001, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 25}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.05, "IngredientId": 34}, {"Quantity": 0.2, "IngredientId": 11}, {"Quantity": 0.02, "IngredientId": 22}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.005, "IngredientId": 7}, {"Quantity": 0.02, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-19, 19, 'Fasirana sa boranijom', 361.4, '1980-01-01 00:00:00+01', '[{"Quantity": 0.07, "IngredientId": 17}, {"Quantity": 0.25, "IngredientId": 9}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.25, "IngredientId": 28}, {"Quantity": 0.01, "IngredientId": 3}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-20, 20, 'Fasirana snicla sa spanacem i pireom', 611.4000000000001, '1980-01-01 00:00:00+01', '[{"Quantity": 0.01, "IngredientId": 20}, {"Quantity": 0.07, "IngredientId": 17}, {"Quantity": 0.25, "IngredientId": 9}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.25, "IngredientId": 11}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.2, "IngredientId": 35}, {"Quantity": 0.02, "IngredientId": 8}, {"Quantity": 0.01, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-21, 21, 'File oslic sa restovanim krompirom', 402.65, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 10}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.35, "IngredientId": 11}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.005, "IngredientId": 7}, {"Quantity": 0.03, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-22, 22, 'Govedji gulas sa testeninom', 629.75, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 25}, {"Quantity": 0.005, "IngredientId": 2}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.02, "IngredientId": 1}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.05, "IngredientId": 19}, {"Quantity": 0.005, "IngredientId": 7}, {"Quantity": 0.03, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-23, 23, 'Grasak sa junetinom', 610.4000000000001, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 25}, {"Quantity": 0.3, "IngredientId": 36}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.03, "IngredientId": 1}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.005, "IngredientId": 7}, {"Quantity": 0.02, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-24, 24, 'Integralni rezanci sa junetinom', 401.75, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 25}, {"Quantity": 0.005, "IngredientId": 30}, {"Quantity": 0.05, "IngredientId": 38}, {"Quantity": 0.005, "IngredientId": 37}, {"Quantity": 0.01, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-25, 40001, 'Oslic sa krompir salatom', 516.9000000000001, '1980-01-01 00:00:00+01', '[{"Quantity": 0.5, "IngredientId": 9}, {"Quantity": 0.08, "IngredientId": 10}, {"Quantity": 0.4, "IngredientId": 11}, {"Quantity": 0.03, "IngredientId": 3}, {"Quantity": 0.02, "IngredientId": 6}, {"Quantity": 0.03, "IngredientId": 8}, {"Quantity": 0.01, "IngredientId": 12}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-26, 402143, 'Karfiol sa pariskom', 616.13, '1980-01-01 00:00:00+01', '[{"Quantity": 0.01, "IngredientId": 20}, {"Quantity": 0.08, "IngredientId": 17}, {"Quantity": 0.35, "IngredientId": 9}, {"Quantity": 0.02, "IngredientId": 6}, {"Quantity": 0.03, "IngredientId": 8}, {"Quantity": 0.01, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-27, 402161, 'Musaka od patlidzana i tikvica', 701.1, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 17}, {"Quantity": 1, "IngredientId": 9}, {"Quantity": 0.002, "IngredientId": 2}, {"Quantity": 0.02, "IngredientId": 18}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.2, "IngredientId": 40}, {"Quantity": 0.2, "IngredientId": 33}, {"Quantity": 0.03, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-28, 402172, 'Omlet sa sirom', 427.80000000000007, '1980-01-01 00:00:00+01', '[{"Quantity": 0.05, "IngredientId": 14}, {"Quantity": 2, "IngredientId": 9}, {"Quantity": 0.01, "IngredientId": 8}]', 'BREAKFAST');
INSERT INTO kitchen."Meals" VALUES (-29, 402172, 'Omlet sa povrcem', 302.09999999999997, '1980-01-01 00:00:00+01', '[{"Quantity": 2, "IngredientId": 9}, {"Quantity": 0.01, "IngredientId": 1}, {"Quantity": 0.02, "IngredientId": 35}, {"Quantity": 0.015, "IngredientId": 8}]', 'BREAKFAST');
INSERT INTO kitchen."Meals" VALUES (-30, 402180, 'Pariska snicla sa pireom i spanacem', 657.04, '1980-01-01 00:00:00+01', '[{"Quantity": 0.08, "IngredientId": 17}, {"Quantity": 0.3, "IngredientId": 9}, {"Quantity": 0.2, "IngredientId": 11}, {"Quantity": 0.2, "IngredientId": 35}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.03, "IngredientId": 8}, {"Quantity": 0.01, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-31, 402188, 'Pasulj sa slaninom', 0, '1980-01-01 00:00:00+01', '[{"Quantity": 0.03, "IngredientId": 5}, {"Quantity": 0.002, "IngredientId": 2}, {"Quantity": 0.02, "IngredientId": 3}, {"Quantity": 0.02, "IngredientId": 1}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.002, "IngredientId": 7}, {"Quantity": 0.01, "IngredientId": 8}, {"Quantity": 0.06, "IngredientId": 4}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-32, 402190, 'Patlidzan sa piletinom', 371.9, '1980-01-01 00:00:00+01', '[{"Quantity": 0.15, "IngredientId": 41}, {"Quantity": 0.002, "IngredientId": 2}, {"Quantity": 0.5, "IngredientId": 33}, {"Quantity": 0.01, "IngredientId": 8}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-33, 402213, 'Pileci paprikas sa krompirom', 289.7, '1980-01-01 00:00:00+01', '[{"Quantity": 0.15, "IngredientId": 41}, {"Quantity": 0.002, "IngredientId": 2}, {"Quantity": 0.2, "IngredientId": 11}, {"Quantity": 0.01, "IngredientId": 3}, {"Quantity": 0.02, "IngredientId": 1}, {"Quantity": 0.02, "IngredientId": 6}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-34, 402236, 'Pilece grudi u bijelom sosu sa pireom', 566.6, '1980-01-01 00:00:00+01', '[{"Quantity": 0.02, "IngredientId": 20}, {"Quantity": 0.15, "IngredientId": 41}, {"Quantity": 0.35, "IngredientId": 11}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.02, "IngredientId": 8}, {"Quantity": 0.02, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-35, 402237, 'Pilece grudi u belom sosu sa rizom', 669.6, '1980-01-01 00:00:00+01', '[{"Quantity": 0.02, "IngredientId": 20}, {"Quantity": 0.15, "IngredientId": 41}, {"Quantity": 0.05, "IngredientId": 22}, {"Quantity": 0.01, "IngredientId": 6}, {"Quantity": 0.02, "IngredientId": 8}, {"Quantity": 0.02, "IngredientId": 31}]', 'LUNCH,DINNER');
INSERT INTO kitchen."Meals" VALUES (-36, 40001, 'Paradajz salata', 27, '1980-01-01 00:00:00+01', '[{"Quantity": 0.1, "IngredientId": 27}]', 'SALAD');
INSERT INTO kitchen."Meals" VALUES (-37, 400001, 'Krastavac salata', 16, '1980-01-01 00:00:00+01', '[{"Quantity": 0.1, "IngredientId": 47}]', 'SALAD');
INSERT INTO kitchen."Meals" VALUES (-38, 400002, 'Paradajz i krastavac salata', 21.5, '1980-01-01 00:00:00+01', '[{"Quantity": 0.05, "IngredientId": 27}, {"Quantity": 0.05, "IngredientId": 47}]', 'SALAD');
INSERT INTO kitchen."Meals" VALUES (-39, 400023, 'Kupus salata', 25.6, '1980-01-01 00:00:00+01', '[{"Quantity": 0.1, "IngredientId": 23}, {"Quantity": 0.01, "IngredientId": 12}]', 'SALAD');
INSERT INTO kitchen."Meals" VALUES (-40, 400012, 'Jabuka', 62.400000000000006, '1980-01-01 00:00:00+01', '[{"Quantity": 0.12, "IngredientId": 54}]', 'SNACK');
INSERT INTO kitchen."Meals" VALUES (-41, 400023, 'Kruška', 46.8, '1980-01-01 00:00:00+01', '[{"Quantity": 0.12, "IngredientId": 50}]', 'SNACK');
INSERT INTO kitchen."Meals" VALUES (-42, 4000523, 'Šljive', 46.8, '1980-01-01 00:00:00+01', '[{"Quantity": 0.12, "IngredientId": 50}]', 'SNACK');
