/*
 Navicat Premium Data Transfer

 Source Server         : junhua
 Source Server Type    : MySQL
 Source Server Version : 80021
 Source Host           : localhost:3306
 Source Schema         : testdb

 Target Server Type    : MySQL
 Target Server Version : 80021
 File Encoding         : 65001

 Date: 09/03/2021 22:18:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'junhua', '15813218171');
INSERT INTO `users` VALUES (2, 'aob', '23333');
INSERT INTO `users` VALUES (3, 'youlinaixu', '23333');
INSERT INTO `users` VALUES (4, 'rifumei', '23333');
INSERT INTO `users` VALUES (6, 'aob', '23333');
INSERT INTO `users` VALUES (7, 'leimu', '23333');

SET FOREIGN_KEY_CHECKS = 1;
