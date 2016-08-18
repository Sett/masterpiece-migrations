CREATE TABLE IF NOT EXISTS `funcraft__masterpiece` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `creator_id` int(11) NOT NULL,
  `kind_id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `access_level` smallint(6) DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
