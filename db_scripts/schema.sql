CREATE TABLE exercises (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(150) NOT NULL,
    c_coefficient DOUBLE PRECISION NOT NULL,
    exercise_type VARCHAR(50) NOT NULL,
    video_url VARCHAR(255),
    description TEXT
);

CREATE TABLE muscle_distribution (
    id BIGSERIAL PRIMARY KEY,
    exercise_id BIGINT REFERENCES exercises(id) ON DELETE CASCADE,
    muscle_group VARCHAR(50) NOT NULL,
    weight DOUBLE PRECISION NOT NULL
);