-- Wall Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wall Push-up', 0.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.30), (currval('exercises_id_seq'), 'Shoulders', 0.20), (currval('exercises_id_seq'), 'Triceps', 0.15), (currval('exercises_id_seq'), 'Core', 0.10);

-- Incline Push-up (High Bench)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Incline Push-up (High Bench)', 0.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.35), (currval('exercises_id_seq'), 'Shoulders', 0.25), (currval('exercises_id_seq'), 'Triceps', 0.20), (currval('exercises_id_seq'), 'Core', 0.15);

-- Incline Push-up (Low Bench)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Incline Push-up (Low Bench)', 0.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.45), (currval('exercises_id_seq'), 'Shoulders', 0.30), (currval('exercises_id_seq'), 'Triceps', 0.25), (currval('exercises_id_seq'), 'Core', 0.20);

-- Knee Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Knee Push-up', 0.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.50), (currval('exercises_id_seq'), 'Shoulders', 0.35), (currval('exercises_id_seq'), 'Triceps', 0.30), (currval('exercises_id_seq'), 'Core', 0.25);

-- Standard Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Standard Push-up', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.60), (currval('exercises_id_seq'), 'Shoulders', 0.45), (currval('exercises_id_seq'), 'Triceps', 0.40), (currval('exercises_id_seq'), 'Core', 0.35);

-- Wide Grip Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wide Grip Push-up', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.75), (currval('exercises_id_seq'), 'Shoulders', 0.40), (currval('exercises_id_seq'), 'Triceps', 0.35), (currval('exercises_id_seq'), 'Core', 0.35);

-- Narrow Grip Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Narrow Grip Push-up', 1.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.55), (currval('exercises_id_seq'), 'Shoulders', 0.50), (currval('exercises_id_seq'), 'Triceps', 0.70), (currval('exercises_id_seq'), 'Core', 0.40);

-- Diamond Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Diamond Push-up', 1.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.60), (currval('exercises_id_seq'), 'Shoulders', 0.55), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 0.45);

-- Decline Push-up (Feet Elevated)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Decline Push-up (Feet Elevated)', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.70), (currval('exercises_id_seq'), 'Shoulders', 0.65), (currval('exercises_id_seq'), 'Triceps', 0.50), (currval('exercises_id_seq'), 'Core', 0.50);

-- Pseudo Planche Push-up (Hands at Waist)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Pseudo Planche Push-up (Hands at Waist)', 2.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.65), (currval('exercises_id_seq'), 'Shoulders', 0.85), (currval('exercises_id_seq'), 'Triceps', 0.45), (currval('exercises_id_seq'), 'Core', 0.70);

-- Archer Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Archer Push-up', 2.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.80), (currval('exercises_id_seq'), 'Shoulders', 0.75), (currval('exercises_id_seq'), 'Triceps', 0.60), (currval('exercises_id_seq'), 'Core', 0.75);

-- Typewriter Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Typewriter Push-up', 2.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.85), (currval('exercises_id_seq'), 'Shoulders', 0.80), (currval('exercises_id_seq'), 'Triceps', 0.65), (currval('exercises_id_seq'), 'Core', 0.80);

-- One Arm Push-up (Straddle Legs)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Arm Push-up (Straddle Legs)', 3.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.90), (currval('exercises_id_seq'), 'Shoulders', 0.85), (currval('exercises_id_seq'), 'Triceps', 0.80), (currval('exercises_id_seq'), 'Core', 0.95);

-- One Arm Push-up (Feet Together)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Arm Push-up (Feet Together)', 3.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.95), (currval('exercises_id_seq'), 'Shoulders', 0.90), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 1.00);

-- One Arm Archer Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Arm Archer Push-up', 4.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.98), (currval('exercises_id_seq'), 'Shoulders', 0.95), (currval('exercises_id_seq'), 'Triceps', 0.90), (currval('exercises_id_seq'), 'Core', 1.00);

-- Rings Standard Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Rings Standard Push-up', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.80), (currval('exercises_id_seq'), 'Shoulders', 0.70), (currval('exercises_id_seq'), 'Triceps', 0.60), (currval('exercises_id_seq'), 'Core', 0.70);

-- Rings Wide Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Rings Wide Push-up', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.95), (currval('exercises_id_seq'), 'Shoulders', 0.65), (currval('exercises_id_seq'), 'Triceps', 0.50), (currval('exercises_id_seq'), 'Core', 0.75);

