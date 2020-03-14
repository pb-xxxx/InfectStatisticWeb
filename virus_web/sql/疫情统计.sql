/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : 疫情统计

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-03-14 17:06:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `安徽`
-- ----------------------------
DROP TABLE IF EXISTS `安徽`;
CREATE TABLE `安徽` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 安徽
-- ----------------------------
INSERT INTO `安徽` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.21', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.22', '1', '1', '2', '3', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.23', '8', '9', '0', '3', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.24', '6', '15', '0', '3', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.25', '24', '39', '26', '29', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.26', '21', '60', '15', '44', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.27', '10', '70', '36', '80', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.28', '36', '106', '38', '118', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.29', '46', '152', '42', '160', '0', '0', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.30', '46', '198', '45', '205', '2', '2', '0', '0');
INSERT INTO `安徽` VALUES ('2020.01.31', '36', '234', '70', '275', '1', '3', '0', '0');
INSERT INTO `安徽` VALUES ('2020.02.01', '60', '294', '77', '352', '0', '3', '0', '0');
INSERT INTO `安徽` VALUES ('2020.02.02', '41', '335', '82', '434', '2', '5', '0', '0');

-- ----------------------------
-- Table structure for `北京`
-- ----------------------------
DROP TABLE IF EXISTS `北京`;
CREATE TABLE `北京` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 北京
-- ----------------------------
INSERT INTO `北京` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.20', '5', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.21', '5', '10', '0', '0', '0', '0', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.22', '4', '14', '0', '0', '0', '0', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.23', '12', '26', '0', '0', '0', '0', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.24', '9', '35', '0', '0', '1', '1', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.25', '14', '49', '0', '0', '1', '2', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.26', '17', '66', '0', '0', '0', '2', '0', '0');
INSERT INTO `北京` VALUES ('2020.01.27', '11', '77', '0', '0', '0', '2', '1', '1');
INSERT INTO `北京` VALUES ('2020.01.28', '9', '86', '0', '0', '2', '4', '0', '1');
INSERT INTO `北京` VALUES ('2020.01.29', '20', '106', '0', '0', '0', '4', '0', '1');
INSERT INTO `北京` VALUES ('2020.01.30', '20', '126', '0', '0', '1', '5', '0', '1');
INSERT INTO `北京` VALUES ('2020.01.31', '24', '150', '0', '0', '0', '5', '0', '1');
INSERT INTO `北京` VALUES ('2020.02.01', '23', '173', '0', '0', '4', '9', '0', '1');
INSERT INTO `北京` VALUES ('2020.02.02', '8', '181', '0', '0', '0', '9', '0', '1');

-- ----------------------------
-- Table structure for `福建`
-- ----------------------------
DROP TABLE IF EXISTS `福建`;
CREATE TABLE `福建` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 福建
-- ----------------------------
INSERT INTO `福建` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.22', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.23', '4', '5', '2', '2', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.24', '5', '10', '2', '4', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.25', '8', '18', '0', '4', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.26', '17', '35', '38', '42', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.27', '24', '59', '31', '73', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.28', '23', '82', '82', '155', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.29', '19', '101', '53', '208', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.30', '19', '120', '56', '264', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.01.31', '24', '144', '52', '316', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.02.01', '15', '159', '39', '355', '0', '0', '0', '0');
INSERT INTO `福建` VALUES ('2020.02.02', '20', '179', '47', '402', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `甘肃`
-- ----------------------------
DROP TABLE IF EXISTS `甘肃`;
CREATE TABLE `甘肃` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 甘肃
-- ----------------------------
INSERT INTO `甘肃` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.23', '2', '2', '1', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.24', '2', '4', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.25', '3', '7', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.26', '7', '14', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.27', '5', '19', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.28', '5', '24', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.29', '2', '26', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.30', '4', '30', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.01.31', '6', '36', '0', '1', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.02.01', '5', '41', '10', '11', '0', '0', '0', '0');
INSERT INTO `甘肃` VALUES ('2020.02.02', '8', '49', '3', '14', '3', '3', '0', '0');

