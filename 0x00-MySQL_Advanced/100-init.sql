-- Initial
DROP TABLE IF EXISTS corrections;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS projects;

CREATE TABLE IF NOT EXISTS users (
       id int not null AUTO_INCREMENT,
       name varchar(255) not null,
       average_score float default 0,
       PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS projects (
       id int not null AUTO_INCREMENT,
       name varchar(255) not null,
       weight int default 1,
       PRIMARY KEY (id)
);