-- Rings Turned Out (RTO) Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Rings Turned Out (RTO) Push-up', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.85), (currval('exercises_id_seq'), 'Shoulders', 0.80), (currval('exercises_id_seq'), 'Triceps', 0.75), (currval('exercises_id_seq'), 'Core', 0.85);

-- Pike Push-up (Floor)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Pike Push-up (Floor)', 1.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.25), (currval('exercises_id_seq'), 'Shoulders', 0.80), (currval('exercises_id_seq'), 'Triceps', 0.60), (currval('exercises_id_seq'), 'Core', 0.45);

-- Elevated Pike Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Elevated Pike Push-up', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.30), (currval('exercises_id_seq'), 'Shoulders', 0.90), (currval('exercises_id_seq'), 'Triceps', 0.70), (currval('exercises_id_seq'), 'Core', 0.55);

-- Wall Handstand Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wall Handstand Hold', 1.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.15), (currval('exercises_id_seq'), 'Shoulders', 0.85), (currval('exercises_id_seq'), 'Triceps', 0.55), (currval('exercises_id_seq'), 'Core', 0.70);

-- Wall Handstand Push-up (Partial)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wall Handstand Push-up (Partial)', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.40), (currval('exercises_id_seq'), 'Shoulders', 0.95), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 0.75);

-- Wall Handstand Push-up (Full)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wall Handstand Push-up (Full)', 3.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.45), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.95), (currval('exercises_id_seq'), 'Core', 0.85);

-- Freestanding Handstand Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Freestanding Handstand Hold', 2.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.10), (currval('exercises_id_seq'), 'Shoulders', 0.90), (currval('exercises_id_seq'), 'Triceps', 0.65), (currval('exercises_id_seq'), 'Core', 0.95);

-- Freestanding Handstand Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Freestanding Handstand Push-up', 4.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.50), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 1.00), (currval('exercises_id_seq'), 'Core', 1.00);

-- 90 Degree Push-up (Handstand to Planche)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('90 Degree Push-up (Handstand to Planche)', 5.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.85), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 1.00), (currval('exercises_id_seq'), 'Core', 1.00);

-- Bench Dips (Feet on Floor)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Bench Dips (Feet on Floor)', 0.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.35), (currval('exercises_id_seq'), 'Shoulders', 0.40), (currval('exercises_id_seq'), 'Triceps', 0.80), (currval('exercises_id_seq'), 'Core', 0.20);

-- Bench Dips (Feet Elevated)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Bench Dips (Feet Elevated)', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.40), (currval('exercises_id_seq'), 'Shoulders', 0.45), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 0.25);

-- Parallel Bar Support Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Parallel Bar Support Hold', 0.6, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.15), (currval('exercises_id_seq'), 'Shoulders', 0.30), (currval('exercises_id_seq'), 'Triceps', 0.40), (currval('exercises_id_seq'), 'Core', 0.40);

-- Parallel Bar Dips
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Parallel Bar Dips', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.65), (currval('exercises_id_seq'), 'Shoulders', 0.60), (currval('exercises_id_seq'), 'Triceps', 0.80), (currval('exercises_id_seq'), 'Core', 0.45);

-- Straight Bar Dips
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Straight Bar Dips', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.80), (currval('exercises_id_seq'), 'Shoulders', 0.70), (currval('exercises_id_seq'), 'Triceps', 0.70), (currval('exercises_id_seq'), 'Core', 0.60);

-- L-Sit Dips
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('L-Sit Dips', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.60), (currval('exercises_id_seq'), 'Shoulders', 0.65), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 0.95);

-- Bulgarian Dips (Bars)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Bulgarian Dips (Bars)', 2.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.85), (currval('exercises_id_seq'), 'Shoulders', 0.75), (currval('exercises_id_seq'), 'Triceps', 0.75), (currval('exercises_id_seq'), 'Core', 0.55);

-- Korean Dips (Behind the Back)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Korean Dips (Behind the Back)', 3.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.45), (currval('exercises_id_seq'), 'Shoulders', 0.95), (currval('exercises_id_seq'), 'Triceps', 0.80), (currval('exercises_id_seq'), 'Core', 0.80);

-- Russian Dips (Elbow to Palm)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Russian Dips (Elbow to Palm)', 3.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.55), (currval('exercises_id_seq'), 'Shoulders', 0.70), (currval('exercises_id_seq'), 'Triceps', 1.00), (currval('exercises_id_seq'), 'Core', 0.65);

