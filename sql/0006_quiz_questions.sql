CREATE TABLE IF NOT EXISTS quiz_questions (
    id SERIAL PRIMARY KEY,
    quiz_template_id INTEGER REFERENCES quiz_template,
    question_id INTEGER REFERENCES question
);