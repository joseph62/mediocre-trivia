CREATE TABLE IF NOT EXISTS answered_questions (
    id SERIAL PRIMARY KEY,
    quiz_team_id INTEGER REFERENCES quiz_team,
    question_id INTEGER REFERENCES question,
    answer VARCHAR NOT NULL
);