-- Impossible Dips
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Impossible Dips', 5.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.35), (currval('exercises_id_seq'), 'Shoulders', 0.85), (currval('exercises_id_seq'), 'Triceps', 1.00), (currval('exercises_id_seq'), 'Core', 0.90);

-- Weighted Dips (+20kg)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Weighted Dips (+20kg)', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.85), (currval('exercises_id_seq'), 'Shoulders', 0.80), (currval('exercises_id_seq'), 'Triceps', 0.95), (currval('exercises_id_seq'), 'Core', 0.60);

-- Rings Support Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Rings Support Hold', 1.2, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.40), (currval('exercises_id_seq'), 'Shoulders', 0.50), (currval('exercises_id_seq'), 'Triceps', 0.60), (currval('exercises_id_seq'), 'Core', 0.65);

-- Rings Dips
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Rings Dips', 2.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.85), (currval('exercises_id_seq'), 'Shoulders', 0.80), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 0.80);

-- Bulgarian Ring Dips
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Bulgarian Ring Dips', 2.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 1.00), (currval('exercises_id_seq'), 'Shoulders', 0.85), (currval('exercises_id_seq'), 'Triceps', 0.75), (currval('exercises_id_seq'), 'Core', 0.85);

-- Rings Turned Out (RTO) Dips
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Rings Turned Out (RTO) Dips', 3.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.90), (currval('exercises_id_seq'), 'Shoulders', 0.90), (currval('exercises_id_seq'), 'Triceps', 0.95), (currval('exercises_id_seq'), 'Core', 0.90);

-- Planche Lean (Basic)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Planche Lean (Basic)', 1.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.35), (currval('exercises_id_seq'), 'Shoulders', 0.85), (currval('exercises_id_seq'), 'Triceps', 0.25), (currval('exercises_id_seq'), 'Core', 0.70);

-- Planche Lean (Straddle)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Planche Lean (Straddle)', 1.8, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.40), (currval('exercises_id_seq'), 'Shoulders', 0.90), (currval('exercises_id_seq'), 'Triceps', 0.30), (currval('exercises_id_seq'), 'Core', 0.75);

-- Raised Planche Lean
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Raised Planche Lean', 2.0, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.45), (currval('exercises_id_seq'), 'Shoulders', 0.95), (currval('exercises_id_seq'), 'Triceps', 0.35), (currval('exercises_id_seq'), 'Core', 0.80);

-- Frog Stand
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Frog Stand', 1.3, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.30), (currval('exercises_id_seq'), 'Shoulders', 0.65), (currval('exercises_id_seq'), 'Triceps', 0.45), (currval('exercises_id_seq'), 'Core', 0.55);

-- Tuck Planche
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Tuck Planche', 3.0, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.55), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.40), (currval('exercises_id_seq'), 'Core', 0.90);

-- Advanced Tuck Planche
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Advanced Tuck Planche', 3.8, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.65), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.45), (currval('exercises_id_seq'), 'Core', 0.95);

-- One Leg Planche
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Leg Planche', 4.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.80), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.50), (currval('exercises_id_seq'), 'Core', 1.00);

-- Straddle Planche
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Straddle Planche', 5.0, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.90), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.55), (currval('exercises_id_seq'), 'Core', 1.00);

-- Full Planche
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Full Planche', 5.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 1.00), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.65), (currval('exercises_id_seq'), 'Core', 1.00);

-- Tuck Planche Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Tuck Planche Push-up', 4.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.80), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 0.95);

-- Straddle Planche Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Straddle Planche Push-up', 5.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.95), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.95), (currval('exercises_id_seq'), 'Core', 1.00);

-- Full Planche Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Full Planche Push-up', 6.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 1.00), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 1.00), (currval('exercises_id_seq'), 'Core', 1.00);

-- Explosive Push-up (Hand Release)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Explosive Push-up (Hand Release)', 1.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.75), (currval('exercises_id_seq'), 'Shoulders', 0.65), (currval('exercises_id_seq'), 'Triceps', 0.75), (currval('exercises_id_seq'), 'Core', 0.55);

-- Clap Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Clap Push-up', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.85), (currval('exercises_id_seq'), 'Shoulders', 0.70), (currval('exercises_id_seq'), 'Triceps', 0.80), (currval('exercises_id_seq'), 'Core', 0.65);

