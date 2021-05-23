DROP DATABASE IF EXISTS random_image_board;
CREATE DATABASE random_image_board;
USE random_image_board;


DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  user_name varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя в системе',
  email varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  user_password varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пароль пользователя',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT= 'Пользователи';


DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
  user_id int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  gender ENUM('M','F') COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  birthday date DEFAULT NULL COMMENT 'Дата рождения',
  city varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  country ENUM('Russia', 'USA','Ukraine','Belarus','Germany','China','Korea','England') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';


DROP TABLE IF EXISTS subscribe;
CREATE TABLE subscribe (
  user_id int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  to_users_posе_id  int(10) unsigned COMMENT 'Ссылка на пользователя, посты которого интересны',
  to_fandome_id int(10) unsigned COMMENT 'Ссылка на фандомы',
  to_tags_id int(10) unsigned COMMENT 'Ссылка на интересуемые тэги',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица подписок пользователя';


DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  post_theme ENUM('новости','юмор','MySQL','Python','Спорт','NSFW','Жесть','Котики') COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'тема поста',
  user_id INT UNSIGNED NOT NULL,
  fandome_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица постов';


DROP TABLE IF EXISTS fandome;
CREATE TABLE fandome (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(250) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название фэндома',
  post_id int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  subscribe_users_id int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователей, подписавшихся на фэндом',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (id) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='таблица привязки постов с тематической агрегацией';


DROP TABLE IF EXISTS comments_post;
CREATE TABLE comments_post (
  id int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор коммента поста',
  from_user_id int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  to_post_id int(10) unsigned NOT NULL COMMENT 'Ссылка на комментируемый пост',
  body text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  media_id INT UNSIGNED,
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='комментарий постов';\

DROP TABLE IF EXISTS comments_comment;
CREATE TABLE comments_comment (
  id int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор коммента комментариев',
  from_user_id int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  to_comment_id int(10) unsigned NOT NULL COMMENT 'Ссылка на комментируемый пост',
  body text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  media_id INT UNSIGNED,
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='комментарий комментариев';


DROP TABLE IF EXISTS tags;
CREATE TABLE tags (
  id int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  from_user_id int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя поставившего тэг',
  to_post_id int(10) unsigned NOT NULL COMMENT 'Ссылка на комментируемый пост',
  tag_name VARCHAR(10) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст тэга',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Тэги постов';

DROP TABLE IF EXISTS media;
CREATE TABLE media (
  id int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  user_id int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  post_id int(10) unsigned NOT NULL COMMENT 'Ссылка на пост в котором размещен видеофайл',
  comment_id int(10) unsigned COMMENT 'Ссылка на пост в котором размещен видеофайл',
  filename varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  size int(11) NOT NULL COMMENT 'Размер файла',
  metadata longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  media_type_id int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';


DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
  id int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  name ENUM('photo', 'video', 'audio') COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('comment', 'posts') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS dislikes;
CREATE TABLE dislikes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('comment', 'posts') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);


show tables;
select * from profiles;