-- ----------------------------
-- Table structure for `广东`
-- ----------------------------
DROP TABLE IF EXISTS `广东`;
CREATE TABLE `广东` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 广东
-- ----------------------------
INSERT INTO `广东` VALUES ('2020.01.19', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.20', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.21', '25', '26', '4', '4', '0', '0', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.22', '6', '32', '0', '4', '0', '0', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.23', '19', '51', '0', '4', '2', '2', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.24', '25', '76', '0', '4', '0', '2', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.25', '0', '76', '0', '4', '0', '2', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.26', '48', '124', '0', '4', '0', '2', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.27', '40', '164', '0', '4', '2', '4', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.28', '52', '216', '0', '4', '1', '5', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.29', '69', '285', '0', '4', '1', '6', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.30', '79', '364', '0', '4', '3', '9', '0', '0');
INSERT INTO `广东` VALUES ('2020.01.31', '126', '490', '0', '4', '1', '10', '0', '0');
INSERT INTO `广东` VALUES ('2020.02.01', '82', '572', '0', '4', '2', '12', '0', '0');
INSERT INTO `广东` VALUES ('2020.02.02', '77', '649', '0', '4', '2', '14', '0', '0');

-- ----------------------------
-- Table structure for `广西`
-- ----------------------------
DROP TABLE IF EXISTS `广西`;
CREATE TABLE `广西` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 广西
-- ----------------------------
INSERT INTO `广西` VALUES ('2020.01.19', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.21', '1', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.22', '2', '4', '1', '1', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.23', '11', '15', '0', '1', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.24', '10', '25', '0', '1', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.25', '10', '35', '0', '1', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.26', '13', '48', '0', '1', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.27', '5', '53', '0', '1', '0', '0', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.28', '5', '58', '0', '1', '2', '2', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.29', '20', '78', '0', '1', '0', '2', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.30', '9', '87', '0', '1', '0', '2', '0', '0');
INSERT INTO `广西` VALUES ('2020.01.31', '13', '100', '0', '1', '0', '2', '0', '0');
INSERT INTO `广西` VALUES ('2020.02.01', '11', '111', '0', '1', '0', '2', '0', '0');
INSERT INTO `广西` VALUES ('2020.02.02', '16', '127', '0', '1', '0', '2', '0', '0');

-- ----------------------------
-- Table structure for `贵州`
-- ----------------------------
DROP TABLE IF EXISTS `贵州`;
CREATE TABLE `贵州` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 贵州
-- ----------------------------
INSERT INTO `贵州` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.21', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.22', '3', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.23', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.24', '1', '4', '0', '1', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.25', '1', '5', '0', '1', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.26', '2', '7', '3', '4', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.27', '2', '9', '0', '2', '0', '0', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.28', '0', '8', '2', '4', '1', '1', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.29', '3', '11', '3', '7', '0', '1', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.30', '3', '14', '55', '62', '0', '1', '0', '0');
INSERT INTO `贵州` VALUES ('2020.01.31', '13', '27', '6', '68', '1', '2', '0', '0');
INSERT INTO `贵州` VALUES ('2020.02.01', '9', '36', '0', '66', '0', '2', '0', '0');
INSERT INTO `贵州` VALUES ('2020.02.02', '8', '44', '0', '66', '0', '2', '0', '0');

-- ----------------------------
-- Table structure for `海南`
-- ----------------------------
DROP TABLE IF EXISTS `海南`;
CREATE TABLE `海南` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 海南
-- ----------------------------
INSERT INTO `海南` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.22', '4', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.23', '4', '8', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.24', '3', '11', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.25', '9', '20', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.26', '7', '27', '0', '0', '0', '0', '0', '0');
INSERT INTO `海南` VALUES ('2020.01.27', '10', '37', '0', '0', '0', '0', '1', '1');
INSERT INTO `海南` VALUES ('2020.01.28', '5', '42', '0', '0', '0', '0', '0', '1');
INSERT INTO `海南` VALUES ('2020.01.29', '2', '44', '0', '0', '1', '1', '0', '1');
INSERT INTO `海南` VALUES ('2020.01.30', '3', '47', '0', '0', '0', '1', '0', '1');
INSERT INTO `海南` VALUES ('2020.01.31', '8', '55', '0', '0', '0', '1', '0', '1');
INSERT INTO `海南` VALUES ('2020.02.01', '5', '60', '0', '0', '0', '1', '0', '1');
INSERT INTO `海南` VALUES ('2020.02.02', '4', '64', '0', '0', '3', '4', '0', '1');

