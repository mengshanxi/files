/*
Navicat MySQL Data Transfer

Source Server         : 首易信
Source Server Version : 50727
Source Host           : 172.19.27.54:3306
Source Database       : ims

Target Server Type    : MYSQL
Target Server Version : 50727
File Encoding         : 65001

Date: 2019-12-21 17:09:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for task_item
-- ----------------------------
DROP TABLE IF EXISTS `task_item`;
CREATE TABLE `task_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `task_id` int(11) DEFAULT NULL,
  `batch_num` varchar(255) DEFAULT NULL,
  `url` text,
  `website_id` int(11) DEFAULT NULL,
  `website_name` varchar(255) DEFAULT NULL,
  `merchant_name` varchar(255) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `processor` varchar(100) DEFAULT NULL,
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `last_update` datetime DEFAULT CURRENT_TIMESTAMP,
  `check_item` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=126483 DEFAULT CHARSET=utf8;
