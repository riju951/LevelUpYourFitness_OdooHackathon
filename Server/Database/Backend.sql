-- For Begineer who chooses Abdomin as their working area
SELECT * 
FROM public."Fitness"
WHERE "Fitness"."DifficultyLevel" = 'Beginner' and "Fitness"."Target Muscle Group" = 'Abdominals';
-- Exercises for Intermediate Level
SELECT * 
FROM public."Fitness"
WHERE "Fitness"."DifficultyLevel" = 'Intermediate';

-- Exercises for Advanced Level
SELECT * 
FROM public."Fitness"
WHERE "Fitness"."DifficultyLevel" = 'Advanced';

-- For Begineer who chooses Triceps as their working area
SELECT * 
FROM public."Fitness"
WHERE "Fitness"."DifficultyLevel" = 'Beginner' and "Fitness"."Target Muscle Group" = 'Triceps';