-- ----------------------------
-- Table structure for `河北`
-- ----------------------------
DROP TABLE IF EXISTS `河北`;
CREATE TABLE `河北` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 河北
-- ----------------------------
INSERT INTO `河北` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `河北` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `河北` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `河北` VALUES ('2020.01.22', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `河北` VALUES ('2020.01.23', '1', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `河北` VALUES ('2020.01.24', '5', '7', '0', '0', '0', '0', '1', '1');
INSERT INTO `河北` VALUES ('2020.01.25', '5', '12', '5', '5', '0', '0', '0', '1');
INSERT INTO `河北` VALUES ('2020.01.26', '5', '17', '11', '16', '0', '0', '0', '1');
INSERT INTO `河北` VALUES ('2020.01.27', '15', '32', '38', '54', '0', '0', '0', '1');
INSERT INTO `河北` VALUES ('2020.01.28', '15', '47', '45', '99', '0', '0', '0', '1');
INSERT INTO `河北` VALUES ('2020.01.29', '17', '64', '38', '137', '0', '0', '0', '1');
INSERT INTO `河北` VALUES ('2020.01.30', '17', '81', '51', '188', '0', '0', '0', '1');
INSERT INTO `河北` VALUES ('2020.01.31', '14', '95', '47', '235', '0', '0', '0', '1');
INSERT INTO `河北` VALUES ('2020.02.01', '5', '100', '60', '295', '3', '3', '0', '1');
INSERT INTO `河北` VALUES ('2020.02.02', '9', '109', '50', '345', '0', '3', '0', '1');

-- ----------------------------
-- Table structure for `河南`
-- ----------------------------
DROP TABLE IF EXISTS `河南`;
CREATE TABLE `河南` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 河南
-- ----------------------------
INSERT INTO `河南` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `河南` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `河南` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `河南` VALUES ('2020.01.22', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `河南` VALUES ('2020.01.23', '4', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `河南` VALUES ('2020.01.24', '4', '9', '0', '0', '0', '0', '0', '0');
INSERT INTO `河南` VALUES ('2020.01.25', '23', '32', '0', '0', '0', '0', '0', '0');
INSERT INTO `河南` VALUES ('2020.01.26', '50', '82', '0', '0', '0', '0', '1', '1');
INSERT INTO `河南` VALUES ('2020.01.27', '45', '127', '0', '0', '0', '0', '0', '1');
INSERT INTO `河南` VALUES ('2020.01.28', '40', '167', '0', '0', '0', '0', '0', '1');
INSERT INTO `河南` VALUES ('2020.01.29', '36', '203', '0', '0', '1', '1', '1', '2');
INSERT INTO `河南` VALUES ('2020.01.30', '71', '274', '0', '0', '1', '2', '0', '2');
INSERT INTO `河南` VALUES ('2020.01.31', '73', '347', '0', '0', '1', '3', '0', '2');
INSERT INTO `河南` VALUES ('2020.02.01', '70', '417', '0', '0', '0', '3', '0', '2');
INSERT INTO `河南` VALUES ('2020.02.02', '71', '488', '1', '1', '0', '3', '0', '2');

-- ----------------------------
-- Table structure for `黑龙江`
-- ----------------------------
DROP TABLE IF EXISTS `黑龙江`;
CREATE TABLE `黑龙江` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 黑龙江
-- ----------------------------
INSERT INTO `黑龙江` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `黑龙江` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `黑龙江` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `黑龙江` VALUES ('2020.01.22', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `黑龙江` VALUES ('2020.01.23', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `黑龙江` VALUES ('2020.01.24', '2', '3', '0', '0', '0', '0', '1', '1');
INSERT INTO `黑龙江` VALUES ('2020.01.25', '5', '8', '0', '0', '0', '0', '0', '1');
INSERT INTO `黑龙江` VALUES ('2020.01.26', '6', '14', '10', '10', '0', '0', '0', '1');
INSERT INTO `黑龙江` VALUES ('2020.01.27', '6', '20', '40', '50', '0', '0', '0', '1');
INSERT INTO `黑龙江` VALUES ('2020.01.28', '9', '29', '33', '83', '0', '0', '0', '1');
INSERT INTO `黑龙江` VALUES ('2020.01.29', '7', '36', '45', '128', '0', '0', '0', '1');
INSERT INTO `黑龙江` VALUES ('2020.01.30', '6', '42', '48', '176', '0', '0', '0', '1');
INSERT INTO `黑龙江` VALUES ('2020.01.31', '15', '57', '74', '250', '0', '0', '1', '2');
INSERT INTO `黑龙江` VALUES ('2020.02.01', '21', '78', '76', '326', '0', '0', '0', '2');
INSERT INTO `黑龙江` VALUES ('2020.02.02', '13', '91', '79', '405', '2', '2', '0', '2');

-- ----------------------------
-- Table structure for `湖北`
-- ----------------------------
DROP TABLE IF EXISTS `湖北`;
CREATE TABLE `湖北` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 湖北
-- ----------------------------
INSERT INTO `湖北` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `湖北` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `湖北` VALUES ('2020.01.21', '239', '239', '0', '0', '25', '25', '6', '6');
INSERT INTO `湖北` VALUES ('2020.01.22', '99', '338', '0', '0', '3', '28', '3', '9');
INSERT INTO `湖北` VALUES ('2020.01.23', '61', '399', '0', '0', '0', '28', '8', '17');
INSERT INTO `湖北` VALUES ('2020.01.24', '95', '494', '0', '0', '3', '31', '7', '24');
INSERT INTO `湖北` VALUES ('2020.01.25', '164', '658', '0', '0', '1', '32', '15', '39');
INSERT INTO `湖北` VALUES ('2020.01.26', '300', '958', '0', '0', '10', '42', '31', '52');
INSERT INTO `湖北` VALUES ('2020.01.27', '345', '1303', '0', '0', '2', '44', '24', '76');
INSERT INTO `湖北` VALUES ('2020.01.28', '1267', '2570', '0', '0', '0', '44', '24', '100');
INSERT INTO `湖北` VALUES ('2020.01.29', '815', '3385', '0', '0', '0', '44', '25', '125');
INSERT INTO `湖北` VALUES ('2020.01.30', '985', '4370', '0', '0', '10', '54', '37', '162');
INSERT INTO `湖北` VALUES ('2020.01.31', '1152', '5522', '0', '0', '26', '80', '42', '204');
INSERT INTO `湖北` VALUES ('2020.02.01', '1252', '6774', '0', '0', '50', '130', '45', '249');
INSERT INTO `湖北` VALUES ('2020.02.02', '1827', '8601', '0', '0', '49', '179', '45', '294');

-- ----------------------------
-- Table structure for `湖南`
-- ----------------------------
DROP TABLE IF EXISTS `湖南`;
CREATE TABLE `湖南` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 湖南
-- ----------------------------
INSERT INTO `湖南` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.24', '24', '24', '3', '3', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.25', '19', '43', '0', '3', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.26', '26', '69', '0', '3', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.27', '31', '100', '0', '3', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.28', '43', '143', '0', '3', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.29', '78', '221', '0', '3', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.30', '56', '277', '0', '3', '0', '0', '0', '0');
INSERT INTO `湖南` VALUES ('2020.01.31', '53', '330', '0', '3', '2', '2', '0', '0');
INSERT INTO `湖南` VALUES ('2020.02.01', '56', '386', '0', '3', '1', '3', '0', '0');
INSERT INTO `湖南` VALUES ('2020.02.02', '69', '455', '0', '3', '5', '8', '0', '0');

-- ----------------------------
-- Table structure for `吉林`
-- ----------------------------
DROP TABLE IF EXISTS `吉林`;
CREATE TABLE `吉林` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 吉林
-- ----------------------------
INSERT INTO `吉林` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.23', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.24', '2', '3', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.25', '1', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.26', '0', '4', '1', '1', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.27', '2', '6', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.28', '2', '8', '0', '0', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.29', '1', '9', '0', '9', '0', '0', '0', '9');
INSERT INTO `吉林` VALUES ('2020.01.30', '5', '14', '10', '10', '0', '0', '0', '0');
INSERT INTO `吉林` VALUES ('2020.01.31', '0', '13', '0', '10', '1', '1', '0', '0');
INSERT INTO `吉林` VALUES ('2020.02.01', '3', '16', '0', '10', '0', '1', '0', '0');
INSERT INTO `吉林` VALUES ('2020.02.02', '6', '22', '4', '14', '0', '1', '0', '0');

-- ----------------------------
-- Table structure for `江苏`
-- ----------------------------
DROP TABLE IF EXISTS `江苏`;
CREATE TABLE `江苏` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 江苏
-- ----------------------------
INSERT INTO `江苏` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.23', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.24', '8', '9', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.25', '9', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.26', '13', '31', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.27', '16', '47', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.28', '23', '70', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.29', '29', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.30', '30', '129', '0', '0', '0', '0', '0', '0');
INSERT INTO `江苏` VALUES ('2020.01.31', '37', '233', '0', '0', '2', '7', '0', '0');
INSERT INTO `江苏` VALUES ('2020.02.01', '31', '197', '0', '0', '3', '5', '0', '0');
INSERT INTO `江苏` VALUES ('2020.02.02', '33', '230', '0', '0', '1', '6', '0', '0');

-- ----------------------------
-- Table structure for `江西`
-- ----------------------------
DROP TABLE IF EXISTS `江西`;
CREATE TABLE `江西` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 江西
-- ----------------------------
INSERT INTO `江西` VALUES ('2020.01.19', null, null, null, null, null, null, null, null);
INSERT INTO `江西` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.22', '2', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.23', '1', '3', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.24', '4', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.25', '11', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.26', '18', '36', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.27', '12', '48', '0', '0', '0', '0', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.28', '22', '70', '0', '0', '2', '2', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.29', '36', '106', '0', '0', '1', '3', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.30', '53', '159', '0', '0', '0', '3', '0', '0');
INSERT INTO `江西` VALUES ('2020.01.31', '74', '233', '0', '0', '4', '7', '0', '0');
INSERT INTO `江西` VALUES ('2020.02.01', '45', '278', '0', '0', '2', '9', '0', '0');
INSERT INTO `江西` VALUES ('2020.02.02', '46', '324', '0', '0', '1', '10', '0', '0');

-- ----------------------------
-- Table structure for `辽宁`
-- ----------------------------
DROP TABLE IF EXISTS `辽宁`;
CREATE TABLE `辽宁` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 辽宁
-- ----------------------------
INSERT INTO `辽宁` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.23', '2', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.24', '2', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.25', '8', '12', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.26', '5', '17', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.27', '5', '22', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.28', '5', '27', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.29', '9', '36', '0', '0', '0', '0', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.30', '2', '38', '0', '0', '1', '1', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.01.31', '6', '44', '0', '0', '0', '1', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.02.01', '15', '59', '0', '0', '0', '1', '0', '0');
INSERT INTO `辽宁` VALUES ('2020.02.02', '4', '63', '0', '0', '0', '1', '0', '0');

-- ----------------------------
-- Table structure for `内蒙古`
-- ----------------------------
DROP TABLE IF EXISTS `内蒙古`;
CREATE TABLE `内蒙古` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 内蒙古
-- ----------------------------
INSERT INTO `内蒙古` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.24', '1', '1', '2', '2', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.25', '1', '2', '3', '5', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.26', '5', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.27', '4', '11', '1', '1', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.28', '2', '13', '1', '2', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.29', '3', '16', '0', '2', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.30', '2', '18', '1', '3', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.01.31', '2', '20', '1', '4', '0', '0', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.02.01', '2', '22', '5', '9', '1', '1', '0', '0');
INSERT INTO `内蒙古` VALUES ('2020.02.02', '4', '26', '4', '13', '0', '1', '0', '0');

-- ----------------------------
-- Table structure for `宁夏`
-- ----------------------------
DROP TABLE IF EXISTS `宁夏`;
CREATE TABLE `宁夏` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 宁夏
-- ----------------------------
INSERT INTO `宁夏` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.23', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.24', '1', '2', '1', '1', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.25', '1', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.26', '1', '4', '0', '1', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.27', '3', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.28', '4', '11', '0', '0', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.29', '1', '12', '2', '2', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.30', '5', '17', '0', '1', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.01.31', '4', '21', '0', '1', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.02.01', '5', '26', '0', '1', '0', '0', '0', '0');
INSERT INTO `宁夏` VALUES ('2020.02.02', '2', '28', '7', '8', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `青海`
-- ----------------------------
DROP TABLE IF EXISTS `青海`;
CREATE TABLE `青海` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 青海
-- ----------------------------
INSERT INTO `青海` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.24', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.25', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.26', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.27', '3', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.28', '2', '6', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.29', '0', '6', '0', '0', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.30', '0', '6', '1', '1', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.01.31', '2', '8', '0', '1', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.02.01', '1', '9', '0', '1', '0', '0', '0', '0');
INSERT INTO `青海` VALUES ('2020.02.02', '2', '11', '0', '1', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `全国`
-- ----------------------------
DROP TABLE IF EXISTS `全国`;
CREATE TABLE `全国` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 全国
-- ----------------------------
INSERT INTO `全国` VALUES ('2020.01.19', '2', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `全国` VALUES ('2020.01.20', '5', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO `全国` VALUES ('2020.01.21', '276', '283', '6', '6', '25', '25', '6', '6');
INSERT INTO `全国` VALUES ('2020.01.22', '147', '430', '17', '23', '3', '28', '3', '9');
INSERT INTO `全国` VALUES ('2020.01.23', '169', '599', '2', '25', '2', '30', '8', '17');
INSERT INTO `全国` VALUES ('2020.01.24', '260', '859', '8', '33', '4', '34', '9', '26');
INSERT INTO `全国` VALUES ('2020.01.25', '427', '1286', '35', '68', '3', '37', '15', '41');
INSERT INTO `全国` VALUES ('2020.01.26', '684', '1970', '72', '140', '10', '47', '15', '56');
INSERT INTO `全国` VALUES ('2020.01.27', '739', '2709', '142', '282', '4', '51', '26', '82');
INSERT INTO `全国` VALUES ('2020.01.28', '1750', '4459', '201', '483', '10', '61', '24', '106');
INSERT INTO `全国` VALUES ('2020.01.29', '1447', '5906', '183', '666', '7', '68', '26', '132');
INSERT INTO `全国` VALUES ('2020.01.30', '1682', '7588', '266', '932', '23', '91', '38', '170');
INSERT INTO `全国` VALUES ('2020.01.31', '1936', '9524', '250', '1182', '45', '136', '43', '213');
INSERT INTO `全国` VALUES ('2020.02.01', '1919', '11443', '265', '1447', '79', '215', '46', '259');
INSERT INTO `全国` VALUES ('2020.02.02', '2461', '13904', '277', '1724', '80', '295', '45', '304');

-- ----------------------------
-- Table structure for `山东`
-- ----------------------------
DROP TABLE IF EXISTS `山东`;
CREATE TABLE `山东` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 山东
-- ----------------------------
INSERT INTO `山东` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.24', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.25', '21', '21', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.26', '18', '39', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.27', '24', '63', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.28', '24', '87', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.29', '34', '121', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.30', '24', '145', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.01.31', '33', '178', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.02.01', '24', '202', '0', '0', '0', '0', '0', '0');
INSERT INTO `山东` VALUES ('2020.02.02', '23', '225', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `山西`
-- ----------------------------
DROP TABLE IF EXISTS `山西`;
CREATE TABLE `山西` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 山西
-- ----------------------------
INSERT INTO `山西` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.23', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.24', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.25', '5', '6', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.26', '3', '9', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.27', '4', '13', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.28', '7', '20', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.29', '7', '27', '0', '0', '0', '0', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.30', '7', '34', '0', '0', '1', '1', '0', '0');
INSERT INTO `山西` VALUES ('2020.01.31', '4', '38', '0', '0', '0', '1', '0', '0');
INSERT INTO `山西` VALUES ('2020.02.01', '8', '46', '0', '0', '0', '1', '0', '0');
INSERT INTO `山西` VALUES ('2020.02.02', '9', '55', '0', '0', '0', '1', '0', '0');

-- ----------------------------
-- Table structure for `陕西`
-- ----------------------------
DROP TABLE IF EXISTS `陕西`;
CREATE TABLE `陕西` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 陕西
-- ----------------------------
INSERT INTO `陕西` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.24', '3', '3', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.25', '2', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.26', '10', '15', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.27', '7', '22', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.28', '13', '35', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.29', '11', '46', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.30', '10', '56', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.01.31', '7', '63', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.02.01', '24', '87', '0', '0', '0', '0', '0', '0');
INSERT INTO `陕西` VALUES ('2020.02.02', '15', '102', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `上海`
-- ----------------------------
DROP TABLE IF EXISTS `上海`;
CREATE TABLE `上海` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 上海
-- ----------------------------
INSERT INTO `上海` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `上海` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `上海` VALUES ('2020.01.21', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `上海` VALUES ('2020.01.22', '8', '9', '0', '0', '0', '0', '0', '0');
INSERT INTO `上海` VALUES ('2020.01.23', '7', '16', '0', '0', '0', '0', '0', '0');
INSERT INTO `上海` VALUES ('2020.01.24', '4', '20', '0', '0', '0', '0', '0', '0');
INSERT INTO `上海` VALUES ('2020.01.25', '12', '32', '0', '0', '1', '1', '0', '0');
INSERT INTO `上海` VALUES ('2020.01.26', '6', '38', '9', '0', '9', '1', '1', '1');
INSERT INTO `上海` VALUES ('2020.01.27', '13', '51', '0', '0', '0', '1', '0', '1');
INSERT INTO `上海` VALUES ('2020.01.28', '11', '62', '0', '0', '2', '3', '0', '1');
INSERT INTO `上海` VALUES ('2020.01.29', '13', '75', '0', '0', '1', '4', '0', '1');
INSERT INTO `上海` VALUES ('2020.01.30', '20', '95', '0', '0', '1', '5', '0', '1');
INSERT INTO `上海` VALUES ('2020.01.31', '17', '112', '0', '0', '0', '5', '0', '1');
INSERT INTO `上海` VALUES ('2020.02.01', '21', '133', '0', '0', '4', '9', '0', '1');
INSERT INTO `上海` VALUES ('2020.02.02', '23', '156', '0', '0', '1', '10', '0', '1');

-- ----------------------------
-- Table structure for `四川`
-- ----------------------------
DROP TABLE IF EXISTS `四川`;
CREATE TABLE `四川` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 四川
-- ----------------------------
INSERT INTO `四川` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.22', '2', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.23', '6', '8', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.24', '7', '15', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.25', '13', '28', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.26', '16', '44', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.27', '25', '69', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.28', '21', '90', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.29', '18', '108', '0', '0', '0', '0', '0', '0');
INSERT INTO `四川` VALUES ('2020.01.30', '32', '140', '0', '0', '1', '1', '1', '1');
INSERT INTO `四川` VALUES ('2020.01.31', '36', '176', '0', '0', '0', '1', '0', '1');
INSERT INTO `四川` VALUES ('2020.02.01', '28', '204', '0', '0', '2', '3', '0', '1');
INSERT INTO `四川` VALUES ('2020.02.02', '24', '228', '0', '0', '0', '3', '0', '1');

-- ----------------------------
-- Table structure for `天津`
-- ----------------------------
DROP TABLE IF EXISTS `天津`;
CREATE TABLE `天津` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 天津
-- ----------------------------
INSERT INTO `天津` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.22', '2', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.23', '2', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.24', '1', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.25', '3', '8', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.26', '2', '10', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.27', '4', '14', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.28', '9', '23', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.29', '1', '24', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.30', '3', '27', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.01.31', '4', '31', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.02.01', '1', '32', '0', '0', '0', '0', '0', '0');
INSERT INTO `天津` VALUES ('2020.02.02', '9', '41', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `西藏`
-- ----------------------------
DROP TABLE IF EXISTS `西藏`;
CREATE TABLE `西藏` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 西藏
-- ----------------------------
INSERT INTO `西藏` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.24', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.25', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.26', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.27', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.28', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.29', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.30', '1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.01.31', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.02.01', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `西藏` VALUES ('2020.02.02', '0', '1', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `新疆`
-- ----------------------------
DROP TABLE IF EXISTS `新疆`;
CREATE TABLE `新疆` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 新疆
-- ----------------------------
INSERT INTO `新疆` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.24', '2', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.25', '1', '3', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.26', '1', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.27', '1', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.28', '5', '10', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.29', '3', '13', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.30', '1', '14', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.01.31', '3', '17', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.02.01', '1', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO `新疆` VALUES ('2020.02.02', '3', '21', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `云南`
-- ----------------------------
DROP TABLE IF EXISTS `云南`;
CREATE TABLE `云南` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 云南
-- ----------------------------
INSERT INTO `云南` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.23', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.24', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.25', '5', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.26', '6', '11', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.27', '8', '19', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.28', '25', '44', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.29', '11', '55', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.30', '21', '76', '0', '0', '0', '0', '0', '0');
INSERT INTO `云南` VALUES ('2020.01.31', '6', '82', '0', '0', '1', '1', '0', '0');
INSERT INTO `云南` VALUES ('2020.02.01', '9', '91', '0', '0', '1', '2', '0', '0');
INSERT INTO `云南` VALUES ('2020.02.02', '11', '102', '0', '0', '1', '3', '0', '0');

-- ----------------------------
-- Table structure for `浙江`
-- ----------------------------
DROP TABLE IF EXISTS `浙江`;
CREATE TABLE `浙江` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 浙江
-- ----------------------------
INSERT INTO `浙江` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.21', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.22', '10', '10', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.23', '17', '27', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.24', '16', '43', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.25', '19', '62', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.26', '42', '104', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.27', '24', '128', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.28', '45', '173', '0', '0', '0', '0', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.29', '121', '294', '0', '0', '2', '2', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.30', '131', '425', '0', '0', '1', '3', '0', '0');
INSERT INTO `浙江` VALUES ('2020.01.31', '104', '529', '0', '0', '5', '8', '0', '0');
INSERT INTO `浙江` VALUES ('2020.02.01', '56', '585', '0', '0', '6', '14', '0', '0');
INSERT INTO `浙江` VALUES ('2020.02.02', '54', '639', '0', '0', '8', '22', '0', '0');

-- ----------------------------
-- Table structure for `重庆`
-- ----------------------------
DROP TABLE IF EXISTS `重庆`;
CREATE TABLE `重庆` (
  `date` char(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip` int DEFAULT NULL,
  `ipcount` int DEFAULT NULL,
  `sp` int DEFAULT NULL,
  `spcount` int DEFAULT NULL,
  `cure` int DEFAULT NULL,
  `curecount` int DEFAULT NULL,
  `dead` int DEFAULT NULL,
  `deadcount` int DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 重庆
-- ----------------------------
INSERT INTO `重庆` VALUES ('2020.01.19', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.20', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.21', '5', '5', '0', '0', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.22', '1', '6', '13', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.23', '3', '9', '0', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.24', '18', '27', '0', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.25', '30', '57', '0', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.26', '18', '75', '0', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.27', '35', '110', '0', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.28', '22', '132', '0', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.29', '15', '147', '0', '13', '0', '0', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.30', '17', '164', '0', '13', '1', '1', '0', '0');
INSERT INTO `重庆` VALUES ('2020.01.31', '41', '205', '0', '13', '0', '1', '0', '0');
INSERT INTO `重庆` VALUES ('2020.02.01', '31', '236', '0', '13', '0', '1', '1', '1');
INSERT INTO `重庆` VALUES ('2020.02.02', '22', '258', '0', '13', '2', '3', '0', '1');
