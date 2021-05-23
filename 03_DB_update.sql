show tables;
drop table if exists post_themes_group;
select * from comments_comment;
UPDATE comments_comment SET
	from_user_id  = FLOOR(1+RAND() * 20),
	to_comment_id = FLOOR(101+RAND() * 100);

select * from comments_post;
UPDATE comments_post SET
	from_user_id  = FLOOR(1+RAND() * 20),
	to_post_id = FLOOR(101+RAND() * 100);

select * from posts;
	UPDATE posts 
	SET 
	updated_at = NOW() WHERE updated_at < created_at;
	UPDATE posts 
	SET 
	user_id  = FLOOR(1+RAND() * 20),
	fandome_id = FLOOR(1+RAND() * 5);

select * from users u ;
	UPDATE users SET updated_at = NOW() WHERE updated_at < created_at,
	

select * from profiles; 
UPDATE profiles SET 
updated_at = NOW() WHERE updated_at < created_at;

select * from tags t; 
UPDATE tags 
	SET 
	from_user_id  = FLOOR(1+RAND() * 20),
	to_post_id = FLOOR(1+RAND() * 5);

select * from media m ;
UPDATE media 
	SET 
	user_id  = FLOOR(1+RAND() * 20),
	post_id = FLOOR(1+RAND() * 5),
	comment_id = FLOOR(101+RAND() * 100);

DROP TEMPORARY TABLE  if exists extensions;
CREATE TEMPORARY TABLE extensions (name ENUM('jpeg', 'mp3', 'mp4', 'avi', 'png') not null);

UPDATE media SET filename = CONCAT('http://dropbox.net', filename, '.', (SELECT name FROM extensions ORDER BY RAND() LIMIT 1));

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(user_name) FROM users WHERE id = user_id),
  '"}');  

select * from media_types mt ;
UPDATE media_types SET 
updated_at = NOW() WHERE updated_at < created_at;

select * from fandome f ;
