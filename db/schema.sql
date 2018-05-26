CREATE DATABASE mood_db;
USE DATABASE mood_db;

CREATE TABLE mood_log {
    id INT Auto_Increment,
    DATE, 
    TIMESTAMP,
    MOOD VARCHAR(50),
    ACTIVITY VARCHAR(50),

    PRIMARY KEY (id)
}