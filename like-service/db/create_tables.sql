DROP TABLE IF EXISTS "likes" CASCADE;
CREATE TABLE "likes" (
  id SERIAL PRIMARY KEY,
  name varchar(36) UNIQUE NOT NULL,
  count integer NOT NULL,
  image text
);