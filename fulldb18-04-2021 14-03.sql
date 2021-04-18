#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eum', '2012-09-17 20:06:32', '2014-08-05 22:50:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'minus', '2017-08-07 22:53:55', '2018-06-05 16:19:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ex', '2016-12-14 15:46:40', '2015-06-09 11:54:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'laudantium', '2011-12-24 13:44:06', '2019-03-25 22:48:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ducimus', '2011-08-26 15:06:40', '2013-09-13 20:27:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'eaque', '2020-04-17 00:13:34', '2017-07-01 14:35:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'magnam', '2015-03-31 06:59:24', '2016-09-13 19:45:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2020-04-20 10:40:18', '2017-09-23 10:35:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'vitae', '2019-10-15 02:46:46', '2020-02-24 09:23:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'repudiandae', '2015-05-12 19:25:23', '2016-08-13 16:52:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'commodi', '2018-08-28 04:56:14', '2013-09-19 15:24:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'necessitatibus', '2016-06-04 17:00:07', '2016-04-05 19:22:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sequi', '2019-06-05 01:52:42', '2020-02-27 17:08:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'deserunt', '2018-10-23 23:22:01', '2012-11-19 20:58:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'vel', '2015-04-09 14:17:22', '2013-09-25 14:56:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'earum', '2015-02-01 18:59:24', '2013-04-07 11:32:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'recusandae', '2018-03-16 19:42:56', '2012-08-30 15:14:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dignissimos', '2014-06-11 07:54:51', '2013-06-02 15:47:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nobis', '2017-10-03 22:26:47', '2015-01-17 17:17:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'velit', '2016-04-16 12:14:30', '2013-12-23 13:31:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'placeat', '2019-01-31 21:09:40', '2018-10-27 14:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ab', '2015-04-21 11:32:37', '2011-09-06 15:25:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'expedita', '2011-04-29 14:38:53', '2013-01-30 12:46:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '2020-07-23 22:29:54', '2016-06-29 22:28:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dicta', '2016-12-29 12:12:33', '2015-08-14 19:12:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'rerum', '2018-01-14 06:26:37', '2015-08-23 13:38:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'id', '2014-06-06 01:18:39', '2017-02-13 09:33:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quo', '2014-11-13 19:47:47', '2012-10-10 19:07:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequuntur', '2012-09-16 07:48:50', '2011-10-12 16:22:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'praesentium', '2012-08-02 07:24:25', '2015-11-06 12:57:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'est', '2015-02-28 02:25:02', '2019-09-14 00:20:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sint', '2011-04-29 09:44:36', '2018-10-30 06:43:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'possimus', '2012-12-13 23:16:36', '2017-09-01 13:02:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nisi', '2018-04-12 06:37:28', '2016-07-22 13:33:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'labore', '2015-11-02 22:07:02', '2020-01-17 12:33:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'cupiditate', '2013-01-14 01:31:10', '2017-02-07 12:33:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sit', '2012-08-30 20:47:20', '2016-05-18 15:34:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sed', '2018-01-27 17:46:01', '2011-11-16 04:01:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quis', '2018-05-14 12:03:11', '2014-03-27 08:04:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'qui', '2018-11-27 12:56:33', '2014-11-12 16:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quae', '2013-02-13 06:55:07', '2016-05-26 08:57:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'blanditiis', '2020-09-14 14:33:22', '2012-12-14 16:24:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'accusantium', '2017-10-10 03:09:59', '2015-07-24 21:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'occaecati', '2019-09-17 17:19:16', '2011-07-06 02:14:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'veniam', '2017-06-26 23:15:13', '2017-10-21 01:59:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'perferendis', '2020-01-11 07:56:44', '2014-04-27 16:00:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nulla', '2017-12-17 03:24:27', '2014-11-16 08:57:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'voluptatibus', '2012-08-22 15:41:39', '2016-05-09 08:49:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aspernatur', '2018-11-20 02:14:31', '2017-08-04 17:25:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'impedit', '2020-11-26 12:10:49', '2020-11-02 20:29:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptate', '2015-04-21 19:45:46', '2014-10-06 17:48:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptas', '2015-05-26 23:33:47', '2016-01-06 10:02:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aut', '2017-08-21 23:47:47', '2013-10-16 04:14:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'officia', '2013-08-25 20:10:29', '2011-11-28 13:30:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'pariatur', '2020-05-20 13:15:37', '2012-11-02 12:30:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'repellat', '2015-05-01 21:25:34', '2016-02-18 18:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ea', '2015-10-28 05:16:13', '2017-03-05 12:53:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'corrupti', '2017-04-13 12:53:07', '2015-02-10 09:26:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'natus', '2017-03-29 06:11:11', '2013-04-10 02:32:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'alias', '2019-02-15 14:49:55', '2016-12-01 02:28:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'exercitationem', '2020-08-20 11:09:35', '2013-04-25 20:10:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aperiam', '2017-01-04 12:49:31', '2020-03-09 16:54:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'autem', '2012-12-14 14:30:48', '2015-11-28 07:59:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'perspiciatis', '2016-04-04 03:36:27', '2011-12-09 15:44:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dolore', '2015-05-15 16:08:30', '2017-09-11 07:23:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatem', '2012-03-03 17:01:13', '2015-02-22 12:24:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quos', '2011-09-07 01:02:12', '2019-03-18 17:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'animi', '2014-10-11 00:56:42', '2017-02-23 16:48:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'enim', '2014-06-13 09:54:49', '2015-12-18 13:07:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'eos', '2015-02-12 18:14:32', '2012-08-29 05:28:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'aliquam', '2020-06-23 03:10:33', '2013-04-04 09:04:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'neque', '2012-01-05 18:58:40', '2019-08-27 08:51:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'culpa', '2016-03-26 15:06:05', '2013-06-15 08:02:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'maxime', '2016-11-16 13:26:02', '2018-09-09 17:30:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'a', '2016-11-15 19:48:31', '2019-01-22 12:31:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'non', '2019-12-22 11:11:41', '2019-01-31 22:12:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sunt', '2016-02-07 08:00:24', '2015-04-20 14:23:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'hic', '2017-12-27 01:02:54', '2018-10-22 07:51:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolorem', '2015-04-22 21:22:31', '2016-01-18 16:30:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptatum', '2013-09-23 14:38:52', '2011-08-26 01:14:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'in', '2017-09-20 16:00:53', '2012-08-17 12:11:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'assumenda', '2012-08-21 23:12:12', '2017-09-17 23:39:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'molestiae', '2016-12-17 04:15:05', '2015-07-23 01:22:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quidem', '2014-02-05 14:20:14', '2019-11-14 09:41:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'vero', '2016-11-14 09:33:35', '2013-11-13 10:29:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dolor', '2016-06-17 13:41:18', '2017-04-14 07:48:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'omnis', '2011-12-02 04:27:38', '2012-09-17 17:49:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'iste', '2017-10-15 15:06:37', '2014-10-15 10:11:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'totam', '2012-10-07 22:01:23', '2020-05-01 01:43:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'temporibus', '2015-09-10 10:24:40', '2014-04-21 13:41:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'illum', '2015-04-29 00:23:11', '2016-04-01 06:50:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'deleniti', '2011-05-16 16:21:34', '2015-02-02 13:13:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'unde', '2017-11-19 21:47:22', '2021-02-16 11:34:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nemo', '2013-11-02 14:36:09', '2012-07-18 09:52:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'similique', '2015-05-16 07:26:40', '2014-10-07 07:32:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'suscipit', '2016-03-30 00:35:38', '2014-03-23 20:25:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'tempore', '2012-10-23 07:40:41', '2014-04-02 19:15:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'distinctio', '2016-10-10 17:13:14', '2020-06-30 22:39:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'reprehenderit', '2013-01-20 00:05:29', '2013-02-25 12:35:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'molestias', '2017-03-12 07:39:31', '2014-07-06 22:28:52');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2013-04-06 20:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2019-05-09 06:11:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2021-03-12 20:55:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-08-27 06:29:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2018-12-04 18:16:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2018-02-28 13:04:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2011-12-01 22:03:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2015-01-13 09:46:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2021-04-14 09:20:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2013-06-25 11:19:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2015-12-08 03:56:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2020-07-14 19:00:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2021-03-09 19:59:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2018-11-18 04:23:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2018-12-26 04:36:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-11-27 19:28:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2020-02-20 06:06:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2018-01-23 14:07:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2019-08-20 09:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2019-08-22 07:04:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2019-02-06 09:17:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2018-03-30 05:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2012-03-15 12:32:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2016-10-22 18:12:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2019-07-30 15:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2012-09-02 02:52:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2019-01-17 23:18:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2019-12-30 04:23:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2018-05-05 15:21:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2014-07-17 20:20:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2016-04-21 01:15:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2017-05-18 00:06:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2017-11-25 18:40:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-01-28 17:19:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2014-10-11 08:18:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2016-05-18 09:18:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2021-01-17 00:55:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2019-06-26 10:46:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2018-01-30 13:04:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2018-02-11 09:29:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2019-04-30 17:09:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2020-08-20 17:46:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2017-02-23 23:15:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2021-02-12 11:54:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2017-07-09 13:30:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2011-05-10 02:11:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2015-01-22 22:40:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2016-11-01 19:46:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2018-12-13 03:03:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2019-01-14 05:22:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2020-01-05 02:01:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2011-07-25 20:01:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2014-02-09 17:07:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2016-03-30 20:42:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2011-04-27 23:57:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2015-02-03 20:24:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2013-02-09 19:09:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-05-09 05:42:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2016-06-12 09:01:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2012-02-04 12:57:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2015-12-10 04:10:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2013-09-08 12:09:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2020-03-14 14:21:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2019-06-17 19:37:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2014-08-10 02:25:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2015-10-28 14:07:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2015-02-04 10:19:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2012-05-29 10:33:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2013-11-12 01:05:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2018-12-28 09:45:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2021-03-14 13:14:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2015-10-07 16:20:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2015-05-20 14:37:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2015-02-01 22:53:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2014-08-01 06:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2016-10-18 10:47:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2012-09-23 07:44:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2016-09-10 02:35:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2019-07-19 06:03:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2019-04-30 16:35:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2018-02-13 03:05:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2011-06-25 17:49:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2016-08-09 08:47:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2020-06-18 09:41:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2013-04-12 00:52:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2012-05-10 03:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2017-11-05 07:30:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2012-06-11 01:11:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-09-29 12:55:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2016-05-15 01:49:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2017-05-30 17:30:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2011-07-06 00:22:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2016-05-18 21:27:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2017-09-10 09:01:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2015-10-22 00:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-11-21 10:36:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2014-09-28 21:04:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2016-04-14 08:47:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2020-11-26 06:05:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2014-05-25 14:51:06');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2015-04-26 07:58:53', '2020-04-15 17:05:37', '2014-09-09 06:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2019-08-13 15:20:36', '2019-10-12 06:33:12', '2021-01-22 00:41:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2013-04-23 03:59:15', '2014-02-04 12:11:35', '2012-12-03 13:58:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2015-03-22 11:54:00', '2014-02-10 23:15:05', '2018-09-04 12:11:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2019-10-26 11:57:34', '2014-07-24 15:32:28', '2018-10-04 12:50:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2020-03-12 20:42:31', '2019-10-23 15:31:03', '2015-09-04 00:16:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2020-08-24 08:35:02', '2018-01-06 23:07:25', '2013-09-24 11:44:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2019-09-04 19:33:51', '2018-08-14 11:31:19', '2017-01-02 21:16:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2015-01-06 03:46:12', '2018-11-11 11:57:37', '2019-07-16 10:23:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2020-11-05 21:23:20', '2017-02-22 07:04:58', '2016-05-09 14:37:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2013-05-25 09:34:54', '2020-01-16 14:44:48', '2015-11-05 22:15:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2013-01-31 22:43:37', '2015-01-20 07:20:38', '2017-08-09 07:50:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2020-06-15 23:18:33', '2015-09-26 05:02:49', '2012-09-13 20:49:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2013-04-30 06:05:15', '2017-02-20 17:44:08', '2016-11-27 16:45:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2015-02-08 12:40:45', '2019-05-07 15:42:28', '2013-05-24 09:00:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-08-23 01:10:55', '2020-03-26 08:12:18', '2011-08-26 10:59:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2019-09-05 19:13:28', '2014-09-05 17:35:36', '2018-09-22 00:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2013-12-03 19:00:49', '2019-10-10 18:46:44', '2018-09-10 20:49:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2014-12-10 22:32:57', '2016-07-31 07:10:27', '2018-03-02 16:26:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2012-01-04 18:08:28', '2014-06-19 06:33:35', '2013-08-17 04:30:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2017-10-06 02:52:19', '2012-05-09 06:26:01', '2017-01-07 17:27:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2014-11-26 19:45:37', '2021-02-15 08:00:36', '2015-07-24 13:33:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2015-05-07 03:03:13', '2013-09-09 01:55:45', '2014-04-22 02:13:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2013-03-14 13:44:42', '2020-12-24 02:07:56', '2020-03-17 05:56:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2019-08-03 19:15:28', '2014-06-10 08:57:12', '2018-03-25 18:56:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2017-02-09 03:32:13', '2014-11-09 23:49:30', '2019-09-02 12:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2014-06-21 01:24:42', '2016-04-16 10:33:13', '2016-09-11 21:43:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2012-05-19 05:27:01', '2012-05-21 04:37:22', '2014-03-10 21:21:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2012-04-12 03:32:31', '2017-12-17 00:25:57', '2015-06-11 05:58:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2020-02-16 07:34:02', '2012-12-20 16:29:22', '2021-01-05 20:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2014-10-30 21:15:18', '2020-03-15 07:20:55', '2016-04-05 03:00:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2011-06-16 08:21:04', '2017-09-05 01:44:19', '2015-06-23 02:18:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2013-12-28 13:47:22', '2011-09-25 05:05:59', '2018-09-10 05:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2020-03-31 06:41:26', '2018-05-04 02:33:41', '2018-03-10 17:23:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2012-02-29 10:27:01', '2017-11-28 10:45:28', '2018-05-18 20:30:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2016-11-08 12:07:11', '2016-03-20 06:08:46', '2019-08-05 11:23:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2011-09-08 11:39:10', '2019-09-17 17:34:48', '2014-07-13 07:22:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2013-12-06 00:27:46', '2012-06-09 22:25:40', '2020-09-01 22:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2012-09-09 14:24:40', '2012-06-13 05:47:27', '2014-06-28 10:45:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2016-04-26 13:40:27', '2018-12-05 18:50:42', '2013-12-22 22:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2019-07-18 13:26:35', '2020-03-14 17:47:45', '2015-01-10 14:54:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2020-12-04 20:51:29', '2017-12-23 07:40:46', '2014-08-31 12:36:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2016-11-19 13:47:13', '2015-06-08 22:13:47', '2013-10-01 16:01:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2013-05-01 01:14:25', '2018-11-03 07:59:37', '2014-12-17 13:05:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2021-03-16 08:10:38', '2017-03-26 09:58:25', '2014-06-16 23:51:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2020-08-11 09:30:41', '2015-05-09 13:55:41', '2012-08-13 21:35:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2013-07-18 14:12:30', '2011-12-12 01:01:49', '2015-07-12 17:00:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2011-08-05 10:49:38', '2013-01-19 07:44:40', '2013-02-08 04:36:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2016-01-24 05:11:20', '2017-04-30 07:27:30', '2020-04-13 14:30:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2018-05-31 04:48:11', '2018-08-18 15:36:14', '2011-12-03 07:09:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2020-05-25 19:57:54', '2015-11-09 15:32:22', '2017-04-23 11:41:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2018-07-24 13:31:55', '2012-04-17 05:47:22', '2019-12-14 20:57:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2011-12-28 12:57:18', '2013-02-23 08:21:43', '2012-07-14 02:40:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2018-03-28 15:49:10', '2013-10-30 20:13:21', '2021-03-01 19:01:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2020-02-03 22:36:31', '2017-07-31 23:00:52', '2013-09-07 14:18:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2013-07-17 01:08:28', '2019-07-15 20:02:08', '2015-01-01 12:59:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2019-09-20 19:12:39', '2021-04-08 19:33:30', '2011-05-02 18:34:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2012-06-27 13:35:35', '2015-10-24 01:45:14', '2012-02-11 06:17:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2016-03-05 22:18:34', '2013-04-04 04:24:28', '2017-09-05 11:54:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2014-11-12 16:17:29', '2015-08-30 17:12:50', '2014-12-07 00:56:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2015-07-31 03:20:58', '2019-02-16 22:12:06', '2011-05-30 01:13:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2018-10-04 07:23:16', '2015-02-14 22:22:54', '2014-01-02 19:51:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2018-06-25 18:31:50', '2015-04-08 18:13:02', '2020-10-31 12:16:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2011-08-15 04:24:30', '2011-11-22 04:04:37', '2019-08-26 20:14:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2013-11-23 23:36:01', '2011-06-15 09:51:04', '2021-02-14 00:34:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2016-08-31 20:33:51', '2020-10-13 00:40:31', '2016-01-08 16:55:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2012-07-26 19:13:01', '2017-05-21 04:30:38', '2019-04-05 03:58:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2011-08-12 06:45:53', '2015-05-23 00:10:03', '2013-06-21 03:36:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2011-10-22 09:52:11', '2021-03-22 00:57:36', '2018-06-12 16:49:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2012-06-19 22:43:19', '2013-10-20 21:22:00', '2021-01-23 21:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2019-03-19 03:53:47', '2011-10-31 07:29:12', '2013-08-30 21:32:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2017-08-01 21:16:02', '2011-08-05 16:49:58', '2018-11-21 14:00:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2012-12-06 20:26:17', '2018-11-18 01:02:11', '2011-05-01 19:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2019-03-20 05:07:38', '2019-10-25 23:33:05', '2011-12-21 04:21:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2012-05-24 12:30:51', '2013-08-23 06:12:14', '2015-01-27 15:46:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2012-04-29 05:20:18', '2020-10-29 19:09:14', '2013-08-11 19:59:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2020-07-03 08:53:54', '2018-07-27 05:05:41', '2020-10-06 10:31:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2018-09-26 01:51:43', '2013-12-17 23:07:25', '2012-12-21 01:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2016-03-14 13:15:32', '2011-08-16 04:37:24', '2015-10-10 09:41:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2018-11-27 12:42:11', '2018-11-25 22:41:15', '2020-09-13 22:19:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2018-01-22 07:01:15', '2018-11-06 15:49:27', '2020-03-18 15:59:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2017-02-11 05:13:34', '2016-09-25 19:30:48', '2019-06-26 08:46:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2017-11-15 07:29:42', '2017-11-09 22:46:06', '2020-05-04 07:10:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2017-07-03 20:00:51', '2015-02-10 16:50:32', '2013-12-01 05:01:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2013-04-12 03:24:13', '2016-06-22 18:23:06', '2019-09-15 19:38:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2015-10-31 07:53:28', '2020-05-26 03:08:03', '2011-07-15 18:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2013-09-27 21:27:27', '2020-03-29 08:08:37', '2015-05-07 18:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2015-11-21 03:41:17', '2015-12-11 19:25:31', '2015-10-08 10:15:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2013-02-12 20:45:16', '2014-01-18 07:02:27', '2014-06-18 14:21:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2015-11-06 21:49:57', '2021-03-22 16:31:21', '2016-07-26 02:46:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2012-10-05 04:21:11', '2019-05-24 17:34:03', '2012-03-26 01:04:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2013-05-17 18:40:14', '2011-05-09 04:12:18', '2015-11-23 03:39:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2019-04-21 11:28:30', '2019-05-23 04:45:16', '2012-06-14 22:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2021-04-11 14:08:15', '2012-09-02 23:02:59', '2017-02-06 14:12:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2015-04-08 03:39:47', '2019-06-14 04:26:48', '2016-03-02 18:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2012-12-30 06:30:13', '2019-08-02 07:39:54', '2020-04-05 07:17:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2018-07-29 12:10:09', '2013-10-02 23:57:19', '2019-12-31 10:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2020-03-31 17:59:54', '2018-09-28 05:06:50', '2015-06-16 17:44:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2012-07-31 18:08:05', '2017-09-20 00:57:22', '2019-08-22 15:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2020-01-10 18:04:21', '2018-09-24 12:49:18', '2012-12-09 15:50:46');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dicta', '2020-02-27 13:36:19', '2020-03-20 03:51:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'enim', '2018-06-07 22:17:46', '2014-03-09 12:47:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'suscipit', '2014-09-28 20:57:01', '2011-10-15 07:29:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'assumenda', '2015-04-30 07:08:11', '2013-05-11 23:31:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'velit', '2019-12-11 04:17:38', '2011-10-29 03:16:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '2015-02-08 10:31:50', '2015-10-14 04:05:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '2012-08-29 14:10:24', '2019-04-21 23:01:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'praesentium', '2014-01-17 01:20:22', '2018-08-25 18:06:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'qui', '2019-11-17 12:42:00', '2014-05-09 11:59:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptatem', '2020-09-05 21:57:38', '2013-03-21 14:16:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'et', '2012-07-30 06:11:46', '2013-11-23 21:43:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quas', '2020-06-30 23:13:27', '2016-06-07 05:05:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'repellendus', '2018-03-03 01:03:31', '2015-04-12 14:40:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nihil', '2012-04-22 17:53:38', '2015-12-14 06:27:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'id', '2017-06-04 01:52:55', '2014-01-01 20:28:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'temporibus', '2012-12-20 19:06:20', '2020-10-07 09:00:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'cupiditate', '2011-07-13 14:32:01', '2013-06-30 14:01:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'consequatur', '2014-03-07 09:15:56', '2015-06-25 06:39:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'cumque', '2019-09-08 03:02:54', '2011-10-23 14:55:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'cum', '2020-03-28 05:47:53', '2016-10-08 21:55:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nobis', '2017-02-10 13:02:37', '2018-12-19 12:41:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolor', '2011-05-28 10:29:21', '2013-06-28 09:44:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quo', '2020-01-15 05:16:30', '2015-06-15 10:42:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'hic', '2015-01-12 16:07:39', '2019-12-01 21:39:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsa', '2016-05-29 02:42:57', '2017-09-18 15:40:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'labore', '2020-03-07 03:51:42', '2016-07-12 00:59:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'mollitia', '2018-12-17 03:07:47', '2013-12-19 07:07:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'omnis', '2019-05-29 19:14:40', '2017-09-12 14:15:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'maiores', '2011-07-13 06:26:08', '2016-03-07 11:32:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nesciunt', '2014-05-28 23:38:59', '2019-02-07 22:28:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dolorum', '2018-06-22 05:26:43', '2017-10-23 05:10:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'eius', '2016-11-16 17:54:22', '2016-10-29 03:54:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'explicabo', '2017-01-16 11:14:37', '2013-04-07 22:14:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sunt', '2019-07-14 15:55:22', '2015-06-17 17:42:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'corporis', '2020-10-24 09:58:03', '2018-02-21 22:48:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reiciendis', '2011-07-28 14:19:19', '2019-02-14 15:10:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'impedit', '2018-06-11 09:35:40', '2017-07-12 14:11:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'unde', '2015-11-06 16:27:21', '2016-11-02 19:09:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quasi', '2020-12-19 06:50:54', '2012-01-07 14:25:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'modi', '2013-11-17 21:50:05', '2020-06-09 18:05:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'aperiam', '2012-08-23 23:16:32', '2013-09-25 15:09:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ducimus', '2017-11-01 16:38:07', '2013-10-01 07:32:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'eos', '2016-11-25 03:06:43', '2012-02-14 08:39:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'veniam', '2012-05-08 03:16:41', '2017-08-31 02:36:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nisi', '2015-09-16 08:37:24', '2017-09-24 12:14:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'perferendis', '2014-12-28 20:05:49', '2012-03-09 19:19:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '2014-09-27 00:54:07', '2016-04-16 13:55:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'delectus', '2016-05-27 15:02:02', '2018-08-23 18:04:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolores', '2020-12-30 03:09:20', '2020-12-17 03:15:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'tempore', '2017-02-03 08:18:44', '2011-10-31 11:39:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eligendi', '2019-07-21 12:35:44', '2015-03-03 05:36:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sint', '2011-11-27 02:28:45', '2013-12-22 13:39:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sit', '2015-06-12 02:39:25', '2013-01-20 11:27:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repudiandae', '2011-12-10 03:01:56', '2011-08-26 17:34:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'neque', '2019-01-20 13:58:58', '2013-08-17 03:41:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nam', '2015-11-20 15:40:47', '2015-01-01 10:51:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'voluptatibus', '2020-10-05 22:29:48', '2019-09-02 08:33:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'expedita', '2016-03-12 05:23:15', '2017-10-25 23:28:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'placeat', '2012-08-22 22:07:28', '2013-09-22 00:48:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'distinctio', '2015-04-13 18:56:34', '2016-06-07 00:04:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'pariatur', '2013-07-20 13:55:56', '2017-01-16 13:30:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'magnam', '2017-09-12 11:23:30', '2018-06-12 05:42:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dolore', '2012-06-27 04:03:00', '2012-06-20 21:46:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ipsum', '2017-03-27 15:42:19', '2016-04-28 00:53:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'earum', '2016-04-12 03:31:47', '2011-08-02 15:03:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'aut', '2017-02-16 14:51:58', '2021-03-16 18:13:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ullam', '2011-06-02 17:03:04', '2017-09-27 14:59:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'optio', '2016-06-29 11:55:24', '2014-09-22 16:05:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eveniet', '2020-12-29 03:54:11', '2017-04-15 04:10:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ea', '2014-03-14 08:49:15', '2013-05-21 01:34:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sapiente', '2016-03-04 21:41:20', '2019-12-30 16:22:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'excepturi', '2017-03-23 13:09:01', '2014-01-31 07:37:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'natus', '2014-02-05 13:09:43', '2019-12-17 16:52:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sed', '2015-05-06 15:37:19', '2016-05-10 19:13:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipsam', '2019-04-15 01:14:46', '2014-07-08 14:27:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quis', '2015-02-28 02:48:16', '2018-01-21 07:37:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'non', '2013-02-28 12:22:41', '2012-01-12 10:20:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'rerum', '2014-06-08 14:37:38', '2018-09-29 06:32:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'facere', '2019-04-02 06:46:53', '2018-08-08 14:31:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptas', '2019-10-07 02:57:25', '2012-05-19 08:31:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'totam', '2014-01-23 04:30:06', '2018-09-07 00:00:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'veritatis', '2011-11-25 10:00:45', '2020-11-27 07:21:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'odio', '2014-10-30 04:11:53', '2020-10-24 04:55:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'iusto', '2012-12-26 18:14:00', '2013-11-15 14:34:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'illo', '2021-02-15 04:25:39', '2017-10-24 16:13:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'consequuntur', '2019-12-22 22:38:47', '2016-03-31 00:07:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'fuga', '2020-06-17 11:29:25', '2018-06-18 19:12:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ab', '2015-09-28 12:17:41', '2015-07-28 23:23:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'molestiae', '2015-02-20 21:11:37', '2013-11-16 13:03:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'in', '2013-04-20 16:58:21', '2018-02-01 20:06:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'esse', '2017-06-25 18:14:52', '2013-01-20 20:06:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'culpa', '2017-01-21 10:22:50', '2020-09-13 15:12:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'harum', '2011-11-24 11:14:11', '2019-10-31 12:29:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quibusdam', '2013-06-03 04:35:11', '2013-01-13 19:43:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'incidunt', '2021-02-27 08:15:01', '2017-03-20 15:19:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'blanditiis', '2015-10-18 11:43:20', '2014-05-18 08:05:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eum', '2012-05-21 07:35:51', '2014-07-04 08:17:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'fugit', '2017-08-12 02:15:49', '2012-02-16 23:55:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'laudantium', '2015-05-28 02:21:29', '2020-01-07 22:11:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'consectetur', '2013-10-31 00:53:19', '2014-08-20 13:19:05');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'culpa', 7199, NULL, 1, '2014-07-06 13:53:30', '2011-09-23 06:05:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'at', 462022127, NULL, 2, '2012-08-25 00:04:59', '2012-09-15 20:59:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'ipsum', 78109, NULL, 3, '2015-09-27 11:54:16', '2014-04-25 22:08:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'iusto', 0, NULL, 4, '2017-08-04 17:58:22', '2012-08-10 06:28:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'earum', 7, NULL, 5, '2016-01-05 13:06:19', '2014-07-20 14:47:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'expedita', 561121, NULL, 6, '2018-07-05 14:23:37', '2020-04-26 03:50:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'porro', 299855029, NULL, 7, '2016-01-25 13:35:25', '2019-08-02 04:25:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'accusantium', 28, NULL, 8, '2019-01-30 18:23:35', '2012-11-24 17:36:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'alias', 87, NULL, 9, '2015-02-18 00:24:34', '2018-03-31 07:24:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'aut', 63, NULL, 10, '2021-03-22 20:49:04', '2015-02-27 04:57:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'quidem', 0, NULL, 11, '2013-11-20 13:37:41', '2011-09-05 11:52:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'eius', 398589, NULL, 12, '2016-06-14 21:27:54', '2014-06-04 06:15:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'et', 508, NULL, 13, '2020-09-15 06:12:58', '2017-06-06 11:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'sit', 7210, NULL, 14, '2014-07-12 05:50:38', '2019-05-14 10:14:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'aliquid', 3985664, NULL, 15, '2017-06-13 06:10:32', '2016-07-29 17:18:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'quis', 53142087, NULL, 16, '2012-08-24 22:45:21', '2019-08-30 20:36:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'et', 4581855, NULL, 17, '2020-10-27 00:39:43', '2019-02-21 00:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'dolorem', 0, NULL, 18, '2018-08-14 16:40:22', '2020-09-04 05:26:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'sapiente', 220711, NULL, 19, '2018-07-04 21:11:59', '2013-03-21 10:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'numquam', 168, NULL, 20, '2011-08-23 12:22:28', '2017-01-09 06:49:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'sit', 4056, NULL, 21, '2017-12-05 16:24:46', '2015-07-03 04:38:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'quo', 858545588, NULL, 22, '2014-12-23 02:54:04', '2019-01-24 18:08:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'veritatis', 1, NULL, 23, '2011-08-25 19:43:10', '2011-08-28 23:06:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'fugiat', 291436, NULL, 24, '2012-08-09 01:01:27', '2018-09-27 11:16:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'dignissimos', 437, NULL, 25, '2018-12-29 07:24:24', '2015-07-21 23:41:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'qui', 617, NULL, 26, '2016-02-27 21:21:43', '2014-09-28 10:37:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'facere', 0, NULL, 27, '2014-08-06 00:11:43', '2012-01-30 23:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'et', 3, NULL, 28, '2016-08-25 16:54:57', '2019-08-27 15:07:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'dolore', 877929, NULL, 29, '2021-04-08 13:34:18', '2020-06-19 20:27:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'expedita', 43529879, NULL, 30, '2013-03-21 17:15:44', '2016-01-15 22:34:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'laboriosam', 20, NULL, 31, '2014-12-23 05:26:51', '2018-09-14 11:04:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'molestiae', 4549771, NULL, 32, '2019-03-13 12:34:23', '2014-11-07 07:37:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'voluptatem', 104213249, NULL, 33, '2016-03-23 10:46:33', '2012-11-19 18:50:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'cum', 0, NULL, 34, '2011-12-09 19:53:50', '2018-11-01 02:58:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'est', 23023962, NULL, 35, '2018-05-02 22:49:12', '2016-02-29 01:38:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'neque', 34438910, NULL, 36, '2015-05-01 01:52:50', '2016-11-08 09:26:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ex', 16, NULL, 37, '2018-09-19 13:00:01', '2012-01-27 04:05:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'magni', 6134, NULL, 38, '2018-04-02 10:01:30', '2014-04-30 10:15:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'sequi', 0, NULL, 39, '2019-06-01 06:18:11', '2018-11-07 15:09:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'sint', 13339, NULL, 40, '2019-08-22 00:20:30', '2020-03-03 19:40:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'qui', 156629353, NULL, 41, '2017-05-16 15:11:04', '2012-12-26 02:30:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'incidunt', 64, NULL, 42, '2016-05-17 05:54:23', '2015-05-07 12:41:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'voluptatem', 6, NULL, 43, '2011-10-28 11:17:01', '2017-05-11 13:40:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'vel', 701, NULL, 44, '2018-02-06 15:47:27', '2013-01-23 05:05:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'voluptatem', 793859, NULL, 45, '2013-09-09 19:34:20', '2019-08-24 22:31:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'hic', 2, NULL, 46, '2018-06-12 13:59:51', '2018-12-26 05:13:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'temporibus', 208629304, NULL, 47, '2018-03-20 20:41:42', '2018-06-28 05:58:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'voluptatem', 4901614, NULL, 48, '2014-03-20 18:30:18', '2018-07-12 07:17:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'dolor', 0, NULL, 49, '2012-05-07 01:33:22', '2014-04-18 18:48:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'consequuntur', 5080374, NULL, 50, '2012-10-11 19:08:47', '2018-12-13 08:28:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'distinctio', 178, NULL, 51, '2011-04-20 17:22:57', '2017-01-19 20:15:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'est', 62591863, NULL, 52, '2016-02-01 04:52:45', '2016-12-19 00:25:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'eos', 290, NULL, 53, '2014-01-02 04:53:19', '2018-01-20 23:47:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'quibusdam', 970016, NULL, 54, '2016-12-17 05:52:59', '2012-09-24 03:06:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'blanditiis', 62255, NULL, 55, '2014-09-04 23:06:12', '2013-11-29 11:23:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'deleniti', 74618516, NULL, 56, '2015-09-14 17:00:39', '2012-05-28 07:26:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'accusantium', 236, NULL, 57, '2013-05-30 14:38:45', '2020-11-17 17:14:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'harum', 85577, NULL, 58, '2017-02-23 02:49:51', '2017-08-08 06:36:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'ad', 84, NULL, 59, '2016-02-18 12:29:05', '2021-04-08 09:35:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'corrupti', 9303650, NULL, 60, '2020-01-09 23:12:31', '2016-10-18 15:12:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'aut', 9557590, NULL, 61, '2012-09-13 12:23:39', '2019-08-02 04:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'labore', 51633672, NULL, 62, '2018-09-24 11:52:21', '2015-11-11 18:54:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'aperiam', 502173, NULL, 63, '2016-10-02 08:11:06', '2018-02-26 23:46:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'ab', 91, NULL, 64, '2012-10-19 01:26:31', '2021-04-06 10:18:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'autem', 6, NULL, 65, '2018-01-27 05:08:34', '2011-05-06 13:06:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'quas', 42, NULL, 66, '2020-10-05 15:17:43', '2013-04-01 05:55:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'eius', 752778, NULL, 67, '2018-07-01 05:23:16', '2011-10-12 22:47:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'iure', 7518, NULL, 68, '2011-05-17 19:02:53', '2015-10-16 20:03:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'culpa', 890, NULL, 69, '2017-08-18 08:06:26', '2015-10-29 12:42:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'est', 0, NULL, 70, '2014-05-18 14:06:48', '2016-06-03 07:12:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'distinctio', 6, NULL, 71, '2014-10-24 01:56:12', '2014-09-12 11:43:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'inventore', 330511502, NULL, 72, '2013-10-08 01:02:57', '2020-08-02 03:53:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'dolorem', 3633137, NULL, 73, '2014-04-25 11:24:51', '2012-03-02 02:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'ipsam', 0, NULL, 74, '2012-05-28 18:34:36', '2017-11-04 10:41:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'est', 8611, NULL, 75, '2020-01-20 13:47:42', '2020-05-26 11:04:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'ducimus', 8600, NULL, 76, '2018-10-06 17:45:03', '2017-01-22 22:53:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'cupiditate', 6322962, NULL, 77, '2015-11-04 10:57:38', '2017-08-01 16:48:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'corrupti', 913, NULL, 78, '2020-02-02 06:13:55', '2017-05-12 20:32:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'dignissimos', 49485, NULL, 79, '2013-11-11 09:03:09', '2011-09-20 16:44:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'vel', 47814589, NULL, 80, '2015-09-23 04:10:04', '2017-09-27 04:31:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'voluptate', 824051, NULL, 81, '2011-09-03 11:09:13', '2017-09-03 08:00:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'accusamus', 166, NULL, 82, '2019-05-24 08:09:15', '2015-05-30 21:54:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'vel', 2507589, NULL, 83, '2020-02-13 22:48:09', '2013-05-24 16:38:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'suscipit', 41214, NULL, 84, '2012-08-11 22:43:16', '2016-08-03 17:32:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'ut', 674956302, NULL, 85, '2020-09-10 23:57:30', '2016-12-04 08:25:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'recusandae', 755, NULL, 86, '2014-04-25 11:57:13', '2017-05-16 12:11:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'veritatis', 7236425, NULL, 87, '2020-11-20 05:34:13', '2021-01-15 23:26:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'et', 99095, NULL, 88, '2017-11-10 17:39:06', '2019-12-20 10:41:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'consequatur', 35657, NULL, 89, '2019-03-21 18:49:29', '2018-01-16 04:32:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'sunt', 18740384, NULL, 90, '2015-10-13 16:38:05', '2016-05-13 17:12:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'ut', 958043, NULL, 91, '2021-01-04 04:30:04', '2015-06-17 14:53:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'et', 3431025, NULL, 92, '2012-01-14 02:02:04', '2018-04-29 17:29:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'laborum', 306767, NULL, 93, '2020-07-21 09:11:23', '2015-04-23 23:31:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'rerum', 6, NULL, 94, '2015-07-08 14:47:42', '2011-12-06 07:57:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'ut', 61554, NULL, 95, '2019-10-26 07:12:54', '2020-02-23 19:35:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'velit', 49, NULL, 96, '2016-12-06 18:10:37', '2019-06-14 11:22:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'enim', 595991, NULL, 97, '2021-04-15 18:49:54', '2012-04-28 06:02:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'saepe', 2045, NULL, 98, '2020-03-28 23:36:43', '2018-05-15 01:35:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'ipsa', 404, NULL, 99, '2014-09-01 06:41:00', '2021-01-27 02:40:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'laboriosam', 174, NULL, 100, '2013-12-27 22:33:43', '2014-03-29 06:25:35');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptas', '2014-01-06 16:21:27', '2015-09-03 00:36:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'non', '2012-12-15 19:10:28', '2013-06-02 01:31:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sed', '2014-10-29 15:56:42', '2012-12-18 04:00:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'omnis', '2018-09-21 07:09:22', '2017-09-02 00:37:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sit', '2011-12-06 13:50:08', '2019-12-05 18:39:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'enim', '2013-08-05 10:53:05', '2013-11-21 11:57:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'maxime', '2011-06-23 22:48:56', '2013-05-15 15:01:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2019-04-27 06:22:32', '2019-12-01 07:19:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'et', '2020-04-13 19:57:13', '2012-03-30 14:27:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '2013-08-08 00:39:22', '2012-02-04 09:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'cupiditate', '2019-07-10 14:10:47', '2020-12-02 21:42:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptate', '2014-06-02 17:36:22', '2016-03-19 14:47:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ipsa', '2016-07-24 21:25:24', '2016-06-04 03:23:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'modi', '2014-07-31 16:48:18', '2020-01-04 11:25:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'eveniet', '2013-08-23 20:46:45', '2018-11-17 00:11:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quas', '2015-10-22 08:29:20', '2013-10-25 02:24:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'soluta', '2013-03-02 07:32:28', '2011-05-12 09:55:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nulla', '2013-04-11 12:03:29', '2019-05-18 02:36:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolor', '2015-08-30 07:51:50', '2017-07-30 18:17:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'debitis', '2018-12-04 09:28:38', '2012-04-03 20:04:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'mollitia', '2019-06-03 10:22:30', '2013-06-15 04:36:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'in', '2016-12-14 00:46:32', '2018-07-29 23:01:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'assumenda', '2018-03-08 18:39:18', '2020-06-11 11:07:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quibusdam', '2012-01-31 13:07:23', '2017-02-02 00:55:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quos', '2014-03-11 23:54:50', '2015-10-10 18:26:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'autem', '2013-04-02 03:59:40', '2015-06-04 14:12:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'culpa', '2012-08-05 22:54:03', '2011-10-01 20:59:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'velit', '2018-11-17 08:23:51', '2021-01-13 02:58:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'deleniti', '2014-11-18 10:51:55', '2015-06-22 03:00:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'praesentium', '2020-09-20 00:58:57', '2017-01-24 09:14:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quis', '2018-04-27 13:37:12', '2013-10-24 23:36:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'totam', '2020-06-14 11:30:49', '2019-07-18 02:13:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quisquam', '2014-01-08 01:16:24', '2014-08-26 12:16:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolorum', '2013-07-04 15:40:31', '2013-10-14 20:59:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'consequatur', '2014-11-01 18:17:55', '2016-10-14 17:37:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'delectus', '2016-03-04 10:20:39', '2016-01-22 04:42:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'est', '2020-08-30 10:25:20', '2014-03-08 04:35:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quia', '2020-04-08 22:24:04', '2013-03-04 14:54:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sapiente', '2012-10-26 23:59:21', '2013-04-06 10:55:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quod', '2017-12-22 08:07:35', '2012-08-30 17:51:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dignissimos', '2014-10-13 18:04:14', '2011-09-13 21:06:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'doloribus', '2017-12-09 16:28:04', '2014-09-20 07:38:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'odio', '2014-08-04 18:35:39', '2016-04-02 19:53:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'minus', '2020-09-22 19:01:46', '2011-05-20 02:43:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'expedita', '2016-05-19 21:15:27', '2021-04-15 15:42:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'aut', '2019-06-24 11:45:45', '2015-01-02 22:44:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'corporis', '2019-05-11 00:12:33', '2019-06-11 17:25:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'explicabo', '2017-10-05 21:36:19', '2019-07-20 04:36:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'optio', '2019-08-23 15:41:27', '2015-09-16 21:06:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eum', '2012-08-30 00:53:47', '2018-01-02 16:02:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ipsam', '2013-08-10 01:59:54', '2018-04-20 05:17:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'eius', '2014-07-07 03:14:28', '2012-06-27 23:33:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'rerum', '2014-01-06 03:28:16', '2014-05-12 13:00:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'facere', '2016-11-21 03:29:18', '2017-03-07 22:11:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'accusantium', '2018-01-03 01:51:41', '2013-07-11 07:22:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'alias', '2013-01-31 00:45:42', '2012-09-04 20:06:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sunt', '2017-03-14 23:03:20', '2013-03-20 17:22:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptates', '2015-03-02 20:43:09', '2015-07-05 11:04:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'facilis', '2020-04-14 12:21:14', '2018-12-28 23:00:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'aperiam', '2018-08-02 09:01:58', '2015-06-18 10:33:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laborum', '2015-10-02 11:55:04', '2021-01-25 16:38:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'odit', '2014-05-03 21:55:39', '2014-08-30 23:57:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dolore', '2021-02-13 00:24:39', '2016-03-02 20:54:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'minima', '2019-10-28 17:24:21', '2020-01-06 05:33:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eaque', '2014-10-22 05:39:30', '2011-11-26 06:54:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'eos', '2013-12-22 10:10:39', '2014-07-20 21:21:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'itaque', '2017-07-12 09:16:18', '2015-02-28 23:15:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'atque', '2021-01-21 00:06:13', '2017-03-21 18:43:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'incidunt', '2019-06-13 09:36:01', '2020-02-09 05:05:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'commodi', '2015-11-19 13:39:51', '2019-01-27 11:17:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'reprehenderit', '2017-02-12 07:26:08', '2021-03-19 19:54:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quidem', '2015-07-18 05:42:54', '2017-04-07 08:13:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'exercitationem', '2016-07-20 16:00:36', '2018-09-28 00:51:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ea', '2020-10-03 10:34:31', '2017-04-21 12:36:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'numquam', '2018-09-30 04:42:51', '2018-03-16 05:14:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quasi', '2012-11-09 17:42:33', '2019-03-12 08:15:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'voluptatem', '2019-07-17 19:42:38', '2017-08-19 07:34:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aliquam', '2013-08-28 04:05:27', '2015-07-30 22:56:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'placeat', '2019-04-05 11:47:21', '2015-06-10 08:50:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ducimus', '2021-01-01 12:11:10', '2013-08-18 17:53:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ipsum', '2018-11-24 05:37:03', '2013-02-15 18:31:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'libero', '2012-11-16 04:05:56', '2017-12-04 07:04:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nobis', '2012-09-21 23:05:15', '2013-08-26 21:04:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'recusandae', '2014-05-31 17:15:29', '2020-01-30 06:00:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sint', '2017-08-13 18:49:47', '2012-08-03 22:24:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quo', '2018-04-29 15:40:09', '2021-02-28 03:13:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'distinctio', '2018-11-15 20:32:02', '2019-08-07 23:27:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'vitae', '2020-05-19 05:07:28', '2012-01-21 10:35:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'veniam', '2018-04-12 22:43:26', '2014-12-10 01:38:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'vel', '2015-12-02 18:25:26', '2021-04-03 16:26:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'hic', '2014-04-04 19:08:44', '2019-05-05 14:45:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vero', '2011-07-19 13:31:33', '2015-02-20 23:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'tempora', '2018-10-04 10:04:02', '2018-03-27 10:37:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'fugiat', '2021-04-06 00:56:44', '2018-03-30 03:41:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolores', '2016-11-08 19:20:16', '2019-08-20 03:09:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'blanditiis', '2014-01-14 05:15:52', '2013-03-20 04:50:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'labore', '2017-11-25 17:22:10', '2011-12-27 16:11:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'amet', '2018-07-13 04:43:28', '2015-04-16 17:51:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ex', '2020-05-12 06:14:21', '2012-12-28 19:56:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'doloremque', '2016-10-01 11:18:32', '2017-11-25 20:57:51');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Vitae corporis magni sed laudantium ut fugiat dolorem. Deserunt voluptatem fugit rerum iusto ea aliquid. Quod quis porro possimus ipsam. Aut quae sunt occaecati mollitia rerum et.', 1, 0, '2014-08-29 21:11:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Magni perferendis fugiat maxime velit distinctio ipsa. Labore enim odio et delectus aliquid. Eos tempore dignissimos totam iusto inventore nemo ut.', 1, 1, '2019-06-20 21:24:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Consequatur est voluptatibus aut aut quibusdam distinctio officiis beatae. Ipsum reiciendis earum ut aut et qui quas doloremque. Non in quisquam quaerat ipsam corporis ut. Debitis qui nemo nostrum saepe et velit.', 0, 1, '2011-08-09 06:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Doloremque est aperiam non odio expedita similique magnam. Sunt nihil numquam fuga temporibus qui. Tenetur ut repellat numquam ut autem rem modi.', 0, 0, '2018-02-06 16:07:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Vero aspernatur dignissimos aperiam omnis. Dolores tempora et amet facere in. Est aliquam veritatis aliquam sit praesentium amet similique.', 1, 0, '2016-07-03 22:22:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Expedita ducimus enim corrupti sed quidem minima. Tempore nihil autem alias. Qui officia voluptas cumque consequatur nisi exercitationem. Natus ea cupiditate temporibus labore cumque. Alias porro fugit pariatur beatae qui.', 0, 0, '2012-06-13 18:29:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Ad debitis aperiam doloribus voluptatem aut non. Qui quaerat magnam qui. Voluptatem rerum cum suscipit. Qui quia ut doloribus temporibus quod est.', 1, 0, '2018-12-22 14:19:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Omnis id autem error dignissimos labore dolor dolores quidem. Error libero nihil vel et.', 1, 1, '2013-04-15 15:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Hic quis sit quia quos. Veniam tempore voluptates consequatur ut suscipit mollitia. Necessitatibus corporis qui in voluptas qui id id. Nostrum nisi ad labore pariatur. Eum dolorum unde eius consequatur nihil.', 0, 1, '2014-06-12 04:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Impedit at omnis doloribus. Perspiciatis eius alias ratione similique dolor est. Commodi possimus consequatur omnis inventore qui aliquid quia vitae.', 0, 0, '2012-02-03 22:54:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Reiciendis dolorum doloremque repellat. Facilis consectetur voluptas ut ut. Maiores et aliquam amet quam temporibus molestiae a.', 1, 1, '2013-10-05 08:01:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Tenetur est sunt illum delectus. Totam nihil similique officia molestias vitae molestiae alias. Repellendus dolorem saepe quia dolor nobis. A est sunt nobis aut.', 0, 0, '2012-12-11 05:37:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Reiciendis est vel harum. Ea ex tenetur aut quam. Natus quibusdam facere illo voluptatem tempora sequi aut.', 1, 0, '2017-02-19 04:54:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Voluptatem magni perferendis est nobis porro. Facere ipsum dolorum aut cum cupiditate illum optio. Quaerat quisquam omnis unde omnis enim. Ratione eum voluptatem eum atque voluptatem.', 1, 1, '2017-11-26 12:56:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Iste sit quam necessitatibus totam. Itaque iste quae voluptatem pariatur perspiciatis non tenetur. Dolorem modi sit ut quia pariatur. Officia voluptas repudiandae suscipit harum ducimus quis.', 0, 1, '2011-05-17 22:43:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Eos distinctio nulla est ipsum soluta non. Inventore dolor unde aut quibusdam. Neque molestias aliquid qui aut deserunt magni cupiditate. Reprehenderit magni omnis velit et error id quo impedit. Nesciunt rerum quo aut velit ut quia occaecati architecto.', 0, 1, '2020-12-30 05:11:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Nobis et aspernatur debitis esse quidem ad. Ullam laboriosam dignissimos voluptatum sunt necessitatibus maiores. Unde optio sunt deserunt dignissimos voluptate quisquam. Harum similique exercitationem consequatur ex temporibus.', 0, 0, '2014-06-24 16:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Ea sed itaque culpa accusamus. Laborum quos quis et qui adipisci dolores quam. Fugiat quibusdam cupiditate eos aliquam minima qui pariatur dolorem.', 1, 1, '2018-06-08 05:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Ab laudantium reiciendis nostrum necessitatibus ducimus. Soluta occaecati molestiae iusto ad. Et animi et suscipit et non rerum et.', 1, 1, '2021-02-06 17:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Eaque voluptatem non suscipit provident odio vel. Fuga totam vel est eum eius et molestias. Ullam aut blanditiis aut quo nisi.', 0, 0, '2015-01-12 07:59:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Veritatis animi consequatur eos dolor. Illum et voluptas sed provident qui quaerat alias. Ex dignissimos eligendi culpa beatae corporis. Repellat voluptatem dolorum quibusdam ut ex et corporis.', 0, 0, '2017-04-30 21:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Et recusandae voluptas consequatur enim. Laboriosam et adipisci eaque non ut voluptatem et. Totam id dicta excepturi qui consectetur odio nesciunt. Perferendis laudantium accusantium omnis facere accusamus consequatur.', 0, 0, '2015-12-31 03:46:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Voluptatem velit consequatur quod non asperiores. Nesciunt consequuntur libero dolor et est qui. Omnis et ipsa dolorem est quod eligendi ex.', 1, 0, '2015-08-24 20:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Exercitationem doloribus et aliquid velit in voluptas laborum dignissimos. Ratione quas officia at sunt sequi adipisci tempora. Incidunt corporis eos eos necessitatibus eum sit veniam. Atque quisquam harum sapiente iusto doloremque non distinctio rem.', 0, 1, '2013-06-12 04:07:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Ut reiciendis perferendis sit aut. Culpa ratione officia dolor iste qui et ut. Possimus aut eum et.', 0, 1, '2012-05-13 03:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Non ad eos dolorem consequatur nostrum. Velit doloribus molestiae eligendi odio vel. Aut earum rerum ut maiores nam beatae quis.', 0, 0, '2018-04-09 05:45:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Ipsum saepe quidem fuga cum molestiae. Ut nemo nam in assumenda ea. Excepturi explicabo velit atque possimus vel est qui. Eum sit praesentium et cumque quisquam.', 1, 1, '2020-09-13 05:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Omnis voluptatibus consequatur iste aspernatur nam qui. Ex id nulla architecto ad a. Est nam quis aut. Alias blanditiis officiis eaque non doloremque exercitationem.', 0, 0, '2012-09-09 07:27:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Velit beatae iusto odit dicta. Minus inventore perferendis repudiandae facilis omnis qui mollitia facere. Fugit provident assumenda eum quis molestiae reiciendis soluta.', 1, 1, '2018-01-03 10:00:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Tenetur dolor ea error mollitia magnam nihil. Dolores eum omnis sed est hic. Repellat repudiandae libero non cumque voluptate iste.', 1, 1, '2012-11-11 00:20:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Minus sit qui quas est sed non. Ducimus provident ipsa vel sint qui excepturi.', 1, 1, '2019-06-03 17:55:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Distinctio fuga voluptatem ea suscipit vero molestias in. Impedit et magni magnam ut nisi repellat ex sint. Sunt aut excepturi tempora voluptates nihil commodi tenetur. Fugit quas nisi et.', 0, 0, '2012-05-16 20:15:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Velit vel ut non magnam corporis. Ut quam a placeat vero accusantium ut. Impedit ut in exercitationem sit voluptatem natus dolores. Iure et soluta ea aut aspernatur.', 1, 0, '2016-04-11 02:26:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Et et quis quia voluptatem amet soluta amet ut. Maxime exercitationem odit eveniet nobis id voluptas. Aut iusto voluptatem voluptatem autem est debitis ipsam. Eum non esse distinctio voluptas vero vitae exercitationem.', 0, 1, '2013-02-28 18:06:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Et blanditiis consequuntur rerum nihil est nisi quia. Numquam sed saepe voluptas. Repellat quis perspiciatis doloribus.', 0, 0, '2019-01-21 20:02:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Sed est suscipit iure. Vel voluptatibus placeat at eveniet. Officia impedit quia pariatur eum dolores aperiam. Ut soluta officia qui facilis itaque placeat sit asperiores.', 0, 1, '2020-09-06 07:57:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Exercitationem autem est cum et quasi et rerum. Magnam odit et repudiandae voluptatem. Ut at animi at hic. Consequatur ea inventore enim tempore dolores omnis.', 1, 1, '2012-12-22 10:45:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Aliquam consequuntur veniam voluptatem perferendis sequi distinctio. Harum quod quo quidem id minus numquam et. Et totam ea quas odio repellendus sit.', 0, 0, '2016-01-15 16:02:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Eos qui dignissimos hic harum molestias. Et rerum velit quo aut. Numquam aspernatur itaque quasi aut pariatur aperiam eius. Consequatur autem labore cupiditate sunt. Ex accusamus quis error molestiae.', 1, 1, '2020-12-30 00:00:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Magni et illum ipsa voluptatem et dolorem et. Qui est voluptas ut dolore eos.', 0, 0, '2020-01-14 16:56:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Consequatur quaerat illo quos placeat repudiandae consectetur similique. Officia numquam ratione perspiciatis. Illo labore corporis totam consequatur repellat neque.', 0, 0, '2020-08-17 09:29:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Amet dicta amet corporis. Veritatis nostrum distinctio earum inventore dolores. Voluptatem dolore explicabo ut maiores delectus ut sed. A harum rerum blanditiis sit porro ut.', 1, 0, '2014-06-28 22:07:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Optio qui deserunt voluptas. Quasi optio sapiente perspiciatis qui harum dolores ratione cupiditate. Consectetur facere fuga sed earum. Voluptas consequuntur tenetur fugiat culpa in earum et. Fugit aut dolores possimus voluptatum sunt esse eaque.', 0, 1, '2018-07-20 12:03:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Adipisci quae dicta facilis. Atque beatae molestiae nemo nemo ex omnis ullam. Libero veniam sunt autem hic quia nobis doloribus. Amet eum sed aut nam nam sint sit fuga. Est dolor qui nisi ut rem quos.', 1, 1, '2015-10-26 14:22:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Deserunt deleniti omnis omnis quia saepe provident aut. Modi impedit beatae expedita quia voluptatem. Fugiat quis id asperiores quibusdam qui. Omnis ducimus officia voluptate eaque inventore veniam deserunt eius.', 0, 1, '2016-05-23 13:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Culpa quis velit qui autem et et. Ut a aut consequatur in et exercitationem. Repellendus tenetur soluta numquam enim. Porro quo ut temporibus non occaecati. Sit facere porro libero animi.', 0, 1, '2015-04-06 01:34:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Minus numquam nihil voluptas aut quo quod provident. Omnis reprehenderit ut et atque quisquam. Ut beatae debitis facere omnis. Unde corporis voluptas esse quod.', 0, 0, '2013-02-21 00:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Adipisci tenetur quisquam tempora est eveniet. Et blanditiis aut labore ea accusamus reiciendis. Necessitatibus impedit eveniet qui consequatur temporibus deleniti pariatur.', 0, 0, '2017-06-05 06:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Sit praesentium nemo corporis. Voluptas asperiores deserunt dolorum autem et perferendis mollitia totam. Dolores dolores ad maiores sint.', 1, 0, '2015-08-28 11:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Perspiciatis nam explicabo quasi mollitia maiores accusamus officia quisquam. Quo deserunt praesentium nihil in. Sit fugiat perferendis tempora.', 1, 0, '2019-03-21 08:18:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Et sunt labore deserunt dolores tempora fugiat quia. Quisquam molestias omnis aliquam mollitia ut. Ea nobis qui deserunt ullam architecto non suscipit.', 1, 0, '2017-11-26 13:54:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Consequatur dolor molestias quia voluptas cum. Aut qui ea vero est pariatur. Et nam velit deleniti sit. Nisi repellendus reprehenderit dolores impedit asperiores cumque.', 0, 1, '2015-04-25 20:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Consequatur reprehenderit vitae qui accusamus qui molestiae. Molestiae reiciendis ut voluptas ipsa sed praesentium. Quisquam occaecati inventore facilis rerum qui expedita. Laboriosam quas qui animi vel.', 1, 0, '2018-05-09 21:50:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Doloremque libero autem dolor. Architecto aut suscipit autem provident velit nam. Architecto molestiae optio quod modi fuga at.', 0, 0, '2021-01-25 16:37:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Non repellendus minus sapiente consequatur at eius. Quia repellat consequatur hic voluptatem culpa doloremque. Sequi quia est repellat. Dolorum incidunt blanditiis ab assumenda sunt. Itaque voluptas quo iste ratione at magni odio.', 1, 1, '2020-06-15 05:02:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Eos distinctio nobis distinctio ducimus recusandae. Assumenda dolores enim beatae dolores in. Aut veritatis voluptas omnis eos sed. Sapiente autem in consequuntur omnis voluptatem.', 1, 0, '2018-08-17 13:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Ad cum corrupti qui ea. Fuga fuga sunt perspiciatis repudiandae fugiat est laboriosam. Inventore dolores quod magni deserunt. A quis officia corrupti quo illum quia.', 1, 0, '2016-04-15 15:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Voluptas amet aut reprehenderit ipsa quisquam placeat. Illum nihil sed voluptatum qui commodi nemo ut. Porro quis aut cum cum necessitatibus. Officia qui id accusamus perspiciatis magni.', 0, 0, '2020-08-25 08:41:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Odio aut aut suscipit odio quisquam. Incidunt dicta vel ea consequatur explicabo sit rerum. Nesciunt eligendi quidem impedit repellendus esse. Qui quia est voluptatem.', 0, 0, '2019-11-03 23:40:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Aut aperiam dolor explicabo libero. Ea incidunt est sint ipsum voluptatem quaerat. Aut nihil dolore modi ducimus nemo atque sed rerum.', 0, 1, '2019-09-25 12:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Eligendi excepturi voluptate velit dolore et. Ut velit sunt sit cupiditate temporibus aperiam vitae. Ullam alias delectus sint dicta consequuntur.', 0, 0, '2015-08-23 21:21:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Explicabo est enim sequi itaque. Ut eligendi rem et dicta. Repudiandae dolor voluptatem quis omnis mollitia et sed. Ut labore tenetur sed occaecati repellendus quisquam recusandae voluptatem.', 0, 1, '2016-11-23 11:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Sed minima eius eaque ea quo dolor quisquam. Nostrum omnis ut quis maxime nemo similique maxime quia. Dolores temporibus molestiae dolor aut esse. Ducimus debitis et doloremque et. Voluptas quibusdam provident voluptas alias fugiat rem voluptatem.', 1, 0, '2011-05-26 09:58:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Maxime minima amet doloribus vitae sit odit assumenda. Aut dolorum nemo dignissimos nihil quos totam odit. Quia eligendi doloribus tempora natus.', 0, 0, '2018-07-18 00:06:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Tenetur enim similique facere fugiat quia aspernatur. Ipsam eius velit in officiis. Mollitia aliquid quos et consequatur et vel.', 1, 0, '2020-09-16 13:49:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Occaecati recusandae libero deleniti voluptate. Nesciunt enim cumque est earum illum error. Aut modi qui qui vel fugiat dolorem facere sit.', 0, 1, '2018-01-02 12:18:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Sequi natus ut earum accusantium est non. Qui deleniti quae tempora est.', 0, 0, '2019-03-17 10:21:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Et perferendis impedit hic ex. Inventore voluptates at dicta pariatur eligendi et. Quod animi tempora eius unde.', 0, 0, '2019-07-02 11:42:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Mollitia consequatur delectus soluta qui voluptatum aut. Ut modi impedit illum aut officia magni. Consectetur omnis tempora rem. Est repellendus laborum officiis eos nam totam non.', 1, 1, '2014-05-27 17:44:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Ea sed in qui aut repudiandae repudiandae est. Ut veritatis omnis ut impedit est repudiandae. Omnis voluptatibus soluta omnis modi ipsam quibusdam minus. Accusamus odit eveniet aut aliquid.', 0, 0, '2018-01-04 03:23:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Maxime assumenda sint sequi quia voluptas dicta. Rerum deserunt et blanditiis ut voluptatum. Officiis odio non dolore quis eligendi fugit. A ea eius culpa impedit ut.', 1, 0, '2013-10-03 02:27:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Voluptates rem et autem enim quo culpa sint. Eos voluptas sit corrupti aut suscipit rerum dolores repellendus. Voluptatem aut sint tempore perferendis est doloribus.', 1, 0, '2015-02-22 03:55:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Aperiam optio ex rerum accusamus ullam accusantium. Fugiat aut vitae similique consectetur exercitationem. Ipsam eligendi voluptatum autem provident odio harum consequuntur.', 1, 1, '2018-02-18 22:40:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Voluptatem blanditiis omnis voluptatem culpa. Aut rem et officiis minus illum. Et qui illo vel quia adipisci consequatur. Quibusdam veniam natus molestias sapiente.', 1, 1, '2014-11-15 03:45:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Nemo magni in quia optio praesentium corporis voluptas. Provident et rerum eligendi et sunt aut. In occaecati sequi accusantium perspiciatis corporis distinctio velit iusto. Inventore dolores qui neque.', 1, 1, '2015-12-21 02:30:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Deserunt eos soluta accusamus nesciunt eligendi. Provident cupiditate cum sequi quia.', 0, 0, '2013-03-13 14:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Repudiandae accusamus quia ut explicabo et. Qui tempore sit quos ut tenetur quam. Rem quidem et ad explicabo rerum consequatur doloribus.', 1, 0, '2018-09-28 11:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Dolore pariatur aut voluptas praesentium. Expedita magnam expedita eum quis et qui et. Ad vero ipsam dolores dolores. Quos aliquam occaecati molestiae placeat natus ut.', 1, 1, '2013-08-23 10:55:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Quae quis aliquid non dicta recusandae. Aspernatur veniam cupiditate sit nobis magnam autem. Dolorem et voluptate in suscipit.', 1, 1, '2016-09-28 00:46:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Id omnis ratione ducimus nesciunt officia aspernatur. Magnam porro cumque rerum. Facere veritatis cum occaecati voluptatum. Dolor eos sit temporibus debitis.', 0, 0, '2012-09-28 09:25:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Impedit enim odio quis eos repudiandae illo eum. Fuga et vel sequi itaque temporibus. Ullam minima molestias atque.', 0, 1, '2011-12-30 15:19:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Debitis ullam sed repellendus temporibus impedit recusandae. Ad beatae placeat dolores modi nobis recusandae porro. Molestiae voluptatem quia aut sit. Harum quae cumque ducimus occaecati.', 1, 0, '2017-08-19 10:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Et dignissimos adipisci corrupti quae est autem aut. Quas voluptatem consequuntur eaque et dolorem fugit. Facilis voluptates dolorem nemo eum et. Quis praesentium quia quo ut.', 1, 0, '2015-01-22 17:23:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Omnis error sint nostrum in qui ab. Nobis distinctio mollitia blanditiis numquam doloribus dolor quia minus. Eum dolor voluptatem quia molestias. Ut asperiores voluptatem non non eum numquam dolorem.', 0, 0, '2011-12-26 13:37:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Possimus harum quam in. Ut accusantium itaque similique amet. Impedit culpa enim maxime quasi impedit. Laborum inventore ipsam nisi officia animi cum labore.', 0, 0, '2020-04-15 16:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Quia architecto ut odio consequatur sit voluptatem. Quaerat temporibus qui aut rerum. Saepe beatae recusandae eaque id est soluta sint.', 0, 0, '2017-07-19 23:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Sunt pariatur adipisci tenetur voluptatem cum ut voluptatem cum. Non ea non id eos at. Voluptatem recusandae dolore odit libero quia quibusdam distinctio autem.', 1, 1, '2011-05-30 11:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Consequuntur perferendis et repellat asperiores. Nobis cum atque nisi reiciendis aliquid aperiam. Non in dolor dolorem ipsam praesentium repudiandae id quisquam. Totam nulla quo et sunt.', 1, 1, '2020-05-05 07:28:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Voluptate illo quis et magni quia laudantium non. Repellat modi doloribus laudantium sit ratione non aut. Illo aliquam qui voluptatum porro quibusdam facere.', 1, 0, '2011-09-10 11:06:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Repudiandae et enim magni dolores. Laborum aut doloremque ipsum minus pariatur eveniet. Laboriosam nam et delectus incidunt quis nihil.', 1, 1, '2015-08-06 10:34:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Molestias sapiente exercitationem qui et velit similique odit quaerat. Vero adipisci reiciendis deserunt nesciunt vel. Accusamus itaque aut et ea aut officia deleniti et. Minima ab explicabo qui minima eos laudantium consectetur.', 1, 1, '2019-04-16 04:54:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Dolore quasi id at autem officia. Corrupti porro ex qui praesentium et illo. Consequatur deserunt cum eum quo illum consequuntur. Officiis accusantium et est architecto.', 1, 0, '2019-11-23 21:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Quisquam ducimus sit nesciunt accusamus aut in. Et et qui expedita veniam aliquid ea. Inventore et aliquam maiores sit velit. Provident sunt ut earum nulla.', 1, 0, '2011-11-01 02:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Sunt debitis exercitationem quia facilis aut. Odio mollitia provident sit. Beatae corporis quod odio qui corrupti veritatis. Repellendus deleniti enim dolorum labore. Reiciendis omnis atque ex reiciendis non sit vitae.', 1, 0, '2013-07-05 06:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Distinctio pariatur cum quas quod. Sapiente soluta exercitationem facilis aspernatur repellat. Consectetur id et velit autem inventore qui.', 1, 1, '2017-11-06 20:43:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Autem ullam consequatur totam voluptas quam ducimus molestias. Hic magnam occaecati sed ipsa velit ut ratione minus. Vero non doloribus expedita non.', 0, 1, '2016-02-07 23:12:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Animi laboriosam quasi sunt impedit sit quas. Sit consectetur mollitia molestias fugit dicta quas. Nihil aut architecto veniam soluta.', 0, 0, '2019-09-14 06:06:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Ducimus inventore est qui. Pariatur quasi magni mollitia eum assumenda accusamus voluptas culpa. Voluptate aspernatur perspiciatis tenetur et eos.', 0, 1, '2015-01-06 23:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Accusantium illum illum error suscipit nihil. Fugiat ut at et rerum non maxime qui. Veniam modi enim officiis ducimus fuga quas corporis accusantium. Amet repudiandae placeat et blanditiis alias et. Mollitia rerum sit unde quia libero.', 1, 1, '2017-11-12 02:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Et qui quasi quibusdam et facilis. Harum ut deleniti repellat quae. Sit ullam necessitatibus nemo non esse laborum.', 0, 0, '2018-08-13 18:02:04');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1986-05-10', 'Kaelaville', '5656', '2014-09-22 19:44:35', '2018-04-02 03:29:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1986-07-06', 'West Aracelyport', '4991', '2018-01-08 18:35:26', '2016-04-26 08:25:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1975-02-27', 'South Erikstad', '', '2014-05-11 10:11:37', '2017-01-30 22:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1999-12-29', 'Cynthialand', '7344911', '2019-02-17 14:45:15', '2013-06-14 01:08:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2012-12-12', 'Ollieton', '83', '2017-12-24 22:36:28', '2018-09-13 15:27:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1996-07-06', 'Purdyside', '14', '2016-09-17 09:37:00', '2014-06-06 07:30:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1990-09-03', 'Desmondstad', '94', '2016-01-09 23:10:04', '2013-03-17 06:55:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2017-06-11', 'Cassinbury', '', '2012-02-21 07:01:30', '2014-08-17 06:51:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2004-02-28', 'New Gardnerburgh', '909139199', '2011-09-15 01:38:13', '2014-03-14 04:29:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1982-07-11', 'Lehnermouth', '9', '2016-12-15 12:13:46', '2018-07-31 12:30:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1980-01-16', 'Marcosside', '91', '2018-03-14 19:42:28', '2011-06-26 13:04:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2002-06-04', 'Larkintown', '66', '2013-05-31 02:13:29', '2016-12-09 00:40:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1993-08-14', 'Champlinhaven', '4', '2019-08-06 10:00:01', '2021-02-26 03:03:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1996-01-16', 'Travisberg', '4', '2016-04-18 18:19:28', '2017-02-10 05:27:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2012-06-04', 'Rosenbaummouth', '434092610', '2019-05-12 16:05:46', '2016-04-17 09:47:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1985-08-11', 'Cloydhaven', '', '2015-07-15 15:17:35', '2017-08-20 23:39:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1979-09-07', 'Port Virginiefort', '744', '2016-11-16 14:18:26', '2016-01-11 17:07:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1971-04-17', 'South Jarvistown', '143205', '2017-06-01 03:50:54', '2013-01-26 14:53:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1978-03-06', 'Adolphusburgh', '9', '2013-04-09 15:20:00', '2016-09-26 15:00:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2013-09-14', 'North Sister', '4153738', '2021-01-11 01:48:40', '2020-01-22 08:17:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2006-06-08', 'Kossbury', '6376', '2014-07-02 10:29:01', '2016-04-07 03:58:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1990-07-10', 'Meredithland', '65209', '2015-07-02 14:03:51', '2019-05-18 13:58:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1972-10-31', 'Brockshire', '3243', '2016-11-23 18:18:07', '2020-05-14 09:02:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1972-03-06', 'New Rogersview', '7', '2020-07-16 19:33:52', '2014-06-19 22:46:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1972-04-06', 'Madieton', '16192', '2018-06-08 11:17:35', '2013-11-26 15:03:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2004-06-13', 'New Friedrich', '19', '2013-09-17 02:36:18', '2013-03-17 07:09:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1970-08-02', 'New Frederickmouth', '8', '2011-10-28 21:29:10', '2019-04-26 23:46:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1990-12-28', 'Christineborough', '10076650', '2013-05-17 16:38:40', '2019-09-16 20:52:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2016-07-01', 'Gislasonmouth', '', '2016-06-11 07:40:41', '2017-03-04 15:31:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1984-03-15', 'East Leonormouth', '941741', '2011-12-01 23:25:30', '2013-05-08 19:44:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2017-02-23', 'Nicolasport', '791404455', '2017-03-15 08:34:35', '2013-05-03 01:19:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2020-06-21', 'Port Benjamin', '1371319', '2011-11-11 00:28:27', '2020-07-02 17:42:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1994-03-27', 'Hayesstad', '689', '2011-07-30 18:21:23', '2014-04-17 16:30:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1984-02-18', 'New Kane', '6018483', '2011-06-10 07:37:14', '2014-06-24 07:09:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1995-03-17', 'Wymanville', '72199', '2013-08-13 18:43:29', '2016-08-23 23:45:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2013-03-16', 'Amaliahaven', '', '2013-04-17 23:45:21', '2017-10-19 05:41:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1991-09-25', 'Abdulmouth', '84', '2014-02-21 04:45:01', '2016-04-02 21:15:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1976-10-04', 'East Ella', '23', '2014-08-21 20:51:31', '2021-01-14 18:36:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2020-07-31', 'Yvetteville', '229616', '2016-08-19 09:56:22', '2011-05-27 06:59:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1995-12-17', 'Lake Cloyd', '71', '2018-07-16 19:44:46', '2014-02-01 13:06:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1970-08-18', 'Amelytown', '24', '2017-10-16 17:27:15', '2020-01-17 12:09:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2015-09-30', 'Davionmouth', '28', '2015-07-08 15:12:51', '2014-06-08 04:34:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2018-01-07', 'Pinkieton', '3408', '2019-04-18 16:48:04', '2020-08-31 17:19:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1991-01-04', 'Whiteview', '36366344', '2017-03-04 04:32:15', '2014-02-13 19:26:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1997-04-05', 'Abelardostad', '9474', '2018-03-20 14:23:00', '2012-03-23 02:53:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1997-12-27', 'Walshchester', '5', '2011-06-23 20:53:41', '2021-02-25 08:58:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1995-02-28', 'Leannonport', '1173', '2013-05-20 00:56:29', '2019-06-08 02:03:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1981-01-03', 'New Garry', '631936', '2013-10-13 04:29:28', '2016-05-10 10:04:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1979-03-02', 'Wiegandshire', '3002', '2011-05-11 18:22:11', '2019-02-24 20:26:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1996-10-19', 'North Michelle', '118493919', '2020-07-04 06:49:32', '2019-12-08 01:32:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1996-11-07', 'Feeneyberg', '21648', '2018-05-14 01:08:51', '2012-06-02 09:10:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2012-02-05', 'Goodwinchester', '45224505', '2011-10-22 18:46:08', '2019-09-29 09:30:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2001-09-23', 'Runtehaven', '47', '2013-02-08 19:20:39', '2020-07-09 04:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1985-04-12', 'South Clovistown', '210', '2014-08-17 15:04:14', '2018-01-22 23:17:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1971-07-06', 'Botsfordport', '43934780', '2020-03-23 15:19:57', '2019-12-05 22:01:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1984-10-11', 'Hilperthaven', '4368060', '2012-10-24 04:50:22', '2020-02-12 00:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1985-09-21', 'West Alysonburgh', '900', '2016-08-16 06:01:03', '2018-01-05 03:35:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2016-10-30', 'New Giovanny', '464', '2013-03-29 02:54:07', '2011-09-23 17:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1971-12-01', 'South Pamelatown', '432', '2012-07-24 05:46:48', '2018-03-27 07:00:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1997-03-17', 'Eichmannland', '88', '2017-09-20 11:44:39', '2013-06-09 10:39:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '2016-06-19', 'Javonhaven', '380080185', '2011-08-09 02:48:00', '2019-08-27 07:27:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '2008-08-30', 'Kesslerburgh', '91151', '2012-07-04 09:13:02', '2014-02-20 05:09:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1982-01-03', 'Schulistborough', '1231191', '2012-09-02 15:45:06', '2013-04-26 18:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '2018-10-02', 'Lake Kalebfort', '81', '2016-02-21 17:54:05', '2015-10-04 13:01:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2018-07-29', 'Lake Matteoborough', '5', '2015-05-11 00:29:59', '2017-05-17 13:51:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2019-05-19', 'Delfinaberg', '', '2021-02-01 14:20:02', '2014-03-21 18:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1991-07-12', 'O\'Connershire', '7765313', '2021-03-29 06:53:16', '2011-09-19 03:40:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1994-06-23', 'Krisfurt', '', '2019-12-14 16:37:16', '2012-12-30 04:50:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2021-02-07', 'Antwonbury', '6', '2019-08-01 17:46:26', '2018-08-14 21:04:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1987-08-01', 'Thadshire', '49584740', '2020-12-08 11:57:20', '2015-11-21 19:02:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2010-05-31', 'Mullerfurt', '3624', '2012-08-22 22:45:29', '2014-10-10 21:41:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2013-06-29', 'Hattiechester', '275', '2020-06-23 22:01:40', '2019-10-22 20:25:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2020-06-08', 'West Amira', '692', '2013-02-01 08:11:09', '2016-11-30 11:17:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1982-11-13', 'Hodkiewiczton', '', '2013-11-13 15:05:01', '2019-05-24 13:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1976-03-16', 'West Katharinaport', '9309443', '2016-11-19 21:59:00', '2015-03-29 01:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1973-07-13', 'Jacyntheton', '24575', '2014-06-25 09:45:25', '2011-05-26 02:16:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2002-10-22', 'Port Morris', '', '2018-07-03 04:22:37', '2014-07-14 02:19:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1977-07-10', 'Stokesstad', '50', '2014-03-15 23:45:28', '2017-01-30 03:45:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '2000-06-07', 'Alexandraborough', '1810186', '2018-10-26 19:41:23', '2017-02-05 00:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2011-12-23', 'West Anais', '6814', '2012-07-19 05:44:57', '2018-10-07 05:48:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1981-08-30', 'Bernhardville', '89098', '2020-12-05 20:27:57', '2014-11-11 00:05:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1972-05-26', 'Jamarmouth', '3', '2020-06-21 18:22:01', '2019-03-22 19:18:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1990-07-07', 'South Harvey', '9581', '2019-11-08 23:55:48', '2017-04-21 15:12:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2018-08-16', 'North Walkerbury', '4', '2012-01-30 01:58:47', '2019-07-12 10:48:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1992-12-24', 'New Antoniotown', '', '2015-07-19 13:34:50', '2013-03-24 20:32:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1973-12-27', 'New Clarissaborough', '47', '2015-02-14 22:27:46', '2017-04-15 22:21:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '2012-02-25', 'East Vergie', '262', '2020-11-17 13:03:15', '2014-02-09 12:27:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1984-08-23', 'Lake Rogerston', '1282', '2014-09-16 07:59:53', '2017-12-19 03:27:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1993-01-29', 'Lake Robertberg', '6376', '2021-01-29 06:07:20', '2017-01-24 08:21:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1972-12-09', 'Beatricebury', '40036', '2012-10-06 20:18:36', '2011-09-17 15:38:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1972-10-27', 'Geraldshire', '5902937', '2020-12-11 20:54:30', '2019-09-15 23:40:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2001-06-17', 'Isabelleburgh', '7114158', '2014-05-12 20:55:34', '2020-02-06 02:59:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1999-12-27', 'Weissnatport', '9800988', '2013-03-21 10:10:16', '2020-01-04 09:33:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1991-04-01', 'North Gerdachester', '4', '2019-03-16 03:12:30', '2016-11-27 04:07:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2011-08-04', 'New Webster', '97', '2018-07-11 22:55:56', '2016-12-20 17:28:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1994-07-23', 'Coltonton', '54244', '2013-01-08 18:14:50', '2016-10-28 05:16:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1973-12-26', 'West Lesterview', '57872259', '2013-12-02 10:15:58', '2018-07-03 12:14:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2011-01-19', 'O\'Konton', '4', '2013-02-01 14:38:54', '2012-02-22 16:17:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2005-10-06', 'Wadetown', '464', '2016-11-23 10:03:49', '2018-02-17 00:32:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2003-01-10', 'Port Kaylee', '805', '2016-03-06 02:14:11', '2014-10-01 22:19:52');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Rickie', 'Barton', 'lois84@example.org', '1-294-107-9934', '2018-06-16 05:54:46', '2019-07-23 10:02:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Obie', 'Bins', 'elsa.gibson@example.net', '612.313.6651', '2015-09-27 21:57:04', '2011-08-29 01:34:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Mohammed', 'Rempel', 'joy.kshlerin@example.org', '174.121.2849', '2017-08-24 23:48:08', '2020-12-03 11:48:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Sylvia', 'Parisian', 'ebreitenberg@example.com', '1-996-054-1604', '2020-02-05 17:06:09', '2013-10-02 02:05:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Annette', 'Crooks', 'layla81@example.org', '231-914-5458x64208', '2020-12-07 13:48:11', '2012-12-19 10:46:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jadyn', 'Jones', 'liana.maggio@example.com', '1-621-566-0352x8009', '2016-06-20 17:00:11', '2019-04-30 01:38:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Anjali', 'Mayert', 'madalyn13@example.org', '813.613.5656', '2015-11-12 03:42:37', '2016-02-19 00:11:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Davon', 'Runolfsson', 'lenny34@example.com', '506.833.4937', '2018-10-25 01:46:19', '2018-07-20 16:55:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Gerardo', 'Runte', 'zane.larson@example.com', '00922726969', '2012-12-29 15:32:41', '2018-09-05 11:02:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jordi', 'Gislason', 'brodriguez@example.org', '(574)296-1028', '2020-03-20 17:46:05', '2013-03-29 05:18:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Else', 'Wintheiser', 'dwiza@example.net', '1-957-488-0558', '2020-08-16 13:26:15', '2020-07-25 07:40:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Cade', 'Gorczany', 'alessia.herman@example.org', '255.071.6294', '2016-02-19 22:47:57', '2020-04-28 15:49:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Genesis', 'Bode', 'carmine.wiegand@example.net', '677-794-7522x5426', '2013-07-16 15:10:53', '2018-04-11 02:51:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Cassidy', 'Lueilwitz', 'darius.dubuque@example.org', '112-912-4031x605', '2020-06-02 05:01:26', '2014-02-24 13:40:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Lula', 'Kiehn', 'bahringer.orval@example.net', '701-348-8892x6342', '2016-12-15 11:26:47', '2016-08-25 01:06:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'General', 'Satterfield', 'nolan.juliana@example.com', '1-033-826-1143', '2015-08-31 00:28:32', '2014-08-02 01:43:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Alice', 'Kris', 'jocelyn55@example.net', '1-132-365-4747x78721', '2011-06-01 12:44:44', '2012-10-26 14:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Santiago', 'Hermiston', 'larissa.turcotte@example.com', '016-129-8663x8236', '2018-05-22 14:14:38', '2014-02-05 08:06:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Johanna', 'Armstrong', 'cronin.alana@example.com', '(325)086-8525x639', '2019-08-30 22:44:41', '2016-12-14 23:43:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Alexzander', 'Harris', 'shirley.welch@example.com', '810.436.4644x47007', '2014-10-20 10:07:52', '2018-10-05 15:50:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alisa', 'Carroll', 'osinski.cassandre@example.net', '501-716-6336x6707', '2011-06-02 19:05:28', '2013-10-07 15:31:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Bernie', 'Toy', 'orpha91@example.net', '(146)483-8119x919', '2014-02-03 06:33:41', '2014-12-25 18:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Mariana', 'Fay', 'kswaniawski@example.net', '1-210-269-5854', '2014-08-11 14:40:41', '2019-12-08 16:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Aliyah', 'Purdy', 'dameon13@example.com', '+26(4)0190529651', '2020-04-09 04:38:25', '2019-10-13 01:00:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Gage', 'Pfannerstill', 'oemard@example.org', '442.204.3021x75355', '2011-09-30 02:59:06', '2013-03-02 07:45:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ricky', 'Reilly', 'antonio.thompson@example.com', '02156841343', '2011-08-13 03:35:31', '2016-01-07 08:04:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Maximus', 'Heathcote', 'keven.rice@example.org', '(175)214-0848x127', '2014-01-03 04:29:59', '2016-01-02 03:44:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Cecil', 'Larson', 'misty.jones@example.net', '144-115-7988', '2016-11-26 14:20:15', '2016-08-12 06:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ellie', 'Moore', 'abagail.cole@example.org', '004.037.9639x22827', '2013-11-10 20:42:48', '2011-09-02 11:06:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Aliza', 'Howe', 'zaria54@example.org', '261-952-4632x309', '2018-04-30 14:12:33', '2017-11-12 18:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Johnny', 'Goyette', 'katlynn.walsh@example.org', '1-319-871-8936x45383', '2012-03-22 23:47:11', '2021-02-20 14:09:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Elsa', 'Schaefer', 'aubree.maggio@example.net', '221.877.2923', '2019-04-26 20:08:41', '2014-03-10 22:38:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Colt', 'Brown', 'kovacek.chyna@example.com', '855.022.8260x22443', '2013-03-29 09:47:24', '2018-01-28 04:39:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Alva', 'McClure', 'wparisian@example.org', '+57(4)6301301482', '2016-04-12 01:32:47', '2019-11-13 22:06:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Jaden', 'Blick', 'monica86@example.com', '1-544-731-5062x013', '2014-08-09 20:48:36', '2013-09-06 16:26:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dasia', 'Will', 'steuber.montana@example.org', '939.127.5217', '2012-04-26 21:22:04', '2012-05-30 05:35:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Rossie', 'Stark', 'alabadie@example.net', '1-771-472-0819x43726', '2014-04-11 21:18:38', '2012-06-25 08:42:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Dashawn', 'Dooley', 'corwin.nadia@example.org', '+41(3)3268636452', '2012-03-02 02:10:17', '2014-10-13 07:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Federico', 'Schultz', 'jsenger@example.com', '992-693-6406x496', '2018-07-30 20:42:19', '2011-08-05 12:46:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Mauricio', 'Kirlin', 'dedrick.weber@example.com', '09688255314', '2016-02-16 01:55:59', '2014-02-27 17:42:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Frankie', 'Rempel', 'gibson.cloyd@example.com', '1-587-369-0474x848', '2015-03-08 02:19:23', '2011-12-12 19:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Alba', 'Quigley', 'omer52@example.com', '(208)728-5893x38526', '2014-04-02 05:28:13', '2021-02-27 10:04:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Katheryn', 'Cummings', 'kautzer.maxie@example.org', '157.814.3493', '2013-09-29 20:18:11', '2020-08-31 16:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Raheem', 'Ullrich', 'alessandro.heathcote@example.net', '1-069-469-7091x50885', '2017-09-22 20:16:57', '2019-08-12 09:17:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Sage', 'O\'Reilly', 'gkrajcik@example.com', '580-667-2568x1620', '2011-10-05 23:10:24', '2021-02-15 11:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Abigail', 'Howell', 'considine.odell@example.com', '1-876-475-6499', '2018-08-17 18:58:48', '2017-02-11 03:58:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jasen', 'Langworth', 'jed70@example.com', '(901)251-3812x58194', '2017-09-16 17:07:48', '2020-04-21 09:39:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Kaelyn', 'Dare', 'jessyca02@example.com', '1-098-395-2404', '2015-06-17 02:28:13', '2011-07-30 02:44:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Godfrey', 'Ankunding', 'alexane.osinski@example.net', '(543)278-5151x694', '2014-07-24 08:25:49', '2012-01-27 06:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Richie', 'Bayer', 'enid.botsford@example.com', '1-997-127-3746', '2013-11-20 05:41:33', '2015-11-29 18:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Amanda', 'Bode', 'tressie.wolff@example.com', '(453)383-9698x055', '2018-05-08 15:48:41', '2014-04-04 04:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Anna', 'Dickinson', 'leland95@example.com', '(197)615-6802', '2018-10-30 05:30:58', '2017-08-28 03:54:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lura', 'Kozey', 'fframi@example.net', '(117)796-3097', '2012-03-22 13:29:28', '2017-10-20 06:31:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Hermann', 'Nikolaus', 'abigale.smith@example.net', '1-158-855-4475x988', '2012-07-28 03:52:18', '2018-11-13 08:20:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Penelope', 'Heathcote', 'makenna09@example.org', '(662)235-4676', '2020-02-09 20:49:11', '2013-11-15 07:35:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Anjali', 'Schulist', 'francisca21@example.com', '(317)289-5506x39719', '2016-12-02 15:42:56', '2019-05-03 12:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Milton', 'Schulist', 'dibbert.jamie@example.org', '429.974.9039', '2014-08-28 14:51:24', '2011-05-07 20:45:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jefferey', 'O\'Keefe', 'emelia.dare@example.com', '(748)415-3258x8113', '2016-07-23 04:57:18', '2012-07-21 14:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Osvaldo', 'Larkin', 'rodger73@example.net', '194-971-9195x790', '2020-06-28 22:06:04', '2017-04-17 10:45:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Effie', 'Kozey', 'kory66@example.com', '953-128-8424x36108', '2018-09-11 06:49:29', '2016-08-05 09:09:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Chaim', 'Kunze', 'kuvalis.freddie@example.com', '019.009.2450x709', '2013-10-27 08:18:55', '2014-07-03 12:28:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Brionna', 'Purdy', 'ghoeger@example.com', '463.588.2687x04323', '2018-10-14 00:43:21', '2016-02-03 04:57:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Skyla', 'Rowe', 'kailyn78@example.net', '131.966.1446x6133', '2012-04-11 20:09:40', '2016-11-23 23:23:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Trisha', 'Rice', 'pconn@example.net', '1-664-639-0131x1091', '2018-01-14 08:05:35', '2011-11-29 17:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Tyra', 'Kulas', 'heller.romaine@example.org', '(831)345-8628x34241', '2015-06-24 23:15:09', '2012-02-28 13:51:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Thelma', 'Brown', 'swaniawski.hettie@example.org', '732-103-0804x2478', '2019-10-19 03:51:36', '2015-05-31 13:33:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jeanie', 'Wilkinson', 'howe.pink@example.org', '1-166-478-1716x1752', '2018-12-14 23:01:06', '2016-01-22 14:53:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Conner', 'Fritsch', 'ken48@example.net', '(411)751-1044x8923', '2019-03-21 14:16:55', '2015-05-15 22:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Laila', 'Bednar', 'dach.janelle@example.net', '1-084-974-5907', '2018-06-18 06:03:24', '2019-07-12 11:39:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Sister', 'Hills', 'mlakin@example.com', '07469856631', '2011-07-30 17:57:12', '2013-07-16 03:35:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Kamron', 'Mosciski', 'hammes.roma@example.org', '800.173.7203x53172', '2017-06-03 20:21:44', '2021-01-27 23:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Merritt', 'Yost', 'ashlynn.vandervort@example.net', '1-566-378-3283', '2014-07-17 20:25:27', '2018-06-01 07:49:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Judson', 'Cummings', 'deondre.kulas@example.net', '855-274-0944x87359', '2012-09-04 14:32:10', '2014-11-21 17:48:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Edmund', 'Hills', 'vgreen@example.net', '06090914890', '2011-10-06 17:19:42', '2019-06-24 15:21:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Elisabeth', 'Swift', 'cecelia.smitham@example.org', '309.095.7638', '2012-02-11 03:08:42', '2021-04-14 02:16:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Ralph', 'Hills', 'murl64@example.net', '1-911-548-3443', '2012-03-23 00:53:17', '2015-03-17 14:22:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kurt', 'Block', 'eloise.watsica@example.org', '(661)747-0023x7833', '2020-03-28 18:50:48', '2015-03-23 15:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Ebony', 'Aufderhar', 'ylebsack@example.org', '1-472-626-7069', '2020-10-06 12:53:53', '2018-09-30 10:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Henderson', 'Waelchi', 'yfeeney@example.net', '537-580-1059x0768', '2012-07-11 05:04:57', '2018-08-09 04:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Emmalee', 'Denesik', 'kenneth.ruecker@example.org', '05856366301', '2020-07-24 12:07:28', '2013-01-14 11:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Caitlyn', 'Zemlak', 'gfeeney@example.com', '146.286.2142x9992', '2016-09-11 23:25:47', '2019-02-16 18:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Andy', 'Homenick', 'howe.frank@example.org', '1-062-956-0862x4067', '2020-06-16 13:33:07', '2014-01-28 17:14:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Lucious', 'Auer', 'mercedes30@example.org', '792.549.7234x687', '2018-08-23 10:37:42', '2018-08-08 06:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Nathaniel', 'Wuckert', 'fredy93@example.org', '503.875.5873', '2014-04-03 00:20:32', '2018-12-05 16:29:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jewel', 'Lynch', 'nader.stevie@example.org', '105.399.7581x697', '2011-06-10 22:35:04', '2014-06-09 13:07:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kamille', 'Robel', 'fsawayn@example.net', '344.679.5019', '2015-06-01 20:20:21', '2020-06-16 04:45:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Abelardo', 'Durgan', 'flavio.cartwright@example.net', '+18(6)5758105556', '2021-01-28 07:04:48', '2013-03-05 20:28:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Kip', 'Collins', 'njohns@example.com', '(813)938-7219x74538', '2015-06-30 01:50:56', '2020-10-13 20:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ansel', 'Leffler', 'sanford.sandra@example.com', '(168)261-1026', '2015-02-13 05:00:53', '2019-05-13 04:48:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Martin', 'Johnston', 'ashton.swift@example.com', '09786182060', '2013-11-01 07:40:46', '2015-09-18 19:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Beatrice', 'Robel', 'tianna.beier@example.net', '(613)195-6304x03162', '2017-02-11 20:45:45', '2021-02-27 12:19:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Cooper', 'Koss', 'arnaldo93@example.com', '078.591.7689x27130', '2017-12-26 14:01:42', '2014-11-23 14:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Myra', 'Bergstrom', 'lessie46@example.net', '525.687.2018x52682', '2013-11-09 05:07:07', '2017-09-30 08:07:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Albin', 'Wuckert', 'kbergstrom@example.com', '1-435-994-9964x91856', '2015-07-16 10:46:38', '2011-06-08 15:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Wilmer', 'Stracke', 'malcolm70@example.net', '846-462-5476', '2014-01-08 16:24:56', '2016-06-21 18:23:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Effie', 'Nader', 'grady.mckenzie@example.org', '106-413-8018', '2014-06-01 16:18:55', '2018-06-16 10:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Taya', 'Gusikowski', 'nathan.glover@example.net', '(490)609-5832x62304', '2017-02-22 15:39:00', '2014-07-06 07:03:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Madelynn', 'Harber', 'kgerlach@example.com', '(890)299-9010', '2020-02-08 20:57:11', '2013-01-30 01:14:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Ruben', 'Eichmann', 'jmosciski@example.org', '1-795-373-7661', '2018-12-03 09:12:11', '2013-02-06 06:55:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Mario', 'Harber', 'romaguera.patience@example.com', '128-720-8882x571', '2018-05-09 02:50:00', '2020-02-21 05:19:49');


