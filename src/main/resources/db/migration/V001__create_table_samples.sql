CREATE TABLE samplesBradobrey (
    id UUID NOT NULL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    cost DECIMAL(10,2) NOT NULL ,
    time VARCHAR NOT NULL
);