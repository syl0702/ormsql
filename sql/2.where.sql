-- User.objects.filter(age=41)
-- SELECT * FROM movies_user
-- WHERE age=41;

-- -- Movie.objects.filter(year__gt=2000)
-- SELECT * FROM movies_movie
-- WHERE year > 2000;

-- Movie.objects.filter(year__gt=2000, year__lt=2010)
-- SELECT * FROM movies_movie
-- WHERE year > 2000 AND year < 2010;

-- Movie.objects.filter(Q(year__lt=2000)| Q(year__gt=2010))
-- SELECT * FROM movies_movie
-- WHERE year < 2000 OR year > 2010;

-- User.objects.exclude(age__gt=30)
SELECT * FROM movies_user
WHERE NOT age > 30;