-- Behind Back Clap Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Behind Back Clap Push-up', 2.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.90), (currval('exercises_id_seq'), 'Shoulders', 0.85), (currval('exercises_id_seq'), 'Triceps', 0.85), (currval('exercises_id_seq'), 'Core', 0.80);

-- Superman Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Superman Push-up', 3.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.80), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.75), (currval('exercises_id_seq'), 'Core', 0.95);

-- 180 Spin Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('180 Spin Push-up', 3.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.75), (currval('exercises_id_seq'), 'Shoulders', 0.90), (currval('exercises_id_seq'), 'Triceps', 0.70), (currval('exercises_id_seq'), 'Core', 1.00);

-- Aztec Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Aztec Push-up', 4.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.90), (currval('exercises_id_seq'), 'Shoulders', 0.95), (currval('exercises_id_seq'), 'Triceps', 0.90), (currval('exercises_id_seq'), 'Core', 1.00);

-- Tiger Bend Push-up (Floor)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Tiger Bend Push-up (Floor)', 3.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.40), (currval('exercises_id_seq'), 'Shoulders', 0.75), (currval('exercises_id_seq'), 'Triceps', 1.00), (currval('exercises_id_seq'), 'Core', 0.75);

-- Hindu Push-up (Judo)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Hindu Push-up (Judo)', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.65), (currval('exercises_id_seq'), 'Shoulders', 0.75), (currval('exercises_id_seq'), 'Triceps', 0.60), (currval('exercises_id_seq'), 'Core', 0.60);

-- Spiderman Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Spiderman Push-up', 1.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.70), (currval('exercises_id_seq'), 'Shoulders', 0.70), (currval('exercises_id_seq'), 'Triceps', 0.65), (currval('exercises_id_seq'), 'Core', 0.85);

-- Fist Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Fist Push-up', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.60), (currval('exercises_id_seq'), 'Shoulders', 0.45), (currval('exercises_id_seq'), 'Triceps', 0.40), (currval('exercises_id_seq'), 'Core', 0.35);

-- Scapular Push-up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Scapular Push-up', 0.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.15), (currval('exercises_id_seq'), 'Shoulders', 0.40), (currval('exercises_id_seq'), 'Triceps', 0.10), (currval('exercises_id_seq'), 'Core', 0.35);

-- Dip Shrugs
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Dip Shrugs', 0.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 0.20), (currval('exercises_id_seq'), 'Shoulders', 0.45), (currval('exercises_id_seq'), 'Triceps', 0.15), (currval('exercises_id_seq'), 'Core', 0.40);

-- Maltese (Rings)
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Maltese (Rings)', 6.0, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Chest', 1.00), (currval('exercises_id_seq'), 'Shoulders', 1.00), (currval('exercises_id_seq'), 'Triceps', 0.45), (currval('exercises_id_seq'), 'Core', 1.00);


-----------------------------------------------------------------------------


-- Wall Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wall Pull-Up', 0.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.20), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.10), (currval('exercises_id_seq'), 'Core', 0.10);

-- Door Frame Pull
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Door Frame Pull', 0.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.30), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.20), (currval('exercises_id_seq'), 'Core', 0.10);

-- Towel Vertical Pull
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Towel Vertical Pull', 0.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.30), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.10);

-- Passive Dead Hang
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Passive Dead Hang', 0.3, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.10), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.10);

-- Active Hang
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Active Hang', 0.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.30), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.20);

-- Towel Dead Hang
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Towel Dead Hang', 1.2, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.10), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.90), (currval('exercises_id_seq'), 'Core', 0.20);

-- False Grip Hang
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('False Grip Hang', 1.4, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.20), (currval('exercises_id_seq'), 'Biceps', 0.30), (currval('exercises_id_seq'), 'Forearms', 0.90), (currval('exercises_id_seq'), 'Core', 0.20);

-- One Arm Dead Hang
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Arm Dead Hang', 1.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.20), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.30);

-- L-Sit Hang
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('L-Sit Hang', 1.8, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.30), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.80);

-- Scapula Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Scapula Pull-Up', 0.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.40), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.20);

-- Scapula Depression Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Scapula Depression Hold', 0.7, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.20);

-- Batwing Wall Press
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Batwing Wall Press', 0.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.40), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.10), (currval('exercises_id_seq'), 'Core', 0.30);

-- Prisoner Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Prisoner Hold', 0.4, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.30), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.10), (currval('exercises_id_seq'), 'Core', 0.40);

-- Prone Y Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Prone Y Hold', 0.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.20), (currval('exercises_id_seq'), 'Core', 0.30);

