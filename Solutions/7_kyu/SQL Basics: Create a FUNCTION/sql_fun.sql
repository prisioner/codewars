CREATE FUNCTION increment(p1 integer)
 RETURNS integer AS $$
BEGIN
 RETURN p1+1;
END; $$
LANGUAGE PLPGSQL