-- CREATE DATABASE firstapi;

-- \l

-- \c firstapi;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT NOT NULL UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO users (name, email)
    VALUES ('joe', 'joe@ibm.com'),
    ('ryan', 'ryan@faztweb.com');

select * from users;
