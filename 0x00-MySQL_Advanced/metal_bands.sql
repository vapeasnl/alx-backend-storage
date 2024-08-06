-- metal_bands.sql

CREATE DATABASE IF NOT EXISTS holberton;
USE holberton;

DROP TABLE IF EXISTS metal_bands;

CREATE TABLE metal_bands (
    id INT AUTO_INCREMENT PRIMARY KEY,
    band_name VARCHAR(255) NOT NULL,
    formed INT NOT NULL,
    split INT,
    main_style VARCHAR(255) NOT NULL,
    origin VARCHAR(255) NOT NULL,
    nb_fans INT NOT NULL
);

INSERT INTO metal_bands (band_name, formed, split, main_style, origin, nb_fans) VALUES
('Metallica', 1981, NULL, 'Heavy metal', 'USA', 100000),
('Iron Maiden', 1975, NULL, 'Heavy metal', 'United Kingdom', 50000),
('Black Sabbath', 1968, NULL, 'Heavy metal', 'United Kingdom', 45000),
('Alice Cooper', 1964, NULL, 'Glam rock', 'USA', 30000),
('Mötley Crüe', 1981, 2015, 'Glam rock', 'USA', 25000),
('Marilyn Manson', 1989, NULL, 'Glam rock', 'USA', 20000),
('The 69 Eyes', 1989, NULL, 'Glam rock', 'Finland', 15000),
('Hardcore Superstar', 1997, NULL, 'Glam rock', 'Sweden', 10000),
('Nasty Idols', 1987, 2013, 'Glam rock', 'Sweden', 8000),
('Hanoi Rocks', 1979, 1985, 'Glam rock', 'Finland', 6000);
