ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE subscribe
  ADD CONSTRAINT subscribe_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT subscribe_post_id_fk 
    FOREIGN KEY (to_users_posе_id) REFERENCES posts(id),  
  ADD CONSTRAINT subscribe_fandome_id_fk 
    FOREIGN KEY (to_fandome_id) REFERENCES fandome(id),  
  ADD CONSTRAINT subscribe_tags_id_fk 
    FOREIGN KEY (to_tags_id) REFERENCES tags(id);


ALTER TABLE tags 
  ADD CONSTRAINT tags_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT tags_post_id_fk 
    FOREIGN KEY (to_post_id) REFERENCES posts(id); 
 
ALTER TABLE comments_comment 
  ADD CONSTRAINT CC_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT CC_comment_id_fk 
    FOREIGN KEY (to_comment_id) REFERENCES comments_post(id); 
   
desc comments_post; 

ALTER TABLE comments_post 
  ADD CONSTRAINT CP_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT CP_post_id_fk 
    FOREIGN KEY (to_post_id) REFERENCES comments_post(id),
  ADD CONSTRAINT CP_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id);

desc posts;
   
ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT post__fandomeid_fk 
    FOREIGN KEY (fandome_id) REFERENCES fandome(id),
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id);
   
   
 desc fandome;  

 ALTER TABLE fandome 
  ADD CONSTRAINT fandome_user_id_fk 
    FOREIGN KEY (subscribe_users_id) REFERENCES users(id),
  ADD CONSTRAINT fandome__post_id_fk 
    FOREIGN KEY (post_id) REFERENCES posts(id);
  

ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_post_id_fk 
    FOREIGN KEY (post_id) REFERENCES posts(id),
  ADD CONSTRAINT media_comment_posts_id_fk 
    FOREIGN KEY (comment_id) REFERENCES comments_post(id),   
  ADD CONSTRAINT media_comment_comment_id_fk 
    FOREIGN KEY (comment_id) REFERENCES comments_comment(id);
   
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
    

ALTER TABLE dislikes 
  ADD CONSTRAINT dislikes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);   
   desc media;

  desc media_types;
desc likes;
desc dislikes;
 
desc users;
desc profiles;
desc posts;
desc fandome;

CREATE INDEX users_name_idx ON users(user_name);
CREATE INDEX users_birthday_idx ON profiles(birthday);
CREATE INDEX users_city_idx ON profiles(city);
CREATE INDEX users_country_idx ON profiles(country);
CREATE INDEX users_city_country_idx ON profiles(city, country);
CREATE INDEX posts_theme_idx ON posts(post_theme);
CREATE INDEX fandome_name_idx ON fandome(name);

