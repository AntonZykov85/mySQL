CREATE OR REPLACE VIEW users_reputation
AS 
SELECT 
users.user_name,
COUNT(DISTINCT likes.id), 
COUNT(DISTINCT dislikes.id),
COUNT(DISTINCT likes.id) - COUNT(DISTINCT dislikes.id) as reputation 
from users 
LEFT JOIN likes 
on users.id = likes.user_id 
LEFT JOIN dislikes
on users.id = dislikes.user_id
group by users.user_name;

SELECT * FROM users_reputation;

CREATE OR REPLACE VIEW posts_theme_ladder
AS 
SELECT 
posts.post_theme as theme,
COUNT(posts.id) as total_posts,
COUNT(likes.id) - COUNT(dislikes.id) as post_reputation
from posts 
LEFT JOIN likes 
ON likes.id = posts.id 
LEFT JOIN dislikes 
ON dislikes.id = posts.id 
group by posts.post_theme
ORDER BY total_posts;

SELECT * from posts_theme_ladder;

select 
fandome.name,
count(posts.id) as total_posts
from fandome
left join posts 
on fandome.post_id = posts.id
group by fandome.name
order by total_posts;

select * from likes; 
SELECT * from posts;