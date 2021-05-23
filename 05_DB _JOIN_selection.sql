SELECT 
users.user_name,
count(distinct posts.id) as users_posts,
count(DISTINCT comments_post.id) + 
count(DISTINCT comments_comment.id) as users_comments,
count(distinct posts.id) + 
count(DISTINCT comments_post.id) + 
count(DISTINCT comments_comment.id) as total_activity,
COUNT(DISTINCT likes.id), 
COUNT(DISTINCT dislikes.id),
COUNT(DISTINCT likes.id) - COUNT(DISTINCT dislikes.id) as reputation 
from users 
left join posts 
on users.id = posts.user_id 
LEFT JOIN comments_post
on users.id = comments_post.from_user_id 
LEFT JOIN comments_comment 
on users.id = comments_comment.from_user_id 
LEFT JOIN likes 
on users.id = likes.user_id 
LEFT JOIN dislikes
on users.id = dislikes.user_id
group by users.user_name;

SELECT  
	profiles.gender AS gender,
	COUNT(*) AS total
	FROM profiles
	JOIN likes 
	ON profiles.user_id = likes.user_id
	GROUP BY gender
    ORDER BY total DESC;  