-- Prone T Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Prone T Hold', 0.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.10), (currval('exercises_id_seq'), 'Forearms', 0.20), (currval('exercises_id_seq'), 'Core', 0.30);

-- Inverted Row Bent Knees
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Inverted Row Bent Knees', 0.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.40), (currval('exercises_id_seq'), 'Biceps', 0.30), (currval('exercises_id_seq'), 'Forearms', 0.30), (currval('exercises_id_seq'), 'Core', 0.30);

-- Inverted Row Straight Legs
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Inverted Row Straight Legs', 0.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.30), (currval('exercises_id_seq'), 'Core', 0.40);

-- Australian Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Australian Row', 0.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.40);

-- Elevated Feet Inverted Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Elevated Feet Inverted Row', 1.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.50);

-- Inverted Row One Leg Extended
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Inverted Row One Leg Extended', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.30), (currval('exercises_id_seq'), 'Core', 0.50);

-- Wide Grip Inverted Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wide Grip Inverted Row', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.30), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.40);

-- Close Grip Inverted Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Close Grip Inverted Row', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.40);

-- Archer Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Archer Row', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.50);

-- One Arm Inverted Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Arm Inverted Row', 2.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.60);

-- L-Sit Inverted Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('L-Sit Inverted Row', 2.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.80);

-- Clapping Australian Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Clapping Australian Row', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.50);

-- Ring Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Ring Row', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.50);

-- Jackknife Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Jackknife Pull-Up', 0.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.30);

-- Band Assisted Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Band Assisted Pull-Up', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.30);

-- Negative Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Negative Pull-Up', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.30);

-- jumping Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('jumping Pull-Up', 0.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.40), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.30);

-- Half Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Half Pull-Up', 1.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Standard Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Standard Pull-Up', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Narrow Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Narrow Pull-Up', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Wide Grip Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Wide Grip Pull-Up', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Close Grip Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Close Grip Pull-Up', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Commando Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Commando Pull-Up', 1.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.50);

-- Mixed Grip Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Mixed Grip Pull-Up', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Alternate Grip Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Alternate Grip Pull-Up', 1.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.50);

-- Tandem Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Tandem Pull-Up', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.50);

-- L-Sit Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('L-Sit Pull-Up', 2.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.90);

-- V-Sit Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('V-Sit Pull-Up', 2.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.95);

-- Sternum Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Sternum Pull-Up', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.60);

-- Behind the Neck Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Behind the Neck Pull-Up', 2.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Archer Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Archer Pull-Up', 3.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.60);

-- Typewriter Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Typewriter Pull-Up', 3.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.60);

-- Weighted Pull-Up 20kg
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Weighted Pull-Up 20kg', 2.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.50);

-- Weighted Pull-Up 40kg
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Weighted Pull-Up 40kg', 3.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.60);

-- Towel Grip Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Towel Grip Pull-Up', 2.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.90), (currval('exercises_id_seq'), 'Core', 0.40);

-- Frenchies
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Frenchies', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.50);

-- One Hand Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Hand Pull-Up', 3.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.60);

-- Advanced One Hand Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Advanced One Hand Pull-Up', 4.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.85), (currval('exercises_id_seq'), 'Biceps', 0.85), (currval('exercises_id_seq'), 'Forearms', 0.85), (currval('exercises_id_seq'), 'Core', 0.65);

-- Assisted One Arm Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Assisted One Arm Pull-Up', 3.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.60);

-- One Arm Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Arm Pull-Up', 5.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.90), (currval('exercises_id_seq'), 'Forearms', 0.90), (currval('exercises_id_seq'), 'Core', 0.70);

-- Isometric Pull-Up Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Isometric Pull-Up Hold', 1.4, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Band Assisted Chin-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Band Assisted Chin-Up', 0.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.40), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.30);

-- Negative Chin-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Negative Chin-Up', 0.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.30);

-- Standard Chin-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Standard Chin-Up', 1.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Close Grip Chin-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Close Grip Chin-Up', 1.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- L-Sit Chin-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('L-Sit Chin-Up', 2.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.90);

-- Weighted Chin-Up 20kg
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Weighted Chin-Up 20kg', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.50);

-- One Arm Chin-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('One Arm Chin-Up', 4.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 1.00), (currval('exercises_id_seq'), 'Forearms', 0.90), (currval('exercises_id_seq'), 'Core', 0.70);

