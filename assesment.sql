/*CREATE DATA INTO TABLES*/
CREATE TABLE users(
    user_id SERIAL PRIMARY KEY,
	username VARCHAR(50),
	email VARCHAR(100),
	full_name VARCHAR(100),
	password VARCHAR(26),
	created_at TIMESTAMP
);

/*INSERT DATA INTO TABLE*/
CREATE TABLE post(
  post_id SERIAL PRIMARY KEY,
  user_id INT,
  content TEXT,
  created_at TIMESTAMP
);

/*INSERT COMMENT INTO TABLE*/
CREATE TABLE comment(
 comment_id SERIAL PRIMARY KEY,
 user_id INT,
 post_id INT,
 parent_comment INT,
 comment_text TEXT,
 created_at TIMESTAMP
);

/*CREATE LIKES INTO TABLES*/
CREATE TABLE likes(
 like_id SERIAL PRIMARY KEY,
 user_id INT,
 post_id INT,
 created_at TIMESTAMP
);

/*INSERT DATA INTO TABLES*/
INSERT INTO users(user_id,username,email,password)
VALUES(1,'Alice','alice@example.com','2026123'),
(2,'Bob','bob@example.com','2026456'),
(3,'Phylis','phylis@example.com','2026789'),
(4,'Charles','charles@example.com','2026978'),
(5,'Leoncy','leoncy@example.com','20262026756'),
(6,'Leon','leon@example.com','2026685')

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;

/*UPDATE USERS*/
UPDATE users
SET full_name='ALICE Wambui'
WHERE user_id=1;

UPDATE users
SET full_name='Bob MUchemi'
WHERE user_id=2;

UPDATE users
SET full_name='Phylis Gitonga'
WHERE user_id=3;

UPDATE users
SET full_name='Charles Mugambi'
WHERE user_id=4;

UPDATE users
SET full_name='Leoncy Wangari'
WHERE user_id=5;

UPDATE users
SET full_name='Leon Woru'
WHERE user_id=6;

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;

/*INSERT COMMENT INTO TABLES*/
(1, 'Eating healthy helps!', '2026-10-09 15:30:00'),
(2,  'Lovely weather today.', '2026-10-10 11:00:00'),
(3,6, 'Enjoy your lunch.', '2026-10-11 20:00:00'),
(4, 'Have a safe trip to kenya!', '2026-10-12 10:15:00'),
(5, 'Those clothes are amaizing!', '2026-10-13 19:10:00');




/*CREATE DATA INTO TABLES*/
CREATE TABLE users(
    user_id SERIAL PRIMARY KEY,
	username VARCHAR(50),
	email VARCHAR(100),
	full_name VARCHAR(100),
	password VARCHAR(26),
	created_at TIMESTAMP
);

/*INSERT DATA INTO TABLE*/
CREATE TABLE post(
  post_id SERIAL PRIMARY KEY,
  user_id INT,
  content TEXT,
  created_at TIMESTAMP
);

/*INSERT COMMENT INTO TABLE*/
CREATE TABLE comment(
 comment_id SERIAL PRIMARY KEY,
 user_id INT,
 post_id INT,
 parent_comment INT,
 comment_text TEXT,
 created_at TIMESTAMP
);

/*CREATE LIKES INTO TABLES*/
CREATE TABLE likes(
 like_id SERIAL PRIMARY KEY,
 user_id INT,
 post_id INT,
 created_at TIMESTAMP
);

/*INSERT DATA INTO TABLES*/
INSERT INTO users(user_id,username,email,password)
VALUES(1,'Alice','alice@example.com','2026123'),
(2,'Bob','bob@example.com','2026456'),
(3,'Phylis','phylis@example.com','2026789'),
(4,'Charles','charles@example.com','2026978'),
(5,'Leoncy','leoncy@example.com','20262026756'),
(6,'Leon','leon@example.com','2026685')

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;

/*UPDATE USERS*/
UPDATE users
SET full_name='ALICE Wambui'
WHERE user_id=1;

UPDATE users
SET full_name='Bob MUchemi'
WHERE user_id=2;

UPDATE users
SET full_name='Phylis Gitonga'
WHERE user_id=3;

UPDATE users
SET full_name='Charles Mugambi'
WHERE user_id=4;

UPDATE users
SET full_name='Leoncy Wangari'
WHERE user_id=5;

UPDATE users
SET full_name='Leon Woru'
WHERE user_id=6;

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;

/*INSERT COMMENT INTO TABLES*/
INSERT INTO comment (user_id,comment_text,created_at) 
VALUES (1, 'Eating healthy helps!', '2026-10-09 15:30:00'),
(2, 'Lovely weather today.', '2026-10-10 11:00:00'),
(3, 'Enjoy your lunch.', '2026-10-11 20:00:00'),
(4, 'Have a safe trip to kenya!', '2026-10-12 10:15:00'),
(5, 'Those clothes are amaizing!', '2026-10-13 19:10:00');

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;

/*INSERT DATA INTO TABLES*/
/INSERT DATA INTO TABLE/
INSERT INTO likes (post_id, user_id, created_at) 
VALUES (1, 2, '2026-10-06 08:16:00'),
(1, 3, '2026-10-06 08:31:00'),
(1, 4, '2026-10-06 09:00:00'),
(2, 3, '2026-10-07 18:50:00'),
(3, 1, '2026-10-08 13:05:00'),
(3, 4, '2026-10-08 13:20:00'),
(4, 2, '2026-10-09 16:00:00'),
(5, 1, '2026-10-10 11:15:00'),
(6, 5, '2026-10-11 20:05:00'),
(8, 2, '2026-10-13 19:15:00');

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;





/*INSERT COMMENT INTO TABLES*/
INSERT INTO comment (user_id,comment_text,created_at) 
VALUES (1, 'Eating healthy helps!', '2026-10-09 15:30:00'),
(2, 'Lovely weather today.', '2026-10-10 11:00:00'),
(3, 'Enjoy your lunch.', '2026-10-11 20:00:00'),
(4, 'Have a safe trip to kenya!', '2026-10-12 10:15:00'),
(5, 'Those clothes are amaizing!', '2026-10-13 19:10:00');

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;

/*INSERT DATA INTO TABLES*/
/INSERT DATA INTO TABLE/
INSERT INTO likes (post_id, user_id, created_at) 
VALUES (1, 2, '2026-10-06 08:16:00'),
(1, 3, '2026-10-06 08:31:00'),
(1, 4, '2026-10-06 09:00:00'),
(2, 3, '2026-10-07 18:50:00'),
(3, 1, '2026-10-08 13:05:00'),
(3, 4, '2026-10-08 13:20:00'),
(4, 2, '2026-10-09 16:00:00'),
(5, 1, '2026-10-10 11:15:00'),
(6, 5, '2026-10-11 20:05:00'),
(8, 2, '2026-10-13 19:15:00');

/*FETCH DATA FROM USERS USING SELECT*/
SELECT * FROM users;









