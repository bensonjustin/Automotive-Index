\i scripts/car_models.sql;
\i scripts/car_model_data.sql;
\timing
SELECT DISTINCT make_title
FROM car_models
WHERE make_code = 'LAM';
\timing

\timing
SELECT DISTINCT model_title
FROM car_models
WHERE make_code = 'NISSAN' AND model_code = 'GT-R';
\timing

\timing
SELECT make_code, model_code, model_title, year
FROM car_models
WHERE make_code = 'LAM';
\timing

\timing
SELECT *
FROM car_models
WHERE year > 2009 AND year < 2016;
\timing

\timing
SELECT *
FROM car_models
WHERE year = 2010;
\timing

-- CREATE INDEX idx_car_make ON car_models (make_code);
-- CREATE INDEX idx_car_model ON car_models (model_code);
-- CREATE INDEX idx_car_year ON car_models (year);

-- \timing
-- SELECT DISTINCT make_title
-- FROM car_models
-- WHERE make_code = 'LAM';
-- \timing

-- \timing
-- SELECT DISTINCT model_title
-- FROM car_models
-- WHERE make_code = 'NISSAN' AND model_code = 'GT-R';
-- \timing

-- \timing
-- SELECT make_code, model_code, model_title, year
-- FROM car_models
-- WHERE make_code = 'LAM';
-- \timing

-- \timing
-- SELECT *
-- FROM car_models
-- WHERE year > 2009 AND year < 2016;
-- \timing

-- \timing
-- SELECT *
-- FROM car_models
-- WHERE year = 2010;
-- \timing

-- DROP INDEX IF EXISTS idx_car_make, idx_car_model, idx_car_year;