-- Isometric Chin-Up Hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Isometric Chin-Up Hold', 1.2, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Chest to Bar Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Chest to Bar Pull-Up', 2.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.50);

-- High Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('High Pull-Up', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.60);

-- Clapping Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Clapping Pull-Up', 3.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.60);

-- Tornado Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Tornado Pull-Up', 3.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.85), (currval('exercises_id_seq'), 'Biceps', 0.75), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.70);

-- L-Sit High Pull-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('L-Sit High Pull-Up', 3.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.90);

-- Bar Muscle-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Bar Muscle-Up', 3.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.60);

-- Slow Muscle-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Slow Muscle-Up', 4.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.70);

-- Pull Over to Negative Muscle-Up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Pull Over to Negative Muscle-Up', 2.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.70);

-- Tuck Front Lever
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Tuck Front Lever', 2.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.80);

-- Advanced Tuck Front Lever
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Advanced Tuck Front Lever', 3.2, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.85), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.85);

-- Open Front Tuck
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Open Front Tuck', 3.0, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.83), (currval('exercises_id_seq'), 'Biceps', 0.45), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.83);

-- Single Leg Front Lever
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Single Leg Front Lever', 4.0, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.90);

-- Straddle Front Lever
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Straddle Front Lever', 4.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.92), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.92);

-- Front Lever
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Front Lever', 5.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.95), (currval('exercises_id_seq'), 'Biceps', 0.60), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.95);

-- Tuck Front Lever Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Tuck Front Lever Row', 3.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.80);

-- Advanced Tuck Front Lever Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Advanced Tuck Front Lever Row', 4.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.92), (currval('exercises_id_seq'), 'Biceps', 0.75), (currval('exercises_id_seq'), 'Forearms', 0.75), (currval('exercises_id_seq'), 'Core', 0.85);

-- Straddle Front Lever Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Straddle Front Lever Row', 5.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.96), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.80), (currval('exercises_id_seq'), 'Core', 0.92);

-- Front Lever Row
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Front Lever Row', 6.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 1.00), (currval('exercises_id_seq'), 'Biceps', 0.85), (currval('exercises_id_seq'), 'Forearms', 0.85), (currval('exercises_id_seq'), 'Core', 0.95);

-- Front Lever Raise
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Front Lever Raise', 3.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.85), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.90);

-- Lying Victorian Raise
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Lying Victorian Raise', 3.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.90), (currval('exercises_id_seq'), 'Biceps', 0.40), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.95);

-- Ice Cream Makers
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Ice Cream Makers', 2.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.80), (currval('exercises_id_seq'), 'Biceps', 0.70), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.80);

-- Skin the Cat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Skin the Cat', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.60), (currval('exercises_id_seq'), 'Biceps', 0.50), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.70);

-- German Hang
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('German Hang', 1.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.50), (currval('exercises_id_seq'), 'Biceps', 0.30), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.60);

-- Hanging Leg Raise
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Hanging Leg Raise', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.20), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.90);

-- Windshield Wipers
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Windshield Wipers', 2.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.40), (currval('exercises_id_seq'), 'Biceps', 0.20), (currval('exercises_id_seq'), 'Forearms', 0.60), (currval('exercises_id_seq'), 'Core', 0.95);

-- Pelican Curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Pelican Curl', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.40), (currval('exercises_id_seq'), 'Biceps', 0.90), (currval('exercises_id_seq'), 'Forearms', 0.70), (currval('exercises_id_seq'), 'Core', 0.50);

-- Bodyweight Curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Bodyweight Curl', 1.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.30), (currval('exercises_id_seq'), 'Biceps', 0.80), (currval('exercises_id_seq'), 'Forearms', 0.50), (currval('exercises_id_seq'), 'Core', 0.40);

-- Face Pull
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('Face Pull', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Back', 0.70), (currval('exercises_id_seq'), 'Biceps', 0.30), (currval('exercises_id_seq'), 'Forearms', 0.40), (currval('exercises_id_seq'), 'Core', 0.40);


-------------------------------------------------------------------------------


-- assisted squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('assisted squat', 0.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.4), (currval('exercises_id_seq'), 'Glutes', 0.3), (currval('exercises_id_seq'), 'Hamstrings', 0.2), (currval('exercises_id_seq'), 'Core', 0.1);

-- air squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('air squat', 0.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.5), (currval('exercises_id_seq'), 'Glutes', 0.4), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.2);

-- pause squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('pause squat', 0.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.3);

-- jump squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('jump squat', 1.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.4);

