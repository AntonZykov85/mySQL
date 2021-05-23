DROP PROCEDURE IF EXISTS most_popular_theme;

DELIMITER $$

CREATE PROCEDURE most_popular_theme (OUT theme_name VARCHAR(100))
BEGIN 
	theme_name = SELECT theme FROM posts_theme_ladder 
	WHERE total_posts = (SELECT MAX(total_posts) FROM posts_theme_ladder);
		
END $$
	
delimiter ;