CREATE TABLE IF NOT EXISTS possible_answers (
    id SERIAL PRIMARY KEY,
    question_id INTEGER REFERENCES question,
    value VARCHAR NOT NULL
);