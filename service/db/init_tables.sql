\c app_dev;

CREATE TABLE message (
    id SERIAL PRIMARY KEY,
    text VARCHAR(255),
    date TIMESTAMP DEFAULT now()
);