-- split squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('split squat', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.3);

-- bulgarian split squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('bulgarian split squat', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.4);

-- shrimp squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('shrimp squat', 3.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.5);

-- pistol squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('pistol squat', 4.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.9), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.7);

-- wall sit
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('wall sit', 0.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.5), (currval('exercises_id_seq'), 'Glutes', 0.2), (currval('exercises_id_seq'), 'Hamstrings', 0.2), (currval('exercises_id_seq'), 'Core', 0.3);

-- horse stance
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('horse stance', 1.5, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.5);

-- split squat hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('split squat hold', 1.1, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.4), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.4);

-- pistol squat hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('pistol squat hold', 3.6, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.8);

-- single leg wall sit
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('single leg wall sit', 1.6, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.4), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.5);

-- deep squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('deep squat', 0.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.5), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.2);

-- sumo squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('sumo squat', 0.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.4), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.2);

-- narrow squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('narrow squat', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.3), (currval('exercises_id_seq'), 'Hamstrings', 0.2), (currval('exercises_id_seq'), 'Core', 0.2);

-- toe squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('toe squat', 1.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.2), (currval('exercises_id_seq'), 'Hamstrings', 0.2), (currval('exercises_id_seq'), 'Core', 0.3);

-- frog squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('frog squat', 1.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.3);

-- cossack squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('cossack squat', 1.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.4);

-- sissy squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('sissy squat', 2.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.9), (currval('exercises_id_seq'), 'Glutes', 0.1), (currval('exercises_id_seq'), 'Hamstrings', 0.1), (currval('exercises_id_seq'), 'Core', 0.4);

-- one-legged sissy squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('one-legged sissy squat', 4.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 1.0), (currval('exercises_id_seq'), 'Glutes', 0.1), (currval('exercises_id_seq'), 'Hamstrings', 0.1), (currval('exercises_id_seq'), 'Core', 0.6);

-- static lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('static lunge', 0.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.5), (currval('exercises_id_seq'), 'Glutes', 0.4), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.2);

-- reverse lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('reverse lunge', 0.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.5), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.3);

-- walking lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('walking lunge', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.3);

-- side lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('side lunge', 1.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.5), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.3);

-- curtsy lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('curtsy lunge', 1.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.4), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.4);

-- deficit lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('deficit lunge', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.4);

-- overhead lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('overhead lunge', 1.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.5), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.7);

-- jumping lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('jumping lunge', 1.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.5);

-- plyometric lunge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('plyometric lunge', 2.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.6);

-- forward step down
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('forward step down', 0.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.4), (currval('exercises_id_seq'), 'Hamstrings', 0.2), (currval('exercises_id_seq'), 'Core', 0.3);

-- 2-up-1-down squat to box
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('2-up-1-down squat to box', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.4), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.3);

-- single leg squat to box
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('single leg squat to box', 1.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.4);

-- single leg step down
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('single leg step down', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.4);

-- partial pistol squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('partial pistol squat', 2.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.5);

-- box pistol squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('box pistol squat', 1.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.4);

-- deficit pistol squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('deficit pistol squat', 4.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.9), (currval('exercises_id_seq'), 'Glutes', 0.8), (currval('exercises_id_seq'), 'Hamstrings', 0.6), (currval('exercises_id_seq'), 'Core', 0.8);

-- wushu pistol squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('wushu pistol squat', 3.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.7);

-- nordic hip hinge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('nordic hip hinge', 1.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.7), (currval('exercises_id_seq'), 'Core', 0.5);

-- assisted nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('assisted nordic curl', 2.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.8), (currval('exercises_id_seq'), 'Core', 0.6);

-- stick assisted nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('stick assisted nordic curl', 2.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.8), (currval('exercises_id_seq'), 'Core', 0.6);

-- resistance band assisted nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('resistance band assisted nordic curl', 2.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.8), (currval('exercises_id_seq'), 'Core', 0.6);

-- eccentric nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('eccentric nordic curl', 3.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.9), (currval('exercises_id_seq'), 'Core', 0.7);

-- partial range nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('partial range nordic curl', 3.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.9), (currval('exercises_id_seq'), 'Core', 0.7);

-- full nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('full nordic curl', 4.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.8), (currval('exercises_id_seq'), 'Hamstrings', 1.0), (currval('exercises_id_seq'), 'Core', 0.8);

