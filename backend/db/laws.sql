CREATE DATABASE IF NOT EXISTS laws;
USE laws;

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  phone VARCHAR(20),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS articles (
  id INT AUTO_INCREMENT PRIMARY KEY,
  category VARCHAR(50),
  title VARCHAR(200),
  content TEXT
);
INSERT INTO articles (category, title, content) VALUES
('women','Article 14','Equality before law'),
('child','Article 21A','Right to education'),
('student','Article 19','Freedom of speech'),
('traffic','Article 21','Right to life');
SHOW DATABASES;
USE laws;
SHOW TABLES;
CREATE DATABASE IF NOT EXISTS laws;
USE laws;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(100),
  password VARCHAR(100)
);

INSERT INTO users (email,password)
VALUES ('admin@gmail.com','1234');

CREATE TABLE articles (
  id INT AUTO_INCREMENT PRIMARY KEY,
  category VARCHAR(50),
  title VARCHAR(200),
  content TEXT
);

INSERT INTO articles VALUES
(NULL,'women','Article 14','Equality before law'),
(NULL,'women','Article 15','No discrimination'),
(NULL,'child','Article 21A','Right to Education'),
(NULL,'student','Article 19','Freedom of Speech'),
(NULL,'traffic','Article 21','Right to Life');
CREATE DATABASE IF NOT EXISTS laws;
USE laws;
CREATE TABLE users(id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100),email VARCHAR(100),phone VARCHAR(20));
CREATE TABLE articles(id INT AUTO_INCREMENT PRIMARY KEY,category VARCHAR(50),title VARCHAR(200),content TEXT);
INSERT INTO articles(category,title,content) VALUES('women','Article 1','Description of article 1 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 2','Description of article 2 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 3','Description of article 3 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 4','Description of article 4 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 5','Description of article 5 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 6','Description of article 6 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 7','Description of article 7 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 8','Description of article 8 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 9','Description of article 9 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 10','Description of article 10 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 11','Description of article 11 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 12','Description of article 12 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 13','Description of article 13 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 14','Description of article 14 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 15','Description of article 15 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 16','Description of article 16 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 17','Description of article 17 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 18','Description of article 18 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 19','Description of article 19 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 20','Description of article 20 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 21','Description of article 21 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 22','Description of article 22 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 23','Description of article 23 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 24','Description of article 24 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 25','Description of article 25 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 26','Description of article 26 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 27','Description of article 27 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 28','Description of article 28 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 29','Description of article 29 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 30','Description of article 30 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 31','Description of article 31 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 32','Description of article 32 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 33','Description of article 33 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 34','Description of article 34 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 35','Description of article 35 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 36','Description of article 36 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 37','Description of article 37 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 38','Description of article 38 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 39','Description of article 39 for women');
INSERT INTO articles(category,title,content) VALUES('women','Article 40','Description of article 40 for women');
INSERT INTO articles(category,title,content) VALUES('child','Article 1','Description of article 1 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 2','Description of article 2 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 3','Description of article 3 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 4','Description of article 4 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 5','Description of article 5 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 6','Description of article 6 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 7','Description of article 7 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 8','Description of article 8 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 9','Description of article 9 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 10','Description of article 10 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 11','Description of article 11 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 12','Description of article 12 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 13','Description of article 13 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 14','Description of article 14 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 15','Description of article 15 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 16','Description of article 16 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 17','Description of article 17 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 18','Description of article 18 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 19','Description of article 19 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 20','Description of article 20 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 21','Description of article 21 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 22','Description of article 22 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 23','Description of article 23 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 24','Description of article 24 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 25','Description of article 25 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 26','Description of article 26 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 27','Description of article 27 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 28','Description of article 28 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 29','Description of article 29 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 30','Description of article 30 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 31','Description of article 31 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 32','Description of article 32 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 33','Description of article 33 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 34','Description of article 34 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 35','Description of article 35 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 36','Description of article 36 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 37','Description of article 37 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 38','Description of article 38 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 39','Description of article 39 for child');
INSERT INTO articles(category,title,content) VALUES('child','Article 40','Description of article 40 for child');
INSERT INTO articles(category,title,content) VALUES('student','Article 1','Description of article 1 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 2','Description of article 2 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 3','Description of article 3 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 4','Description of article 4 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 5','Description of article 5 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 6','Description of article 6 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 7','Description of article 7 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 8','Description of article 8 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 9','Description of article 9 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 10','Description of article 10 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 11','Description of article 11 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 12','Description of article 12 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 13','Description of article 13 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 14','Description of article 14 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 15','Description of article 15 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 16','Description of article 16 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 17','Description of article 17 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 18','Description of article 18 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 19','Description of article 19 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 20','Description of article 20 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 21','Description of article 21 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 22','Description of article 22 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 23','Description of article 23 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 24','Description of article 24 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 25','Description of article 25 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 26','Description of article 26 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 27','Description of article 27 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 28','Description of article 28 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 29','Description of article 29 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 30','Description of article 30 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 31','Description of article 31 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 32','Description of article 32 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 33','Description of article 33 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 34','Description of article 34 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 35','Description of article 35 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 36','Description of article 36 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 37','Description of article 37 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 38','Description of article 38 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 39','Description of article 39 for student');
INSERT INTO articles(category,title,content) VALUES('student','Article 40','Description of article 40 for student');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 1','Description of article 1 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 2','Description of article 2 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 3','Description of article 3 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 4','Description of article 4 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 5','Description of article 5 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 6','Description of article 6 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 7','Description of article 7 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 8','Description of article 8 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 9','Description of article 9 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 10','Description of article 10 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 11','Description of article 11 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 12','Description of article 12 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 13','Description of article 13 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 14','Description of article 14 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 15','Description of article 15 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 16','Description of article 16 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 17','Description of article 17 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 18','Description of article 18 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 19','Description of article 19 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 20','Description of article 20 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 21','Description of article 21 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 22','Description of article 22 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 23','Description of article 23 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 24','Description of article 24 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 25','Description of article 25 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 26','Description of article 26 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 27','Description of article 27 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 28','Description of article 28 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 29','Description of article 29 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 30','Description of article 30 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 31','Description of article 31 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 32','Description of article 32 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 33','Description of article 33 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 34','Description of article 34 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 35','Description of article 35 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 36','Description of article 36 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 37','Description of article 37 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 38','Description of article 38 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 39','Description of article 39 for traffic');
INSERT INTO articles(category,title,content) VALUES('traffic','Article 40','Description of article 40 for traffic');
USE laws;

