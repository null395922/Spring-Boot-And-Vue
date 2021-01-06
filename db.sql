CREATE DATABASE `liang` DEFAULT CHARACTER SET utf8;

USE `liang`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `user` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
