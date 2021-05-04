CREATE TABLE IF NOT EXISTS quizzes (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    quiz_template_id INTEGER REFERENCES quiz_template
);