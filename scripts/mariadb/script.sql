USE sys;

CREATE TABLE users (
    id UUID NOT NULL,
    email VARCHAR(256) NOT NULL,
    name VARCHAR(50) NOT NULL,
    password VARCHAR(512) NOT NULL,
    PRIMARY KEY(id)
);
