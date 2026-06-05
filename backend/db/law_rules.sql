CREATE DATABASE IF NOT EXISTS law_rules;
USE law_rules;

CREATE TABLE rules (
    id INT AUTO_INCREMENT PRIMARY KEY,
    category VARCHAR(50),
    article_no VARCHAR(20),
    title VARCHAR(200),
    description TEXT
);
INSERT INTO rules (category, article_no, title, description) VALUES
('women','Art 14','Equality before Law','Women are equal before law and have equal protection.'),
('women','Art 15','No Gender Discrimination','State shall not discriminate on grounds of sex.'),
('women','IPC 498A','Domestic Violence','Protection from cruelty by husband or relatives.'),
('women','Dowry Act','Dowry Prohibition','Giving or taking dowry is punishable.'),
('women','Art 21','Right to Dignity','Right to live with dignity and privacy.');
