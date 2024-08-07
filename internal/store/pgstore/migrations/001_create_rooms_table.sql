-- Write your migrate up statements here
CREATE TABLE IF NOT EXISTS rooms(
    id UUID PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
    theme VARCHAR(255) NOT NULL
);

---- create above / drop below ----
-- Write your migrate down statements here. 
DROP TABLE IF EXISTS rooms;