CREATE TABLE IF NOT EXISTS rules (
  id INT AUTO_INCREMENT PRIMARY KEY,
  category VARCHAR(50),
  title VARCHAR(200),
  description TEXT
);

INSERT INTO rules (category, title, description) VALUES
('women', 'Article 14', 'Equality before law for women'),
('women', 'Article 15', 'No discrimination on basis of sex'),
('child', 'Article 21A', 'Right to education'),
('child', 'Article 24', 'Prohibition of child labour'),
('other', 'Article 19', 'Freedom of speech and expression');

CREATE DATABASE IF NOT EXISTS laws;
USE laws;

CREATE TABLE IF NOT EXISTS women (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT
);

CREATE TABLE IF NOT EXISTS child (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT
);

CREATE TABLE IF NOT EXISTS student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT
);
CREATE DATABASE IF NOT EXISTS laws;
USE laws;

CREATE TABLE IF NOT EXISTS rules (
    id INT AUTO_INCREMENT PRIMARY KEY,
    category VARCHAR(50),
    article_no VARCHAR(50),
    title VARCHAR(255),
    description TEXT
);
INSERT INTO rules (category, article_no, title, description) VALUES
('women', '1', 'Domestic Violence Act, 2005', 'Protects women from abuse.'),
('women', '2', 'Dowry Prohibition Act, 1961', 'Dowry is punishable by law.'),

('child', '1', 'Right to Education Act', 'Free education for children 6-14 years.'),
('child', '2', 'Child Labour Act', 'Prohibits child labour.'),

('student', '1', 'Anti Ragging Act', 'Ragging is a punishable offence.'),
('student', '2', 'Scholarship Rights', 'Students have right to scholarships.'),

('traffic', '1', 'Helmet Rule', 'Helmet is mandatory for two-wheelers.'),
('traffic', '2', 'No Drunk Driving', 'Drunk driving is punishable.');
USE laws;
SHOW TABLES;
USE laws;

CREATE TABLE rules (
  id INT AUTO_INCREMENT PRIMARY KEY,
  category VARCHAR(50),
  article_no VARCHAR(50),
  title VARCHAR(255),
  description TEXT
);
USE laws;
SHOW TABLES;
INSERT INTO rules (category, article_no, title, description)
VALUES
('women', '1', 'Domestic Violence Act', 'Protects women from abuse'),
('child', '1', 'Right to Education Act', 'Free education for children'),
('student', '1', 'Anti Ragging Act', 'Ragging is punishable'),
('traffic', '1', 'Helmet Rule', 'Helmet is mandatory');






