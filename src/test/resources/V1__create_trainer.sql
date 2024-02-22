CREATE TABLE Trainer (
    id           UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
    name         VARCHAR(255) NOT NULL,
    region       VARCHAR(255),
    badgesEarned INT
);