-- weighted nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('weighted nordic curl', 5.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.9), (currval('exercises_id_seq'), 'Hamstrings', 1.0), (currval('exercises_id_seq'), 'Core', 0.9);

-- single-leg nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('single-leg nordic curl', 6.0, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.9), (currval('exercises_id_seq'), 'Hamstrings', 1.0), (currval('exercises_id_seq'), 'Core', 0.9);

-- inverted nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('inverted nordic curl', 5.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.9), (currval('exercises_id_seq'), 'Hamstrings', 1.0), (currval('exercises_id_seq'), 'Core', 0.9);

-- box jump
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('box jump', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.4);

-- stability ball jump
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('stability ball jump', 1.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.6);

-- bosu lateral jump squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('bosu lateral jump squat', 2.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.6);

-- broad jump
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('broad jump', 1.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.5);

-- plyometric split jump
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('plyometric split jump', 2.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.6);

-- tuck jump squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('tuck jump squat', 2.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.7);

-- single leg box jump
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('single leg box jump', 3.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.9), (currval('exercises_id_seq'), 'Glutes', 0.8), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.7);

-- lateral hurdle jump
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('lateral hurdle jump', 2.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.6);

-- deep squat hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('deep squat hold', 0.7, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.4), (currval('exercises_id_seq'), 'Glutes', 0.4), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.3);

-- sissy squat hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('sissy squat hold', 2.1, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.1), (currval('exercises_id_seq'), 'Hamstrings', 0.1), (currval('exercises_id_seq'), 'Core', 0.4);

-- bulgarian split squat hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('bulgarian split squat hold', 1.7, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.7), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.4);

-- glute bridge hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('glute bridge hold', 0.4, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.3);

-- single leg glute bridge hold
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('single leg glute bridge hold', 1.1, 'isometric');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.8), (currval('exercises_id_seq'), 'Hamstrings', 0.7), (currval('exercises_id_seq'), 'Core', 0.4);

-- glute bridge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('glute bridge', 0.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.3);

-- banded glute bridge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('banded glute bridge', 0.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.5), (currval('exercises_id_seq'), 'Core', 0.3);

-- single leg hip thrust
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('single leg hip thrust', 1.4, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.8), (currval('exercises_id_seq'), 'Hamstrings', 0.6), (currval('exercises_id_seq'), 'Core', 0.4);

-- reverse hyper
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('reverse hyper', 1.5, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.7), (currval('exercises_id_seq'), 'Core', 0.5);

-- step up
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('step up', 0.9, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.6), (currval('exercises_id_seq'), 'Glutes', 0.5), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.3);

-- quad extension
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('quad extension', 1.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.1), (currval('exercises_id_seq'), 'Hamstrings', 0.1), (currval('exercises_id_seq'), 'Core', 0.3);

-- reverse nordic curl
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('reverse nordic curl', 2.3, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.2), (currval('exercises_id_seq'), 'Hamstrings', 0.2), (currval('exercises_id_seq'), 'Core', 0.5);

-- deficit quad extension
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('deficit quad extension', 2.7, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.9), (currval('exercises_id_seq'), 'Glutes', 0.1), (currval('exercises_id_seq'), 'Hamstrings', 0.1), (currval('exercises_id_seq'), 'Core', 0.5);

-- one-legged quad extension
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('one-legged quad extension', 3.1, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.9), (currval('exercises_id_seq'), 'Glutes', 0.1), (currval('exercises_id_seq'), 'Hamstrings', 0.1), (currval('exercises_id_seq'), 'Core', 0.5);

-- skater squat
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('skater squat', 2.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.8), (currval('exercises_id_seq'), 'Glutes', 0.7), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.5);

-- crab bridge
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('crab bridge', 0.8, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.2), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.4), (currval('exercises_id_seq'), 'Core', 0.4);

-- donkey kick
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('donkey kick', 0.6, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.1), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.3), (currval('exercises_id_seq'), 'Core', 0.3);

-- good morning
INSERT INTO exercises (name, c_coefficient, exercise_type) VALUES ('good morning', 1.2, 'dynamic');
INSERT INTO muscle_distribution (exercise_id, muscle_group, weight) VALUES 
(currval('exercises_id_seq'), 'Quads', 0.2), (currval('exercises_id_seq'), 'Glutes', 0.6), (currval('exercises_id_seq'), 'Hamstrings', 0.7), (currval('exercises_id_seq'), 'Core', 0.4);