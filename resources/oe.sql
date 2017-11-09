/*
Navicat MySQL Data Transfer

Source Server         : 104.238.101.168
Source Server Version : 50554
Source Host           : 104.238.101.168:3306
Source Database       : oe

Target Server Type    : MYSQL
Target Server Version : 50554
File Encoding         : 65001

Date: 2017-11-09 13:19:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for agentkey
-- ----------------------------
DROP TABLE IF EXISTS `agentkey`;
CREATE TABLE `agentkey` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `agentcode` varchar(255) DEFAULT NULL,
  `agentid` varchar(255) DEFAULT NULL,
  `usedon` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of agentkey
-- ----------------------------
INSERT INTO `agentkey` VALUES ('1', '1091010', 'admin', null);
INSERT INTO `agentkey` VALUES ('2', '01010', 'alisaadbaig@gmail.com', null);
INSERT INTO `agentkey` VALUES ('3', '2323', 's.uzair_ullah@hotmail.com', null);
INSERT INTO `agentkey` VALUES ('4', '908v', '', null);
INSERT INTO `agentkey` VALUES ('6', '9090', 'alisaadbaig@gmail.com', null);
INSERT INTO `agentkey` VALUES ('7', '9876', 'alisaadbaig@gmail.com', '2017-10-18 22:46:03');

-- ----------------------------
-- Table structure for areamapping
-- ----------------------------
DROP TABLE IF EXISTS `areamapping`;
CREATE TABLE `areamapping` (
  `id` double DEFAULT NULL,
  `zipcode` double DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `county` varchar(255) DEFAULT NULL,
  `zone` varchar(255) DEFAULT NULL,
  `utility_pri` varchar(255) DEFAULT NULL,
  `utility_sec` varchar(255) DEFAULT NULL,
  `usedon` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of areamapping
-- ----------------------------
INSERT INTO `areamapping` VALUES ('1', '77001', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('2', '77002', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', '', null);
INSERT INTO `areamapping` VALUES ('3', '77003', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('4', '77004', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('5', '77005', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('6', '77006', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('7', '77007', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('8', '77008', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('9', '77009', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('10', '77010', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('11', '77011', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('12', '77012', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('13', '77013', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('14', '77014', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('15', '77015', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('16', '77016', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('17', '77017', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('18', '77018', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('19', '77019', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('20', '77020', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('21', '77021', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('22', '77022', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('23', '77023', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('24', '77024', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('25', '77025', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('26', '77026', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('27', '77027', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('28', '77028', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('29', '77029', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('30', '77030', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('31', '77031', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('32', '77032', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('33', '77033', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('34', '77034', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('35', '77035', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('36', '77036', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('37', '77037', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('38', '77038', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('39', '77039', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('40', '77040', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('41', '77041', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('42', '77042', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('43', '77043', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('44', '77044', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('45', '77045', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('46', '77046', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('47', '77047', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('48', '77048', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('49', '77049', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('50', '77050', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('51', '77051', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('52', '77052', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('53', '77053', 'Houston', 'Fort Bend', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('54', '77054', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('55', '77055', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('56', '77056', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('57', '77057', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('58', '77058', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('59', '77059', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('60', '77060', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('61', '77061', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('62', '77062', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('63', '77063', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('64', '77064', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('65', '77065', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('66', '77066', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('67', '77067', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('68', '77068', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('69', '77069', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('70', '77070', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('71', '77071', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('72', '77072', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('73', '77073', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('74', '77074', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('75', '77075', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('76', '77076', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('77', '77077', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('78', '77078', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('79', '77079', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('80', '77080', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('81', '77081', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('82', '77082', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('83', '77083', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('84', '77084', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('85', '77085', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('86', '77086', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('87', '77087', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('88', '77088', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('89', '77089', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('90', '77090', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('91', '77091', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('92', '77092', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('93', '77093', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('94', '77094', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('95', '77095', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('96', '77096', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('97', '77097', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('98', '77098', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('99', '77099', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('100', '77201', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('101', '77202', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('102', '77203', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('103', '77204', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('104', '77205', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('105', '77206', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('106', '77207', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('107', '77208', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('108', '77209', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('109', '77210', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('110', '77212', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('111', '77213', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('112', '77215', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('113', '77216', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('114', '77217', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('115', '77218', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('116', '77219', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('117', '77220', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('118', '77221', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('119', '77222', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('120', '77223', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('121', '77224', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('122', '77225', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('123', '77226', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('124', '77227', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('125', '77228', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('126', '77229', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('127', '77230', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('128', '77231', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('129', '77233', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('130', '77234', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('131', '77235', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('132', '77236', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('133', '77237', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('134', '77238', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('135', '77240', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('136', '77241', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('137', '77242', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('138', '77243', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('139', '77244', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('140', '77245', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('141', '77246', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('142', '77247', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('143', '77248', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('144', '77249', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('145', '77250', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('146', '77251', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('147', '77252', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('148', '77253', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('149', '77254', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('150', '77255', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('151', '77256', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('152', '77257', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('153', '77258', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('154', '77259', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('155', '77260', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('156', '77261', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('157', '77262', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('158', '77263', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('159', '77265', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('160', '77266', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('161', '77267', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('162', '77268', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('163', '77269', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('164', '77270', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('165', '77271', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('166', '77272', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('167', '77273', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('168', '77274', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('169', '77275', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('170', '77276', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('171', '77277', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('172', '77278', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('173', '77279', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('174', '77280', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('175', '77282', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('176', '77284', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('177', '77285', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('178', '77286', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('179', '77287', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('180', '77288', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('181', '77289', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('182', '77290', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('183', '77291', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('184', '77292', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('185', '77293', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('186', '77294', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('187', '77296', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('188', '77297', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('189', '77298', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('190', '77299', 'Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('191', '77315', 'North Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('192', '77587', 'South Houston', 'Harris', 'HOUSTON', 'Centerpoint', 'Oncor', null);
INSERT INTO `areamapping` VALUES ('193', '77501', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', 'Centerpoint', null);
INSERT INTO `areamapping` VALUES ('194', '77502', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', '', null);
INSERT INTO `areamapping` VALUES ('195', '77503', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', 'Centerpoint', null);
INSERT INTO `areamapping` VALUES ('196', '77504', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', 'Centerpoint', null);
INSERT INTO `areamapping` VALUES ('197', '77505', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', 'Centerpoint', null);
INSERT INTO `areamapping` VALUES ('198', '77506', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', 'Centerpoint', null);
INSERT INTO `areamapping` VALUES ('199', '77507', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', 'Centerpoint', null);
INSERT INTO `areamapping` VALUES ('200', '77508', 'Pasadena', 'Harris', 'SOUTH', 'Aep Texas Central', 'Centerpoint', null);

-- ----------------------------
-- Table structure for businesstype
-- ----------------------------
DROP TABLE IF EXISTS `businesstype`;
CREATE TABLE `businesstype` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `btype` varchar(50) DEFAULT NULL,
  `enabled` varchar(2) DEFAULT 'Y',
  `Status` int(2) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `LastModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of businesstype
-- ----------------------------
INSERT INTO `businesstype` VALUES ('1', 'Convenience Store', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('2', 'Hotel/Motel', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('3', 'Restaurant', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('4', 'Car Wash', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('5', 'Manufacturing Plant', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('6', 'Storage', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('7', 'Apartment Complex', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('8', 'Street Lights', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('9', 'Others', 'Y', '0', null, null);
INSERT INTO `businesstype` VALUES ('10', 'Testing', 'Y', '0', '2017-10-17 21:36:20', '2017-10-17 21:45:59');

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `companyname` varchar(255) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `createddate` datetime DEFAULT NULL,
  `createdby` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('1', 'Ali Energy', '2000', '2017-09-09 10:43:33', 'alisaadbaig@gmail.com');
INSERT INTO `company` VALUES ('2', 'test1', '2001', '2017-10-14 17:20:28', 's.uzair_ullah@hotmail.com');
INSERT INTO `company` VALUES ('3', 'teststs', '2002', '2017-10-14 17:47:59', 'dashinguxi@gmail.com');
INSERT INTO `company` VALUES ('4', 'tetete', '2003', '2017-10-14 17:53:01', 'test2@mgmail.com');
INSERT INTO `company` VALUES ('5', 'qqqewq', '2004', '2017-10-14 18:01:52', 'test@m2gmail.com');
INSERT INTO `company` VALUES ('6', 'testtet', '2005', '2017-10-16 21:53:40', 'tabish@gmail.com');
INSERT INTO `company` VALUES ('7', 'Moid System', '2005', '2017-10-18 16:44:23', 'alisaadbaig1@gmail.com');
INSERT INTO `company` VALUES ('8', 'Moid System', '2006', '2017-10-18 16:45:04', 'alisaadbaig2@gmail.com');
INSERT INTO `company` VALUES ('9', 'Ali Energy', '2007', '2017-10-18 20:27:10', 'alisaadbaig@gmail.com');
INSERT INTO `company` VALUES ('10', 'Ali Energy', '2007', '2017-10-18 20:44:37', 'alisaadbaig@gmail.com');
INSERT INTO `company` VALUES ('11', 'Ali Tech', '2008', '2017-10-18 22:46:03', 'alisaadbaig@gmail.com');

-- ----------------------------
-- Table structure for contractinfo
-- ----------------------------
DROP TABLE IF EXISTS `contractinfo`;
CREATE TABLE `contractinfo` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `customername` varchar(50) DEFAULT NULL,
  `customercompany` varchar(50) DEFAULT NULL,
  `customerphone` varchar(50) DEFAULT NULL,
  `customeremail` varchar(50) DEFAULT NULL,
  `customeraddress` varchar(100) DEFAULT NULL,
  `customercity` varchar(50) DEFAULT NULL,
  `customerzone` varchar(50) DEFAULT NULL,
  `Year` varchar(50) DEFAULT NULL,
  `Month` varchar(50) DEFAULT NULL,
  `term` varchar(50) DEFAULT NULL,
  `Utiltity` varchar(50) DEFAULT NULL,
  `EnergyRate` varchar(50) DEFAULT NULL,
  `mils` varchar(50) DEFAULT NULL,
  `FixedCharges` varchar(50) DEFAULT NULL,
  `TDUKWH` varchar(50) DEFAULT NULL,
  `TDUMONTHLY` varchar(50) DEFAULT NULL,
  `Kwh1500` varchar(50) DEFAULT NULL,
  `Kwh2500` varchar(50) DEFAULT NULL,
  `Kwh3500` varchar(50) DEFAULT NULL,
  `customerstate` varchar(50) DEFAULT NULL,
  `customerid` varchar(50) DEFAULT NULL,
  `Userid` varchar(50) DEFAULT NULL,
  `customerzipcode` varchar(50) DEFAULT NULL,
  `customermobile` varchar(50) DEFAULT NULL,
  `customerfax` varchar(50) DEFAULT NULL,
  `btype` varchar(50) DEFAULT NULL,
  `enrollment` varchar(50) DEFAULT NULL,
  `customerlang` varchar(50) DEFAULT NULL,
  `baddresstype` varchar(50) DEFAULT NULL,
  `cbillingaddress` varchar(50) DEFAULT NULL,
  `cbillingzipcode` varchar(50) DEFAULT NULL,
  `authagent` varchar(50) DEFAULT NULL,
  `authagentphone` varchar(50) DEFAULT NULL,
  `esid` varchar(50) DEFAULT NULL,
  `tempcontractno` varchar(255) DEFAULT NULL,
  `uindex` varchar(50) DEFAULT NULL,
  `companyid` varchar(255) DEFAULT NULL,
  `resellername` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT '0',
  `EnergyRatemils` varchar(50) DEFAULT NULL,
  `customercounty` varchar(255) DEFAULT NULL,
  `filename` varchar(50) DEFAULT NULL,
  `contractno` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `aproval` varchar(50) DEFAULT NULL,
  `contractStatus` varchar(10) DEFAULT NULL,
  `creationtime` datetime DEFAULT NULL,
  `creationdate` datetime DEFAULT NULL,
  `oeremarks` varchar(255) DEFAULT NULL,
  `approvalid` varchar(50) DEFAULT NULL,
  `approvedtime` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of contractinfo
-- ----------------------------
INSERT INTO `contractinfo` VALUES ('1', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '10', '12', 'Oncor', '4.46 ', '3', ' 4.95 ', ' 2.90 ', ' 9.29 ', ' 8.6 ', ' 8.2 ', ' 8.1 ', '', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '-', '-', 'Moid', '879982110', 'AF9988009', 'T0000001', '3', '2000', 'Saad Ali(Ali Energy)', 'A', '4.76', null, 'alisaadbaig@gmail.com_T0000001_AGENT_CONTRACT.pdf', 'C0000001', 'ok', 'D', '', null, '2017-09-25 23:01:40', 'okeeee  email test comments', 'admin', '2017-09-25 23:49:42');
INSERT INTO `contractinfo` VALUES ('2', 'Shaheed Faiz', 'Shaheed Tech', '182330000001', 'alisaadbaig@gmail.com', '1117 Pasadena', ' Pasadena ', 'SOUTH_ZONE', '2017', '09', '12', 'Centerpoint', '4.39 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', '', '4', 'alisaadbaig@gmail.com', '77501', '1434990002', '1534990002', 'Storage', 'Switch', 'Spanish', '0', '-', '-', 'Moid', '998333333', 'AL09989002', 'T0000002', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.6899999999999995', null, 'alisaadbaig@gmail.com_T0000002_ooooooo.pdf', 'C0000002', 'ok', 'D', '', null, '2017-09-26 03:10:34', 'ok from oe', 'admin', '2017-09-26 03:13:00');
INSERT INTO `contractinfo` VALUES ('3', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '6', 'Centerpoint', '4.42 ', '0', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', '', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '', '', '', 'T0000117', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.42', null, 'alisaadbaig@gmail.com_T0000117_AGENT_CONTRACT.pdf', 'C0000003', '-', 'W', '', null, '2017-10-12 20:29:06', null, null, null);
INSERT INTO `contractinfo` VALUES ('4', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '6', 'Centerpoint', '4.42 ', '0', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', '', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '', '', '', 'T0000117', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.42', null, 'alisaadbaig@gmail.com_T0000117_AGENT_CONTRACT.pdf', 'C0000004', '-', 'A', '', null, '2017-10-12 20:31:37', '-', 'admin', '2017-10-14 19:23:21');
INSERT INTO `contractinfo` VALUES ('5', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', '', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000125', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, 'alisaadbaig@gmail.com_T0000125_ooooooo.pdf', 'C0000005', '-', 'A', '', null, '2017-10-18 15:57:26', 'ok', 'admin', '2017-10-18 15:58:16');
INSERT INTO `contractinfo` VALUES ('6', 'Moid', 'Moid Energy', '3000811800', 'alisaadbaig@gmail.com', 'A-6 , Block 10A , Gulshan-e-Iqbal', ' Houston ', 'HOUSTON_ZONE', '2017', '10', '24', 'Centerpoint', '4.36 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', '', '11', 'alisaadbaig@gmail.com', '77002', '8889991111', '8999998881', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'Shaheed', '444444', '998398393', 'T0000001', '13', '2008', 'Saad Ali(Ali Tech)', '0', '4.5600000000000005', null, 'alisaadbaig@gmail.com_T0000001_oe.pdf', 'C0000006', 'ok from customer', 'W', '', null, '2017-10-18 23:05:17', null, null, null);

-- ----------------------------
-- Table structure for CR
-- ----------------------------
DROP TABLE IF EXISTS `CR`;
CREATE TABLE `CR` (
  `Date` datetime DEFAULT NULL,
  `PROFILE` varchar(255) DEFAULT NULL,
  `NORTH_ZONE` double DEFAULT NULL,
  `HOUSTON_ZONE` double DEFAULT NULL,
  `SOUTH_ZONE` double DEFAULT NULL,
  `WEST_ZONE` double DEFAULT NULL,
  `Id` int(9) NOT NULL AUTO_INCREMENT,
  `CreatedDate` datetime DEFAULT NULL,
  `LastModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=184 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of CR
-- ----------------------------
INSERT INTO `CR` VALUES ('2017-08-17 00:00:00', 'LOW LOAD PROFILE', '4.68718568855524', '5.20118568855524', '5.11918568855524', '4.71918568855524', '1', null, null);
INSERT INTO `CR` VALUES ('2017-09-17 00:00:00', 'LOW LOAD PROFILE', '4.01518568855524', '4.51618568855524', '4.45418568855524', '4.04018568855524', '2', null, null);
INSERT INTO `CR` VALUES ('2017-10-17 00:00:00', 'LOW LOAD PROFILE', '3.69518568855524', '4.41818568855524', '4.13818568855524', '3.63518568855524', '3', null, null);
INSERT INTO `CR` VALUES ('2017-11-17 00:00:00', 'LOW LOAD PROFILE', '3.60618568855524', '4.10318568855524', '4.00218568855524', '3.49718568855524', '4', null, null);
INSERT INTO `CR` VALUES ('2017-12-17 00:00:00', 'LOW LOAD PROFILE', '3.66318568855524', '4.05618568855524', '3.94218568855524', '3.54318568855524', '5', null, null);
INSERT INTO `CR` VALUES ('2018-01-17 00:00:00', 'LOW LOAD PROFILE', '3.93918568855524', '4.22618568855524', '4.14118568855524', '3.71318568855524', '6', null, null);
INSERT INTO `CR` VALUES ('2018-02-17 00:00:00', 'LOW LOAD PROFILE', '3.95918568855524', '4.24718568855524', '4.16318568855524', '3.73518568855524', '7', null, null);
INSERT INTO `CR` VALUES ('2018-03-17 00:00:00', 'LOW LOAD PROFILE', '3.89918568855524', '4.54818568855524', '4.24818568855524', '3.64318568855524', '8', null, null);
INSERT INTO `CR` VALUES ('2018-04-17 00:00:00', 'LOW LOAD PROFILE', '3.77018568855524', '4.49918568855524', '4.14718568855524', '3.56618568855524', '9', null, null);
INSERT INTO `CR` VALUES ('2018-05-17 00:00:00', 'LOW LOAD PROFILE', '3.77618568855524', '4.35418568855524', '4.14918568855524', '3.66418568855524', '10', null, null);
INSERT INTO `CR` VALUES ('2018-06-17 00:00:00', 'LOW LOAD PROFILE', '4.13518568855524', '4.51018568855524', '4.56718568855524', '4.06118568855524', '11', null, null);
INSERT INTO `CR` VALUES ('2018-07-17 00:00:00', 'LOW LOAD PROFILE', '4.84418568855524', '5.15118568855524', '5.38618568855524', '4.89418568855524', '12', null, null);
INSERT INTO `CR` VALUES ('2018-08-17 00:00:00', 'LOW LOAD PROFILE', '6.08118568855524', '6.40318568855524', '6.68718568855524', '6.22018568855524', '13', null, null);
INSERT INTO `CR` VALUES ('2018-09-17 00:00:00', 'LOW LOAD PROFILE', '4.03318568855524', '4.32118568855524', '4.52518568855524', '4.05718568855524', '14', null, null);
INSERT INTO `CR` VALUES ('2018-10-17 00:00:00', 'LOW LOAD PROFILE', '3.66518568855524', '3.97418568855524', '4.07018568855524', '3.51518568855524', '15', null, null);
INSERT INTO `CR` VALUES ('2018-11-17 00:00:00', 'LOW LOAD PROFILE', '3.59518568855524', '3.75118568855524', '3.88918568855524', '3.42318568855524', '16', null, null);
INSERT INTO `CR` VALUES ('2018-12-17 00:00:00', 'LOW LOAD PROFILE', '3.63218568855524', '3.75518568855524', '4.09618568855524', '3.49318568855524', '17', null, null);
INSERT INTO `CR` VALUES ('2019-01-17 00:00:00', 'LOW LOAD PROFILE', '3.90918568855524', '4.06618568855524', '4.15918568855524', '3.75618568855524', '18', null, null);
INSERT INTO `CR` VALUES ('2019-02-17 00:00:00', 'LOW LOAD PROFILE', '3.91218568855524', '4.07018568855524', '4.15718568855524', '3.76418568855524', '19', null, null);
INSERT INTO `CR` VALUES ('2019-03-17 00:00:00', 'LOW LOAD PROFILE', '3.79718568855524', '4.11718568855524', '4.20118568855524', '3.61018568855524', '20', null, null);
INSERT INTO `CR` VALUES ('2019-04-17 00:00:00', 'LOW LOAD PROFILE', '3.66818568855524', '4.09918568855524', '4.10418568855524', '3.46218568855524', '21', null, null);
INSERT INTO `CR` VALUES ('2019-05-17 00:00:00', 'LOW LOAD PROFILE', '3.65618568855524', '4.00918568855524', '4.06218568855524', '3.48718568855524', '22', null, null);
INSERT INTO `CR` VALUES ('2019-06-17 00:00:00', 'LOW LOAD PROFILE', '4.05018568855524', '4.41718568855524', '4.53218568855524', '3.99118568855524', '23', null, null);
INSERT INTO `CR` VALUES ('2019-07-17 00:00:00', 'LOW LOAD PROFILE', '5.07518568855524', '5.40418568855524', '5.71118568855524', '5.58518568855524', '24', null, null);
INSERT INTO `CR` VALUES ('2019-08-17 00:00:00', 'LOW LOAD PROFILE', '6.12918568855524', '6.46818568855524', '6.81118568855524', '6.69718568855524', '25', null, null);
INSERT INTO `CR` VALUES ('2019-09-17 00:00:00', 'LOW LOAD PROFILE', '3.99318568855524', '4.30518568855524', '4.39218568855524', '4.33618568855524', '26', null, null);
INSERT INTO `CR` VALUES ('2019-10-17 00:00:00', 'LOW LOAD PROFILE', '3.58418568855524', '3.87018568855524', '3.87918568855524', '3.55218568855524', '27', null, null);
INSERT INTO `CR` VALUES ('2019-11-17 00:00:00', 'LOW LOAD PROFILE', '3.51218568855524', '3.72218568855524', '3.79118568855524', '3.36318568855524', '28', null, null);
INSERT INTO `CR` VALUES ('2019-12-17 00:00:00', 'LOW LOAD PROFILE', '3.58618568855524', '3.76918568855524', '3.81718568855524', '3.43018568855524', '29', null, null);
INSERT INTO `CR` VALUES ('2020-01-17 00:00:00', 'LOW LOAD PROFILE', '3.84618568855524', '4.01518568855524', '4.10518568855524', '3.70218568855524', '30', null, null);
INSERT INTO `CR` VALUES ('2020-02-17 00:00:00', 'LOW LOAD PROFILE', '3.82818568855524', '3.99518568855524', '4.08218568855524', '3.69818568855524', '31', null, null);
INSERT INTO `CR` VALUES ('2020-03-17 00:00:00', 'LOW LOAD PROFILE', '3.75918568855524', '4.11818568855524', '4.10418568855524', '3.55618568855524', '32', null, null);
INSERT INTO `CR` VALUES ('2020-04-17 00:00:00', 'LOW LOAD PROFILE', '3.65618568855524', '4.07518568855524', '4.03918568855524', '3.48018568855524', '33', null, null);
INSERT INTO `CR` VALUES ('2020-05-17 00:00:00', 'LOW LOAD PROFILE', '3.58618568855524', '3.96318568855524', '3.95418568855524', '3.64518568855524', '34', null, null);
INSERT INTO `CR` VALUES ('2020-06-17 00:00:00', 'LOW LOAD PROFILE', '4.06518568855524', '4.43218568855524', '4.49018568855524', '4.39118568855524', '35', null, null);
INSERT INTO `CR` VALUES ('2020-07-17 00:00:00', 'LOW LOAD PROFILE', '5.29618568855524', '5.65518568855524', '5.94518568855524', '5.73118568855524', '36', null, null);
INSERT INTO `CR` VALUES ('2020-08-17 00:00:00', 'LOW LOAD PROFILE', '6.20718568855524', '6.56818568855524', '6.84418568855524', '6.66118568855524', '37', null, null);
INSERT INTO `CR` VALUES ('2020-09-17 00:00:00', 'LOW LOAD PROFILE', '4.01118568855524', '4.34918568855524', '4.40518568855524', '4.27118568855524', '38', null, null);
INSERT INTO `CR` VALUES ('2020-10-17 00:00:00', 'LOW LOAD PROFILE', '3.57018568855524', '3.83718568855524', '3.86918568855524', '3.47318568855524', '39', null, null);
INSERT INTO `CR` VALUES ('2020-11-17 00:00:00', 'LOW LOAD PROFILE', '3.51618568855524', '3.72618568855524', '3.80718568855524', '3.30218568855524', '40', null, null);
INSERT INTO `CR` VALUES ('2020-12-17 00:00:00', 'LOW LOAD PROFILE', '3.58318568855524', '3.75918568855524', '3.83218568855524', '3.34118568855524', '41', null, null);
INSERT INTO `CR` VALUES ('2021-01-17 00:00:00', 'LOW LOAD PROFILE', '3.82418568855524', '4.02318568855524', '4.06718568855524', '3.66218568855524', '42', null, null);
INSERT INTO `CR` VALUES ('2021-02-17 00:00:00', 'LOW LOAD PROFILE', '3.84618568855524', '4.05018568855524', '4.10618568855524', '3.70518568855524', '43', null, null);
INSERT INTO `CR` VALUES ('2021-03-17 00:00:00', 'LOW LOAD PROFILE', '3.78718568855524', '4.24818568855524', '4.13918568855524', '3.62618568855524', '44', null, null);
INSERT INTO `CR` VALUES ('2021-04-17 00:00:00', 'LOW LOAD PROFILE', '3.64718568855524', '4.12818568855524', '4.02918568855524', '3.48318568855524', '45', null, null);
INSERT INTO `CR` VALUES ('2021-05-17 00:00:00', 'LOW LOAD PROFILE', '3.59118568855524', '4.01818568855524', '3.95718568855524', '3.64018568855524', '46', null, null);
INSERT INTO `CR` VALUES ('2021-06-17 00:00:00', 'LOW LOAD PROFILE', '4.07118568855524', '4.46518568855524', '4.49418568855524', '4.38418568855524', '47', null, null);
INSERT INTO `CR` VALUES ('2021-07-17 00:00:00', 'LOW LOAD PROFILE', '5.23718568855524', '5.59018568855524', '5.84618568855524', '5.63318568855524', '48', null, null);
INSERT INTO `CR` VALUES ('2021-08-17 00:00:00', 'LOW LOAD PROFILE', '6.40518568855524', '6.77218568855524', '7.06618568855524', '6.87818568855524', '49', null, null);
INSERT INTO `CR` VALUES ('2021-09-17 00:00:00', 'LOW LOAD PROFILE', '4.02018568855524', '4.37218568855524', '4.41418568855524', '4.28018568855524', '50', null, null);
INSERT INTO `CR` VALUES ('2021-10-17 00:00:00', 'LOW LOAD PROFILE', '3.56118568855524', '3.83718568855524', '3.84918568855524', '3.45518568855524', '51', null, null);
INSERT INTO `CR` VALUES ('2021-11-17 00:00:00', 'LOW LOAD PROFILE', '3.53418568855524', '3.74718568855524', '3.83218568855524', '3.34718568855524', '52', null, null);
INSERT INTO `CR` VALUES ('2021-12-17 00:00:00', 'LOW LOAD PROFILE', '3.62518568855524', '3.80418568855524', '3.88018568855524', '3.41218568855524', '53', null, null);
INSERT INTO `CR` VALUES ('2022-01-17 00:00:00', 'LOW LOAD PROFILE', '3.83818568855524', '4.03618568855524', '4.08718568855524', '3.67818568855524', '54', null, null);
INSERT INTO `CR` VALUES ('2022-02-17 00:00:00', 'LOW LOAD PROFILE', '3.86918568855524', '4.07118568855524', '4.12818568855524', '3.73018568855524', '55', null, null);
INSERT INTO `CR` VALUES ('2022-03-17 00:00:00', 'LOW LOAD PROFILE', '3.80318568855524', '4.25418568855524', '4.14818568855524', '3.64218568855524', '56', null, null);
INSERT INTO `CR` VALUES ('2022-04-17 00:00:00', 'LOW LOAD PROFILE', '3.63418568855524', '4.09718568855524', '4.00018568855524', '3.46618568855524', '57', null, null);
INSERT INTO `CR` VALUES ('2022-05-17 00:00:00', 'LOW LOAD PROFILE', '3.62418568855524', '4.04918568855524', '3.99318568855524', '3.68118568855524', '58', null, null);
INSERT INTO `CR` VALUES ('2022-06-17 00:00:00', 'LOW LOAD PROFILE', '4.08118568855524', '4.46718568855524', '4.49618568855524', '4.38618568855524', '59', null, null);
INSERT INTO `CR` VALUES ('2022-07-17 00:00:00', 'LOW LOAD PROFILE', '5.18718568855524', '5.53018568855524', '5.76518568855524', '5.56018568855524', '60', null, null);
INSERT INTO `CR` VALUES ('2017-08-17 00:00:00', 'MEDIUM LOAD PROFILE', '4.57468568855524', '5.08868568855524', '5.00668568855524', '4.60668568855524', '61', null, null);
INSERT INTO `CR` VALUES ('2017-09-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.90268568855524', '4.40368568855524', '4.34168568855524', '3.92768568855524', '62', null, null);
INSERT INTO `CR` VALUES ('2017-10-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.58268568855524', '4.30568568855524', '4.02568568855524', '3.52268568855524', '63', null, null);
INSERT INTO `CR` VALUES ('2017-11-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.49368568855524', '3.99068568855524', '3.88968568855524', '3.38468568855524', '64', null, null);
INSERT INTO `CR` VALUES ('2017-12-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.55068568855524', '3.94368568855524', '3.82968568855524', '3.43068568855524', '65', null, null);
INSERT INTO `CR` VALUES ('2018-01-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.82668568855524', '4.11368568855524', '4.02868568855524', '3.60068568855524', '66', null, null);
INSERT INTO `CR` VALUES ('2018-02-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.84668568855524', '4.13468568855524', '4.05068568855524', '3.62268568855524', '67', null, null);
INSERT INTO `CR` VALUES ('2018-03-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.78668568855524', '4.43568568855524', '4.13568568855524', '3.53068568855524', '68', null, null);
INSERT INTO `CR` VALUES ('2018-04-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.65768568855524', '4.38668568855524', '4.03468568855524', '3.45368568855524', '69', null, null);
INSERT INTO `CR` VALUES ('2018-05-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.66368568855524', '4.24168568855524', '4.03668568855524', '3.55168568855524', '70', null, null);
INSERT INTO `CR` VALUES ('2018-06-17 00:00:00', 'MEDIUM LOAD PROFILE', '4.02268568855524', '4.39768568855524', '4.45468568855524', '3.94868568855524', '71', null, null);
INSERT INTO `CR` VALUES ('2018-07-17 00:00:00', 'MEDIUM LOAD PROFILE', '4.73168568855524', '5.03868568855524', '5.27368568855524', '4.78168568855524', '72', null, null);
INSERT INTO `CR` VALUES ('2018-08-17 00:00:00', 'MEDIUM LOAD PROFILE', '5.96868568855524', '6.29068568855524', '6.57468568855524', '6.10768568855524', '73', null, null);
INSERT INTO `CR` VALUES ('2018-09-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.92068568855524', '4.20868568855524', '4.41268568855524', '3.94468568855524', '74', null, null);
INSERT INTO `CR` VALUES ('2018-10-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.55268568855524', '3.86168568855524', '3.95768568855524', '3.40268568855524', '75', null, null);
INSERT INTO `CR` VALUES ('2018-11-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.48268568855524', '3.63868568855524', '3.77668568855524', '3.31068568855524', '76', null, null);
INSERT INTO `CR` VALUES ('2018-12-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.51968568855524', '3.64268568855524', '3.98368568855524', '3.38068568855524', '77', null, null);
INSERT INTO `CR` VALUES ('2019-01-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.79668568855524', '3.95368568855524', '4.04668568855524', '3.64368568855524', '78', null, null);
INSERT INTO `CR` VALUES ('2019-02-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.79968568855524', '3.95768568855524', '4.04468568855524', '3.65168568855524', '79', null, null);
INSERT INTO `CR` VALUES ('2019-03-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.68468568855524', '4.00468568855524', '4.08868568855524', '3.49768568855524', '80', null, null);
INSERT INTO `CR` VALUES ('2019-04-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.55568568855524', '3.98668568855524', '3.99168568855524', '3.34968568855524', '81', null, null);
INSERT INTO `CR` VALUES ('2019-05-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.54368568855524', '3.89668568855524', '3.94968568855524', '3.37468568855524', '82', null, null);
INSERT INTO `CR` VALUES ('2019-06-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.93768568855524', '4.30468568855524', '4.41968568855524', '3.87868568855524', '83', null, null);
INSERT INTO `CR` VALUES ('2019-07-17 00:00:00', 'MEDIUM LOAD PROFILE', '4.96268568855524', '5.29168568855524', '5.59868568855524', '5.47268568855524', '84', null, null);
INSERT INTO `CR` VALUES ('2019-08-17 00:00:00', 'MEDIUM LOAD PROFILE', '6.01668568855524', '6.35568568855524', '6.69868568855524', '6.58468568855524', '85', null, null);
INSERT INTO `CR` VALUES ('2019-09-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.88068568855524', '4.19268568855524', '4.27968568855524', '4.22368568855524', '86', null, null);
INSERT INTO `CR` VALUES ('2019-10-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.47168568855524', '3.75768568855524', '3.76668568855524', '3.43968568855524', '87', null, null);
INSERT INTO `CR` VALUES ('2019-11-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.39968568855524', '3.60968568855524', '3.67868568855524', '3.25068568855524', '88', null, null);
INSERT INTO `CR` VALUES ('2019-12-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.47368568855524', '3.65668568855524', '3.70468568855524', '3.31768568855524', '89', null, null);
INSERT INTO `CR` VALUES ('2020-01-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.73368568855524', '3.90268568855524', '3.99268568855524', '3.58968568855524', '90', null, null);
INSERT INTO `CR` VALUES ('2020-02-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.71568568855524', '3.88268568855524', '3.96968568855524', '3.58568568855524', '91', null, null);
INSERT INTO `CR` VALUES ('2020-03-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.64668568855524', '4.00568568855524', '3.99168568855524', '3.44368568855524', '92', null, null);
INSERT INTO `CR` VALUES ('2020-04-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.54368568855524', '3.96268568855524', '3.92668568855524', '3.36768568855524', '93', null, null);
INSERT INTO `CR` VALUES ('2020-05-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.47368568855524', '3.85068568855524', '3.84168568855524', '3.53268568855524', '94', null, null);
INSERT INTO `CR` VALUES ('2020-06-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.95268568855524', '4.31968568855524', '4.37768568855524', '4.27868568855524', '95', null, null);
INSERT INTO `CR` VALUES ('2020-07-17 00:00:00', 'MEDIUM LOAD PROFILE', '5.18368568855524', '5.54268568855524', '5.83268568855524', '5.61868568855524', '96', null, null);
INSERT INTO `CR` VALUES ('2020-08-17 00:00:00', 'MEDIUM LOAD PROFILE', '6.09468568855524', '6.45568568855524', '6.73168568855524', '6.54868568855524', '97', null, null);
INSERT INTO `CR` VALUES ('2020-09-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.89868568855524', '4.23668568855524', '4.29268568855524', '4.15868568855524', '98', null, null);
INSERT INTO `CR` VALUES ('2020-10-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.45768568855524', '3.72468568855524', '3.75668568855524', '3.36068568855524', '99', null, null);
INSERT INTO `CR` VALUES ('2020-11-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.40368568855524', '3.61368568855524', '3.69468568855524', '3.18968568855524', '100', null, null);
INSERT INTO `CR` VALUES ('2020-12-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.47068568855524', '3.64668568855524', '3.71968568855524', '3.22868568855524', '101', null, null);
INSERT INTO `CR` VALUES ('2021-01-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.71168568855524', '3.91068568855524', '3.95468568855524', '3.54968568855524', '102', null, null);
INSERT INTO `CR` VALUES ('2021-02-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.73368568855524', '3.93768568855524', '3.99368568855524', '3.59268568855524', '103', null, null);
INSERT INTO `CR` VALUES ('2021-03-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.67468568855524', '4.13568568855524', '4.02668568855524', '3.51368568855524', '104', null, null);
INSERT INTO `CR` VALUES ('2021-04-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.53468568855524', '4.01568568855524', '3.91668568855524', '3.37068568855524', '105', null, null);
INSERT INTO `CR` VALUES ('2021-05-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.47868568855524', '3.90568568855524', '3.84468568855524', '3.52768568855524', '106', null, null);
INSERT INTO `CR` VALUES ('2021-06-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.95868568855524', '4.35268568855524', '4.38168568855524', '4.27168568855524', '107', null, null);
INSERT INTO `CR` VALUES ('2021-07-17 00:00:00', 'MEDIUM LOAD PROFILE', '5.12468568855524', '5.47768568855524', '5.73368568855524', '5.52068568855524', '108', null, null);
INSERT INTO `CR` VALUES ('2021-08-17 00:00:00', 'MEDIUM LOAD PROFILE', '6.29268568855524', '6.65968568855524', '6.95368568855524', '6.76568568855524', '109', null, null);
INSERT INTO `CR` VALUES ('2021-09-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.90768568855524', '4.25968568855524', '4.30168568855524', '4.16768568855524', '110', null, null);
INSERT INTO `CR` VALUES ('2021-10-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.44868568855524', '3.72468568855524', '3.73668568855524', '3.34268568855524', '111', null, null);
INSERT INTO `CR` VALUES ('2021-11-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.42168568855524', '3.63468568855524', '3.71968568855524', '3.23468568855524', '112', null, null);
INSERT INTO `CR` VALUES ('2021-12-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.51268568855524', '3.69168568855524', '3.76768568855524', '3.29968568855524', '113', null, null);
INSERT INTO `CR` VALUES ('2022-01-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.72568568855524', '3.92368568855524', '3.97468568855524', '3.56568568855524', '114', null, null);
INSERT INTO `CR` VALUES ('2022-02-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.75668568855524', '3.95868568855524', '4.01568568855524', '3.61768568855524', '115', null, null);
INSERT INTO `CR` VALUES ('2022-03-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.69068568855524', '4.14168568855524', '4.03568568855524', '3.52968568855524', '116', null, null);
INSERT INTO `CR` VALUES ('2022-04-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.52168568855524', '3.98468568855524', '3.88768568855524', '3.35368568855524', '117', null, null);
INSERT INTO `CR` VALUES ('2022-05-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.51168568855524', '3.93668568855524', '3.88068568855524', '3.56868568855524', '118', null, null);
INSERT INTO `CR` VALUES ('2022-06-17 00:00:00', 'MEDIUM LOAD PROFILE', '3.96868568855524', '4.35468568855524', '4.38368568855524', '4.27368568855524', '119', null, null);
INSERT INTO `CR` VALUES ('2022-07-17 00:00:00', 'MEDIUM LOAD PROFILE', '5.07468568855524', '5.41768568855524', '5.65268568855524', '5.44768568855524', '120', null, null);
INSERT INTO `CR` VALUES ('2017-08-17 00:00:00', 'HIGH LOAD PROFILE', '4.54749356541825', '5.06149356541825', '4.97949356541825', '4.57949356541825', '121', null, null);
INSERT INTO `CR` VALUES ('2017-09-17 00:00:00', 'HIGH LOAD PROFILE', '3.87549356541825', '4.37649356541825', '4.31449356541825', '3.90049356541825', '122', null, null);
INSERT INTO `CR` VALUES ('2017-10-17 00:00:00', 'HIGH LOAD PROFILE', '3.55549356541825', '4.27849356541825', '3.99849356541825', '3.49549356541825', '123', null, null);
INSERT INTO `CR` VALUES ('2017-11-17 00:00:00', 'HIGH LOAD PROFILE', '3.46649356541825', '3.96349356541825', '3.86249356541825', '3.35749356541825', '124', null, null);
INSERT INTO `CR` VALUES ('2017-12-17 00:00:00', 'HIGH LOAD PROFILE', '3.52349356541825', '3.91649356541825', '3.80249356541825', '3.40349356541825', '125', null, null);
INSERT INTO `CR` VALUES ('2018-01-17 00:00:00', 'HIGH LOAD PROFILE', '3.79949356541825', '4.08649356541825', '4.00149356541825', '3.57349356541825', '126', null, null);
INSERT INTO `CR` VALUES ('2018-02-17 00:00:00', 'HIGH LOAD PROFILE', '3.81949356541825', '4.10749356541825', '4.02349356541825', '3.59549356541825', '127', null, null);
INSERT INTO `CR` VALUES ('2018-03-17 00:00:00', 'HIGH LOAD PROFILE', '3.75949356541825', '4.40849356541825', '4.10849356541825', '3.50349356541825', '128', null, null);
INSERT INTO `CR` VALUES ('2018-04-17 00:00:00', 'HIGH LOAD PROFILE', '3.63049356541825', '4.35949356541825', '4.00749356541825', '3.42649356541825', '129', null, null);
INSERT INTO `CR` VALUES ('2018-05-17 00:00:00', 'HIGH LOAD PROFILE', '3.63649356541825', '4.21449356541825', '4.00949356541825', '3.52449356541825', '130', null, null);
INSERT INTO `CR` VALUES ('2018-06-17 00:00:00', 'HIGH LOAD PROFILE', '3.99549356541825', '4.37049356541825', '4.42749356541825', '3.92149356541825', '131', null, null);
INSERT INTO `CR` VALUES ('2018-07-17 00:00:00', 'HIGH LOAD PROFILE', '4.70449356541825', '5.01149356541825', '5.24649356541825', '4.75449356541825', '132', null, null);
INSERT INTO `CR` VALUES ('2018-08-17 00:00:00', 'HIGH LOAD PROFILE', '5.94149356541825', '6.26349356541825', '6.54749356541825', '6.08049356541825', '133', null, null);
INSERT INTO `CR` VALUES ('2018-09-17 00:00:00', 'HIGH LOAD PROFILE', '3.89349356541825', '4.18149356541825', '4.38549356541825', '3.91749356541825', '134', null, null);
INSERT INTO `CR` VALUES ('2018-10-17 00:00:00', 'HIGH LOAD PROFILE', '3.52549356541825', '3.83449356541825', '3.93049356541825', '3.37549356541825', '135', null, null);
INSERT INTO `CR` VALUES ('2018-11-17 00:00:00', 'HIGH LOAD PROFILE', '3.45549356541825', '3.61149356541825', '3.74949356541825', '3.28349356541825', '136', null, null);
INSERT INTO `CR` VALUES ('2018-12-17 00:00:00', 'HIGH LOAD PROFILE', '3.49249356541825', '3.61549356541825', '3.95649356541825', '3.35349356541825', '137', null, null);
INSERT INTO `CR` VALUES ('2019-01-17 00:00:00', 'HIGH LOAD PROFILE', '3.76949356541825', '3.92649356541825', '4.01949356541825', '3.61649356541825', '138', null, null);
INSERT INTO `CR` VALUES ('2019-02-17 00:00:00', 'HIGH LOAD PROFILE', '3.77249356541825', '3.93049356541825', '4.01749356541825', '3.62449356541825', '139', null, null);
INSERT INTO `CR` VALUES ('2019-03-17 00:00:00', 'HIGH LOAD PROFILE', '3.65749356541825', '3.97749356541825', '4.06149356541825', '3.47049356541825', '140', null, null);
INSERT INTO `CR` VALUES ('2019-04-17 00:00:00', 'HIGH LOAD PROFILE', '3.52849356541825', '3.95949356541825', '3.96449356541825', '3.32249356541825', '141', null, null);
INSERT INTO `CR` VALUES ('2019-05-17 00:00:00', 'HIGH LOAD PROFILE', '3.51649356541825', '3.86949356541825', '3.92249356541825', '3.34749356541825', '142', null, null);
INSERT INTO `CR` VALUES ('2019-06-17 00:00:00', 'HIGH LOAD PROFILE', '3.91049356541825', '4.27749356541825', '4.39249356541825', '3.85149356541825', '143', null, null);
INSERT INTO `CR` VALUES ('2019-07-17 00:00:00', 'HIGH LOAD PROFILE', '4.93549356541825', '5.26449356541825', '5.57149356541825', '5.44549356541825', '144', null, null);
INSERT INTO `CR` VALUES ('2019-08-17 00:00:00', 'HIGH LOAD PROFILE', '5.98949356541825', '6.32849356541825', '6.67149356541825', '6.55749356541825', '145', null, null);
INSERT INTO `CR` VALUES ('2019-09-17 00:00:00', 'HIGH LOAD PROFILE', '3.85349356541825', '4.16549356541825', '4.25249356541825', '4.19649356541825', '146', null, null);
INSERT INTO `CR` VALUES ('2019-10-17 00:00:00', 'HIGH LOAD PROFILE', '3.44449356541825', '3.73049356541825', '3.73949356541825', '3.41249356541825', '147', null, null);
INSERT INTO `CR` VALUES ('2019-11-17 00:00:00', 'HIGH LOAD PROFILE', '3.37249356541825', '3.58249356541825', '3.65149356541825', '3.22349356541825', '148', null, null);
INSERT INTO `CR` VALUES ('2019-12-17 00:00:00', 'HIGH LOAD PROFILE', '3.44649356541825', '3.62949356541825', '3.67749356541825', '3.29049356541825', '149', null, null);
INSERT INTO `CR` VALUES ('2020-01-17 00:00:00', 'HIGH LOAD PROFILE', '3.70649356541825', '3.87549356541825', '3.96549356541825', '3.56249356541825', '150', null, null);
INSERT INTO `CR` VALUES ('2020-02-17 00:00:00', 'HIGH LOAD PROFILE', '3.68849356541825', '3.85549356541825', '3.94249356541825', '3.55849356541825', '151', null, null);
INSERT INTO `CR` VALUES ('2020-03-17 00:00:00', 'HIGH LOAD PROFILE', '3.61949356541825', '3.97849356541825', '3.96449356541825', '3.41649356541825', '152', null, null);
INSERT INTO `CR` VALUES ('2020-04-17 00:00:00', 'HIGH LOAD PROFILE', '3.51649356541825', '3.93549356541825', '3.89949356541825', '3.34049356541825', '153', null, null);
INSERT INTO `CR` VALUES ('2020-05-17 00:00:00', 'HIGH LOAD PROFILE', '3.44649356541825', '3.82349356541825', '3.81449356541825', '3.50549356541825', '154', null, null);
INSERT INTO `CR` VALUES ('2020-06-17 00:00:00', 'HIGH LOAD PROFILE', '3.92549356541825', '4.29249356541825', '4.35049356541825', '4.25149356541825', '155', null, null);
INSERT INTO `CR` VALUES ('2020-07-17 00:00:00', 'HIGH LOAD PROFILE', '5.15649356541825', '5.51549356541825', '5.80549356541825', '5.59149356541825', '156', null, null);
INSERT INTO `CR` VALUES ('2020-08-17 00:00:00', 'HIGH LOAD PROFILE', '6.06749356541825', '6.42849356541825', '6.70449356541825', '6.52149356541825', '157', null, null);
INSERT INTO `CR` VALUES ('2020-09-17 00:00:00', 'HIGH LOAD PROFILE', '3.87149356541825', '4.20949356541825', '4.26549356541825', '4.13149356541825', '158', null, null);
INSERT INTO `CR` VALUES ('2020-10-17 00:00:00', 'HIGH LOAD PROFILE', '3.43049356541825', '3.69749356541825', '3.72949356541825', '3.33349356541825', '159', null, null);
INSERT INTO `CR` VALUES ('2020-11-17 00:00:00', 'HIGH LOAD PROFILE', '3.37649356541825', '3.58649356541825', '3.66749356541825', '3.16249356541825', '160', null, null);
INSERT INTO `CR` VALUES ('2020-12-17 00:00:00', 'HIGH LOAD PROFILE', '3.44349356541825', '3.61949356541825', '3.69249356541825', '3.20149356541825', '161', null, null);
INSERT INTO `CR` VALUES ('2021-01-17 00:00:00', 'HIGH LOAD PROFILE', '3.68449356541825', '3.88349356541825', '3.92749356541825', '3.52249356541825', '162', null, null);
INSERT INTO `CR` VALUES ('2021-02-17 00:00:00', 'HIGH LOAD PROFILE', '3.70649356541825', '3.91049356541825', '3.96649356541825', '3.56549356541825', '163', null, null);
INSERT INTO `CR` VALUES ('2021-03-17 00:00:00', 'HIGH LOAD PROFILE', '3.64749356541825', '4.10849356541825', '3.99949356541825', '3.48649356541825', '164', null, null);
INSERT INTO `CR` VALUES ('2021-04-17 00:00:00', 'HIGH LOAD PROFILE', '3.50749356541825', '3.98849356541825', '3.88949356541825', '3.34349356541825', '165', null, null);
INSERT INTO `CR` VALUES ('2021-05-17 00:00:00', 'HIGH LOAD PROFILE', '3.45149356541825', '3.87849356541825', '3.81749356541825', '3.50049356541825', '166', null, null);
INSERT INTO `CR` VALUES ('2021-06-17 00:00:00', 'HIGH LOAD PROFILE', '3.93149356541825', '4.32549356541825', '4.35449356541825', '4.24449356541825', '167', null, null);
INSERT INTO `CR` VALUES ('2021-07-17 00:00:00', 'HIGH LOAD PROFILE', '5.09749356541825', '5.45049356541825', '5.70649356541825', '5.49349356541825', '168', null, null);
INSERT INTO `CR` VALUES ('2021-08-17 00:00:00', 'HIGH LOAD PROFILE', '6.26549356541825', '3.49', '6.92649356541825', '6.73849356541825', '169', null, null);
INSERT INTO `CR` VALUES ('2021-09-17 00:00:00', 'HIGH LOAD PROFILE', '3.88049356541825', '4.23249356541825', '4.27449356541825', '4.14049356541825', '170', null, null);
INSERT INTO `CR` VALUES ('2021-10-17 00:00:00', 'HIGH LOAD PROFILE', '3.42149356541825', '3.69749356541825', '3.70949356541825', '3.31549356541825', '171', null, null);
INSERT INTO `CR` VALUES ('2021-11-17 00:00:00', 'HIGH LOAD PROFILE', '3.39449356541825', '3.60749356541825', '3.69249356541825', '3.20749356541825', '172', null, null);
INSERT INTO `CR` VALUES ('2021-12-17 00:00:00', 'HIGH LOAD PROFILE', '3.48549356541825', '3.66449356541825', '3.74049356541825', '3.27249356541825', '173', null, null);
INSERT INTO `CR` VALUES ('2022-01-17 00:00:00', 'HIGH LOAD PROFILE', '3.69849356541825', '3.89649356541825', '3.94749356541825', '3.53849356541825', '174', null, null);
INSERT INTO `CR` VALUES ('2022-02-17 00:00:00', 'HIGH LOAD PROFILE', '3.72949356541825', '3.93149356541825', '3.98849356541825', '3.59049356541825', '175', null, null);
INSERT INTO `CR` VALUES ('2022-03-17 00:00:00', 'HIGH LOAD PROFILE', '3.66349356541825', '4.11449356541825', '4.00849356541825', '3.50249356541825', '176', null, null);
INSERT INTO `CR` VALUES ('2022-04-17 00:00:00', 'HIGH LOAD PROFILE', '3.49449356541825', '3.95749356541825', '3.86049356541825', '3.32649356541825', '177', null, null);
INSERT INTO `CR` VALUES ('2022-05-17 00:00:00', 'HIGH LOAD PROFILE', '3.48449356541825', '3.90949356541825', '3.85349356541825', '3.54149356541825', '178', null, null);
INSERT INTO `CR` VALUES ('2022-06-17 00:00:00', 'HIGH LOAD PROFILE', '3.94149356541825', '4.32749356541825', '4.35649356541825', '4.24649356541825', '179', null, null);
INSERT INTO `CR` VALUES ('2022-06-17 00:00:00', 'HIGH LOAD PROFILE', '4.05749356541825', '4.44749356541825', '4.47649356541825', '4.48249356541825', '180', null, null);
INSERT INTO `CR` VALUES ('2017-07-00 00:00:00', 'Test', '1.8', '1.7', '1.9', '1.7', '181', '2017-10-16 22:09:29', null);
INSERT INTO `CR` VALUES ('2017-04-00 00:00:00', 'wewewe', '4.44', '8.7', '4.8', '8.9', '182', '2017-10-18 22:26:22', null);
INSERT INTO `CR` VALUES ('2017-03-00 00:00:00', 'tesy3', '4.45454545', '8', '6.878787', '9', '183', '2017-10-18 22:27:06', null);

-- ----------------------------
-- Table structure for Customer
-- ----------------------------
DROP TABLE IF EXISTS `Customer`;
CREATE TABLE `Customer` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `customername` varchar(50) DEFAULT NULL,
  `customercompany` varchar(50) DEFAULT NULL,
  `customercity` varchar(50) DEFAULT NULL,
  `customerstate` varchar(20) DEFAULT NULL,
  `customeraddress` varchar(255) DEFAULT NULL,
  `customerzipcode` varchar(20) DEFAULT NULL,
  `customerphone` varchar(20) DEFAULT NULL,
  `customeremail` varchar(50) DEFAULT NULL,
  `customerfax` varchar(20) DEFAULT NULL,
  `customermobile` varchar(30) DEFAULT NULL,
  `creationdate` datetime DEFAULT NULL,
  `createdby` varchar(50) DEFAULT NULL,
  `btype` varchar(10) DEFAULT NULL,
  `customerstatus` int(2) DEFAULT '0',
  `brokercompanyid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Customer
-- ----------------------------
INSERT INTO `Customer` VALUES ('1', 'Ali Saad', 'TeleCard', '0', 'TX', 'customeraddress', '77502', '9230000', 'alisaadbaig@gmail.com', '-', '121232132', '2017-09-09 07:19:38', 'alisaadbaig@gmail.com', '2', '0', '2000');
INSERT INTO `Customer` VALUES ('2', 'Zakir', 'Zakir', '0', 'TX', '99fkkkkk', '77502', '089303090', 'zakirsaadbaig@gmail.com', null, null, '2017-09-09 13:33:40', 'alisaadbaig@gmail.com', '8', '0', null);
INSERT INTO `Customer` VALUES ('3', 'Zakir', 'Zakir', '0', 'TX', '99fkkkkk', '77502', '089303090', 'zakirsaadbaig1@gmail.com', null, null, '2017-09-09 13:36:05', 'alisaadbaig@gmail.com', '8', '0', '2000');
INSERT INTO `Customer` VALUES ('4', 'Shaheed Faiz', 'Shaheed Tech', '0', 'TX', '1117 Pasadena', '77501', '182330000001', 'alisaadbaig@gmail.com', '1534990002', '1434990002', '2017-09-21 13:07:33', 'alisaadbaig@gmail.com', '6', '0', '2000');
INSERT INTO `Customer` VALUES ('5', 'Syed Muzaffer', 'Muzaffer Tech', '0', 'TX', '121233 Houston', '77046', '1234990002', 'alisaadbaig@gmail.com', '1934990002', '1834990002', '2017-09-21 13:14:01', 'alisaadbaig@gmail.com', '3', '0', '2000');
INSERT INTO `Customer` VALUES ('11', 'Moid', 'Moid Energy', '0', 'TX', 'A-6 , Block 10A , Gulshan-e-Iqbal', '77002', '3000811800', 'alisaadbaig@gmail.com', '8999998881', '8889991111', '2017-10-18 22:50:20', 'alisaadbaig@gmail.com', '3', '0', '2008');

-- ----------------------------
-- Table structure for customerstatus
-- ----------------------------
DROP TABLE IF EXISTS `customerstatus`;
CREATE TABLE `customerstatus` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `ctype` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customerstatus
-- ----------------------------
INSERT INTO `customerstatus` VALUES ('4', 'tmp');
INSERT INTO `customerstatus` VALUES ('1', 'Active');
INSERT INTO `customerstatus` VALUES ('2', 'Deactive');

-- ----------------------------
-- Table structure for EFL
-- ----------------------------
DROP TABLE IF EXISTS `EFL`;
CREATE TABLE `EFL` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Utility` varchar(50) DEFAULT NULL,
  `E1500` varchar(50) DEFAULT NULL,
  `E2500` varchar(50) DEFAULT NULL,
  `E3500` varchar(50) DEFAULT NULL,
  `Status` int(2) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `LastModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of EFL
-- ----------------------------
INSERT INTO `EFL` VALUES ('1', 'ONCOR', '8.623485689', '8.243752355', '8.081009498', null, null, null);
INSERT INTO `EFL` VALUES ('2', 'CENTERPOINT', '8.936952355', '8.559352355', '8.397523784', null, null, null);
INSERT INTO `EFL` VALUES ('3', 'AEP TEXAS CENTRAL', '11.49141902', '11.06475236', '10.88189521', null, null, null);
INSERT INTO `EFL` VALUES ('4', 'TNMP', '11.61475236', '11.13875236', '10.93475236', null, null, null);
INSERT INTO `EFL` VALUES ('5', 'AEP TEXAS NORTH', '10.17111902', '9.608452355', '9.367309498', null, null, null);
INSERT INTO `EFL` VALUES ('6', 'Testing 123 1111', '34.5', '5.53', '33.4', '0', '2017-10-17 21:02:12', null);

-- ----------------------------
-- Table structure for EFLHistory
-- ----------------------------
DROP TABLE IF EXISTS `EFLHistory`;
CREATE TABLE `EFLHistory` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Utility` varchar(50) DEFAULT NULL,
  `E1500` varchar(50) DEFAULT NULL,
  `E2500` varchar(50) DEFAULT NULL,
  `E3500` varchar(50) DEFAULT NULL,
  `Status` int(2) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of EFLHistory
-- ----------------------------
INSERT INTO `EFLHistory` VALUES ('1', 'ONCOR', '8.623485689', '8.243752355', '8.081009498', null, null);
INSERT INTO `EFLHistory` VALUES ('2', 'CENTERPOINT', '8.936952355', '8.559352355', '8.397523784', null, null);
INSERT INTO `EFLHistory` VALUES ('3', 'AEP TEXAS CENTRAL', '11.49141902', '11.06475236', '10.88189521', null, null);
INSERT INTO `EFLHistory` VALUES ('4', 'TNMP', '11.61475236', '11.13875236', '10.93475236', null, null);
INSERT INTO `EFLHistory` VALUES ('5', 'AEP TEXAS NORTH', '10.17111902', '9.608452355', '9.367309498', null, null);
INSERT INTO `EFLHistory` VALUES ('6', 'Testing', '34.5', '5.53', '33.4', '0', '2017-10-17 21:02:12');

-- ----------------------------
-- Table structure for masterkeyword
-- ----------------------------
DROP TABLE IF EXISTS `masterkeyword`;
CREATE TABLE `masterkeyword` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(50) DEFAULT NULL,
  `values` text,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of masterkeyword
-- ----------------------------

-- ----------------------------
-- Table structure for mastervalues
-- ----------------------------
DROP TABLE IF EXISTS `mastervalues`;
CREATE TABLE `mastervalues` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Mkeyword` varchar(50) DEFAULT NULL,
  `Mvalues` varchar(50) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Status` int(2) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `LastModifiedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mastervalues
-- ----------------------------
INSERT INTO `mastervalues` VALUES ('1', 'MBC', '4.95', 'Monthly Base Charge:', null, null, null);
INSERT INTO `mastervalues` VALUES ('2', 'Testing123 1111', '9.2', 'Testing is done', null, '2017-10-17 20:31:46', null);

-- ----------------------------
-- Table structure for MasterValuesHistory
-- ----------------------------
DROP TABLE IF EXISTS `MasterValuesHistory`;
CREATE TABLE `MasterValuesHistory` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Mkeyword` varchar(50) DEFAULT NULL,
  `Mvalues` varchar(50) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Status` int(2) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of MasterValuesHistory
-- ----------------------------
INSERT INTO `MasterValuesHistory` VALUES ('1', 'MBC', '4.95', 'Monthly Base Charge:', null, null);
INSERT INTO `MasterValuesHistory` VALUES ('2', 'Testing123 1111', '9.2', 'Testing is done', null, '2017-10-17 20:31:46');

-- ----------------------------
-- Table structure for passwordtoken
-- ----------------------------
DROP TABLE IF EXISTS `passwordtoken`;
CREATE TABLE `passwordtoken` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(255) DEFAULT NULL,
  `Createdon` datetime DEFAULT NULL,
  `valid` int(2) DEFAULT '0',
  `usedon` datetime DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of passwordtoken
-- ----------------------------
INSERT INTO `passwordtoken` VALUES ('1', 'F03B23FCFFC2C8B8F2363DFE7561E2C4', '2017-10-18 19:46:23', '1', '2017-10-18 20:24:22', 'alisaadbaig@gmail.com');
INSERT INTO `passwordtoken` VALUES ('2', 'A6A29E8136236C43BE80033C3E2DB319', '2017-10-18 19:51:19', '1', '2017-10-18 20:24:22', 'alisaadbaig@gmail.com');
INSERT INTO `passwordtoken` VALUES ('3', '16CB5647D8A1176EF3F913C6F3962F82', '2017-10-18 23:38:00', '0', null, 'alisaadbaig@gmail.com');

-- ----------------------------
-- Table structure for proposal
-- ----------------------------
DROP TABLE IF EXISTS `proposal`;
CREATE TABLE `proposal` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `customername` varchar(50) DEFAULT NULL,
  `customercompany` varchar(50) DEFAULT NULL,
  `customerphone` varchar(50) DEFAULT NULL,
  `customeremail` varchar(50) DEFAULT NULL,
  `customeraddress` varchar(100) DEFAULT NULL,
  `customercity` varchar(50) DEFAULT NULL,
  `customerzone` varchar(50) DEFAULT NULL,
  `Year` varchar(50) DEFAULT NULL,
  `Month` varchar(50) DEFAULT NULL,
  `term` varchar(50) DEFAULT NULL,
  `Utiltity` varchar(50) DEFAULT NULL,
  `EnergyRate` varchar(50) DEFAULT NULL,
  `mils` varchar(50) DEFAULT NULL,
  `FixedCharges` varchar(50) DEFAULT NULL,
  `TDUKWH` varchar(50) DEFAULT NULL,
  `TDUMONTHLY` varchar(50) DEFAULT NULL,
  `Kwh1500` varchar(50) DEFAULT NULL,
  `Kwh2500` varchar(50) DEFAULT NULL,
  `Kwh3500` varchar(50) DEFAULT NULL,
  `customerstate` varchar(50) DEFAULT NULL,
  `customerid` varchar(50) DEFAULT NULL,
  `Userid` varchar(50) DEFAULT NULL,
  `customerzipcode` varchar(50) DEFAULT NULL,
  `customermobile` varchar(50) DEFAULT NULL,
  `customerfax` varchar(50) DEFAULT NULL,
  `btype` varchar(50) DEFAULT NULL,
  `enrollment` varchar(50) DEFAULT NULL,
  `customerlang` varchar(50) DEFAULT NULL,
  `baddresstype` varchar(50) DEFAULT NULL,
  `cbillingaddress` varchar(50) DEFAULT NULL,
  `cbillingzipcode` varchar(50) DEFAULT NULL,
  `authagent` varchar(50) DEFAULT NULL,
  `authagentphone` varchar(50) DEFAULT NULL,
  `esid` varchar(50) DEFAULT NULL,
  `tempcontractno` varchar(255) DEFAULT NULL,
  `uindex` varchar(50) DEFAULT NULL,
  `companyid` varchar(255) DEFAULT NULL,
  `resellername` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT '0',
  `EnergyRatemils` varchar(50) DEFAULT NULL,
  `customercounty` varchar(255) DEFAULT NULL,
  `creationtime` datetime DEFAULT NULL,
  `creationdate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of proposal
-- ----------------------------
INSERT INTO `proposal` VALUES ('1', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '10', '12', 'Oncor', '4.46 ', '3', ' 4.95 ', ' 2.90 ', ' 9.29 ', ' 8.6 ', ' 8.2 ', ' 8.1 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '-', '-', 'Moid', '879982110', 'AF9988009', 'T0000001', '3', '2000', 'Saad Ali(Ali Energy)', '1', '4.76', null, null, '2017-09-25 22:51:17');
INSERT INTO `proposal` VALUES ('2', 'Shaheed Faiz', 'Shaheed Tech', '182330000001', 'alisaadbaig@gmail.com', '1117 Pasadena', ' Pasadena ', 'SOUTH_ZONE', '2017', '09', '12', 'Centerpoint', '4.39 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '4', 'alisaadbaig@gmail.com', '77501', '1434990002', '1534990002', 'Storage', 'Switch', 'Spanish', '0', '-', '-', 'Moid', '998333333', 'AL09989002', 'T0000002', '3', '2000', 'Saad Ali(Ali Energy)', '1', '4.6899999999999995', null, null, '2017-09-26 03:08:18');
INSERT INTO `proposal` VALUES ('3', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000003', '3', '2000', 'Saad Ali(Ali Energy)', '2', '4.680000000000001', null, null, '2017-10-01 02:30:27');
INSERT INTO `proposal` VALUES ('4', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000004', '3', '2000', 'Saad Ali(Ali Energy)', '2', '4.680000000000001', null, null, '2017-10-01 02:34:40');
INSERT INTO `proposal` VALUES ('5', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000005', '3', '2000', 'Saad Ali(Ali Energy)', '2', '4.680000000000001', null, null, '2017-10-01 02:36:07');
INSERT INTO `proposal` VALUES ('6', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000006', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:36:27');
INSERT INTO `proposal` VALUES ('7', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000007', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:39:46');
INSERT INTO `proposal` VALUES ('8', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000008', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:41:13');
INSERT INTO `proposal` VALUES ('9', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000009', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:41:17');
INSERT INTO `proposal` VALUES ('10', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000010', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:43:11');
INSERT INTO `proposal` VALUES ('11', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000011', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:45:33');
INSERT INTO `proposal` VALUES ('12', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000012', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:47:57');
INSERT INTO `proposal` VALUES ('13', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000013', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:49:38');
INSERT INTO `proposal` VALUES ('14', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000014', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:50:50');
INSERT INTO `proposal` VALUES ('15', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000015', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:52:06');
INSERT INTO `proposal` VALUES ('16', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000016', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:54:06');
INSERT INTO `proposal` VALUES ('17', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000017', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:55:46');
INSERT INTO `proposal` VALUES ('18', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000018', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:56:53');
INSERT INTO `proposal` VALUES ('19', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000019', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:57:57');
INSERT INTO `proposal` VALUES ('20', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000020', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 02:58:59');
INSERT INTO `proposal` VALUES ('21', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000021', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:01:29');
INSERT INTO `proposal` VALUES ('22', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000022', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:03:43');
INSERT INTO `proposal` VALUES ('23', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000023', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:06:09');
INSERT INTO `proposal` VALUES ('24', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000024', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:08:03');
INSERT INTO `proposal` VALUES ('25', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000025', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:11:27');
INSERT INTO `proposal` VALUES ('26', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000026', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:12:48');
INSERT INTO `proposal` VALUES ('27', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000027', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:14:10');
INSERT INTO `proposal` VALUES ('28', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000028', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:15:47');
INSERT INTO `proposal` VALUES ('29', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000029', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:17:44');
INSERT INTO `proposal` VALUES ('30', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '24', 'Centerpoint', '4.48 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'Spanish', '0', '444', '444', 'fff', '', 'ee444', 'T0000030', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.680000000000001', null, null, '2017-10-01 03:19:10');
INSERT INTO `proposal` VALUES ('31', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000031', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:36:20');
INSERT INTO `proposal` VALUES ('32', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000032', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:52:38');
INSERT INTO `proposal` VALUES ('33', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000033', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:53:16');
INSERT INTO `proposal` VALUES ('34', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000034', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:54:04');
INSERT INTO `proposal` VALUES ('35', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000035', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:55:10');
INSERT INTO `proposal` VALUES ('36', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000036', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:56:28');
INSERT INTO `proposal` VALUES ('37', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000037', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:57:40');
INSERT INTO `proposal` VALUES ('38', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000038', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:57:46');
INSERT INTO `proposal` VALUES ('39', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '18', 'Centerpoint', '4.45 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', '44444', '444', 'T0000039', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.8500000000000005', null, null, '2017-10-02 17:59:35');
INSERT INTO `proposal` VALUES ('40', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000040', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 19:38:10');
INSERT INTO `proposal` VALUES ('41', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000041', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 19:39:18');
INSERT INTO `proposal` VALUES ('42', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000042', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 19:40:27');
INSERT INTO `proposal` VALUES ('43', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000043', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:03:35');
INSERT INTO `proposal` VALUES ('44', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000044', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:05:27');
INSERT INTO `proposal` VALUES ('45', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000045', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:14:25');
INSERT INTO `proposal` VALUES ('46', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000046', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:15:54');
INSERT INTO `proposal` VALUES ('47', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000047', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:17:51');
INSERT INTO `proposal` VALUES ('48', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000048', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:19:05');
INSERT INTO `proposal` VALUES ('49', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000049', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:20:23');
INSERT INTO `proposal` VALUES ('50', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000050', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:21:51');
INSERT INTO `proposal` VALUES ('51', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000051', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:24:00');
INSERT INTO `proposal` VALUES ('52', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000052', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:27:02');
INSERT INTO `proposal` VALUES ('53', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000053', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:28:19');
INSERT INTO `proposal` VALUES ('54', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000054', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:29:21');
INSERT INTO `proposal` VALUES ('55', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000055', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:30:41');
INSERT INTO `proposal` VALUES ('56', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000056', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:30:52');
INSERT INTO `proposal` VALUES ('57', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000057', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:31:30');
INSERT INTO `proposal` VALUES ('58', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000058', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:32:20');
INSERT INTO `proposal` VALUES ('59', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000059', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:33:14');
INSERT INTO `proposal` VALUES ('60', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000060', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:34:18');
INSERT INTO `proposal` VALUES ('61', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000061', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:34:31');
INSERT INTO `proposal` VALUES ('62', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000062', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:35:11');
INSERT INTO `proposal` VALUES ('63', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000063', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:35:52');
INSERT INTO `proposal` VALUES ('64', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000064', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:35:56');
INSERT INTO `proposal` VALUES ('65', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000065', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:36:40');
INSERT INTO `proposal` VALUES ('66', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000066', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:36:44');
INSERT INTO `proposal` VALUES ('67', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000067', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:38:03');
INSERT INTO `proposal` VALUES ('68', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000068', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:38:56');
INSERT INTO `proposal` VALUES ('69', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000069', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:44:16');
INSERT INTO `proposal` VALUES ('70', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000070', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:47:18');
INSERT INTO `proposal` VALUES ('71', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000071', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:48:30');
INSERT INTO `proposal` VALUES ('72', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000072', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:48:50');
INSERT INTO `proposal` VALUES ('73', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000073', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:48:59');
INSERT INTO `proposal` VALUES ('74', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000074', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:49:03');
INSERT INTO `proposal` VALUES ('75', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000075', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:50:04');
INSERT INTO `proposal` VALUES ('76', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000076', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:50:14');
INSERT INTO `proposal` VALUES ('77', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000077', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:52:16');
INSERT INTO `proposal` VALUES ('78', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000078', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:53:33');
INSERT INTO `proposal` VALUES ('79', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000079', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 20:56:40');
INSERT INTO `proposal` VALUES ('80', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000080', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:00:50');
INSERT INTO `proposal` VALUES ('81', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000081', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:02:26');
INSERT INTO `proposal` VALUES ('82', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000082', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:04:05');
INSERT INTO `proposal` VALUES ('83', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000083', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:06:25');
INSERT INTO `proposal` VALUES ('84', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000084', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:08:34');
INSERT INTO `proposal` VALUES ('85', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000085', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:10:16');
INSERT INTO `proposal` VALUES ('86', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000086', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:13:03');
INSERT INTO `proposal` VALUES ('87', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000087', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:13:40');
INSERT INTO `proposal` VALUES ('88', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000088', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:15:20');
INSERT INTO `proposal` VALUES ('89', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000089', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:16:22');
INSERT INTO `proposal` VALUES ('90', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000090', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:17:49');
INSERT INTO `proposal` VALUES ('91', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000091', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:19:05');
INSERT INTO `proposal` VALUES ('92', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000092', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:19:56');
INSERT INTO `proposal` VALUES ('93', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000093', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:20:45');
INSERT INTO `proposal` VALUES ('94', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000094', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:21:29');
INSERT INTO `proposal` VALUES ('95', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000095', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:23:40');
INSERT INTO `proposal` VALUES ('96', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000096', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:24:29');
INSERT INTO `proposal` VALUES ('97', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000097', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:25:07');
INSERT INTO `proposal` VALUES ('98', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000098', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:25:37');
INSERT INTO `proposal` VALUES ('99', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '6', 'Centerpoint', '4.26 ', '3', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Switch', 'English', '0', '-', '-', '3333', 'dddd', '3333', 'T0000099', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.56', null, null, '2017-10-02 21:25:54');
INSERT INTO `proposal` VALUES ('100', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000100', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:21:08');
INSERT INTO `proposal` VALUES ('101', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000101', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:22:17');
INSERT INTO `proposal` VALUES ('102', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000102', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:24:56');
INSERT INTO `proposal` VALUES ('103', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000103', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:25:59');
INSERT INTO `proposal` VALUES ('104', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000104', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:27:42');
INSERT INTO `proposal` VALUES ('105', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000105', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:33:15');
INSERT INTO `proposal` VALUES ('106', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000106', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:34:47');
INSERT INTO `proposal` VALUES ('107', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000107', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:35:51');
INSERT INTO `proposal` VALUES ('108', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000108', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:36:05');
INSERT INTO `proposal` VALUES ('109', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000109', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:37:38');
INSERT INTO `proposal` VALUES ('110', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000110', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:39:38');
INSERT INTO `proposal` VALUES ('111', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000111', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:41:23');
INSERT INTO `proposal` VALUES ('112', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000112', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:43:31');
INSERT INTO `proposal` VALUES ('113', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000113', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:54:46');
INSERT INTO `proposal` VALUES ('114', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000114', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-02 23:54:55');
INSERT INTO `proposal` VALUES ('115', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '09', '18', 'Centerpoint', '4.39 ', '4', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '55555', '55555', '55555', 'T0000115', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.79', null, null, '2017-10-03 00:15:27');
INSERT INTO `proposal` VALUES ('116', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '10', '6', 'Centerpoint', '4.27 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '', '', '', 'T0000116', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.47', null, null, '2017-10-07 02:54:09');
INSERT INTO `proposal` VALUES ('117', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '08', '6', 'Centerpoint', '4.42 ', '0', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '', '', '', 'T0000117', '3', '2000', 'Saad Ali(Ali Energy)', '0', '4.42', null, null, '2017-10-12 20:26:04');
INSERT INTO `proposal` VALUES ('118', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000118', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, null, '2017-10-18 14:54:31');
INSERT INTO `proposal` VALUES ('119', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000119', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, null, '2017-10-18 14:59:54');
INSERT INTO `proposal` VALUES ('120', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000120', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, null, '2017-10-18 15:00:10');
INSERT INTO `proposal` VALUES ('121', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000121', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, null, '2017-10-18 15:00:31');
INSERT INTO `proposal` VALUES ('122', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000122', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, null, '2017-10-18 15:17:46');
INSERT INTO `proposal` VALUES ('123', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000123', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, null, '2017-10-18 15:19:08');
INSERT INTO `proposal` VALUES ('124', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000124', '3', '2000', 'Saad Ali(Ali Energy)', '0', '5.71', null, null, '2017-10-18 15:20:48');
INSERT INTO `proposal` VALUES ('125', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000125', '3', '2000', 'Saad Ali(Ali Energy)', '1', '5.71', null, null, '2017-10-18 15:24:30');
INSERT INTO `proposal` VALUES ('126', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '24', 'Aep Texas Central', '4.51 ', '12', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', 'A-6 , Block 10A , Gulshan-e-Iqbal', '75500', '', '03000811800', 'K98003883', 'T0000126', '3', '2000', 'Saad Ali(Ali Energy)', '2', '5.71', null, null, '2017-10-18 15:25:31');
INSERT INTO `proposal` VALUES ('127', 'Moid', 'Moid Energy', '3000811800', 'alisaadbaig@gmail.com', 'A-6 , Block 10A , Gulshan-e-Iqbal', ' Houston ', 'HOUSTON_ZONE', '2017', '10', '24', 'Centerpoint', '4.36 ', '2', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '11', 'alisaadbaig@gmail.com', '77002', '8889991111', '8999998881', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'Shaheed', '444444', '998398393', 'T0000001', '13', '2008', 'Saad Ali(Ali Tech)', '1', '4.5600000000000005', null, null, '2017-10-18 22:54:26');
INSERT INTO `proposal` VALUES ('128', 'Moid', 'Moid Energy', '3000811800', 'alisaadbaig@gmail.com', 'A-6 , Block 10A , Gulshan-e-Iqbal', ' Houston ', 'HOUSTON_ZONE', '2017', '10', '6', 'Centerpoint', '4.27 ', '0', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '11', 'alisaadbaig@gmail.com', '77002', '8889991111', '8999998881', 'Restaurant', 'Move-In', 'English', '0', '-', '-', 'aaa', 'aaa', 'eeee', 'T0000002', '13', '2008', 'Saad Ali(Ali Tech)', '0', '4.27', null, null, '2017-10-18 23:10:58');
INSERT INTO `proposal` VALUES ('129', 'Ali Saad', 'TeleCard', '9230000', 'alisaadbaig@gmail.com', 'customeraddress', ' Pasadena ', 'SOUTH_ZONE', '2017', '10', '6', 'Aep Texas Central', '4.11 ', '0', ' 4.95 ', ' 5.65 ', ' 11.05 ', ' 11.5 ', ' 11.1 ', ' 10.9 ', 'TX', '1', 'alisaadbaig1@gmail.com', '77502', '121232132', '-', 'Hotel/Motel', 'Move-In', 'English', '0', '-', '-', '', '', '', 'T0000001', '9', '2000', 'Ahmed Moid (Moid System)', '0', '4.11', null, null, '2017-10-23 19:29:23');
INSERT INTO `proposal` VALUES ('130', 'Syed Muzaffer', 'Muzaffer Tech', '1234990002', 'alisaadbaig@gmail.com', '121233 Houston', ' Houston ', 'HOUSTON_ZONE', '2017', '10', '6', 'Centerpoint', '4.27 ', '0', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '5', 'alisaadbaig1@gmail.com', '77046', '1834990002', '1934990002', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '', '', '', 'T0000002', '9', '2000', 'Ahmed Moid (Moid System)', '0', '4.27', null, null, '2017-10-24 19:01:41');
INSERT INTO `proposal` VALUES ('131', 'Moid', 'Moid Energy', '3000811800', 'alisaadbaig@gmail.com', 'A-6 , Block 10A , Gulshan-e-Iqbal', ' Houston ', 'HOUSTON_ZONE', '2017', '12', '12', 'Centerpoint', '4.39 ', '12', ' 4.95 ', ' 3.22 ', ' 9.21 ', ' 8.9 ', ' 8.6 ', ' 8.4 ', 'TX', '11', 'alisaadbaig@gmail.com', '77002', '8889991111', '8999998881', 'Restaurant', 'Move-In', 'English', '0', '-', '-', '', '', '33eeee', 'T0000003', '13', '2008', 'Saad Ali(Ali Tech)', '0', '5.59', null, null, '2017-11-04 17:18:54');

-- ----------------------------
-- Table structure for state
-- ----------------------------
DROP TABLE IF EXISTS `state`;
CREATE TABLE `state` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `statename` varchar(20) DEFAULT NULL,
  `stateshortname` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of state
-- ----------------------------
INSERT INTO `state` VALUES ('1', 'Texas', 'TX');

-- ----------------------------
-- Table structure for sysusers
-- ----------------------------
DROP TABLE IF EXISTS `sysusers`;
CREATE TABLE `sysusers` (
  `indexptr` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(150) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `password` varchar(15) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `companyname` varchar(50) DEFAULT NULL,
  `usertype` int(3) DEFAULT '1',
  `create_date` datetime DEFAULT NULL,
  `enabled` char(1) DEFAULT 'N',
  `password_expiry` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `companyid` int(11) DEFAULT '0',
  PRIMARY KEY (`indexptr`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sysusers
-- ----------------------------
INSERT INTO `sysusers` VALUES ('1', 'admin', 'Shaheed', 'Faiz', 'open_me1', 'Shaheed Faiz', 'OE', '9', null, 'Y', null, 'alisaadbaig@gmail.com', '1000');
INSERT INTO `sysusers` VALUES ('3', 'alisaadbaig1@gmail.com', 'Saad', 'Ali', 'open_me1', 'Ali Saad', 'Ali Energy', '1', '2017-09-09 10:43:33', 'Y', null, 'alisaadbaig1@gmail.com', '2000');
INSERT INTO `sysusers` VALUES ('4', 's.uzair_ullah@hotmail.com', 'test1', 'test', 'test1', 'test test1', 'test1', '1', '2017-10-14 17:20:28', 'W', null, 's.uzair_ullah@hotmail.com', '2001');
INSERT INTO `sysusers` VALUES ('5', 'dashinguxi@gmail.com', 'yuo', 'yui', 'abc123', 'yui yuo', 'teststs', '1', '2017-10-14 17:47:59', 'W', null, 'dashinguxi@gmail.com', '2002');
INSERT INTO `sysusers` VALUES ('6', 'test2@mgmail.com', 'test', 'test', 'abc123', 'test test', 'tetete', '1', '2017-10-14 17:53:01', 'W', null, 'test2@mgmail.com', '2003');
INSERT INTO `sysusers` VALUES ('7', 'test@m2gmail.com', 'qeqwe', 'qewewq', 'abc123', 'qewewq qeqwe', 'qqqewq', '1', '2017-10-14 18:01:52', 'W', null, 'test@m2gmail.com', '2004');
INSERT INTO `sysusers` VALUES ('9', 'alisaadbaig1@gmail.com', 'Ahmed', 'Moid ', 'abc123', 'Moid  Ahmed', 'Moid System', '1', '2017-10-18 16:44:23', 'W', null, 'alisaadbaig1@gmail.com', '2005');
INSERT INTO `sysusers` VALUES ('10', 'alisaadbaig2@gmail.com', 'Ahmed', 'Moid ', 'abc123', 'Moid  Ahmed', 'Moid System', '1', '2017-10-18 16:45:04', 'W', null, 'alisaadbaig2@gmail.com', '2006');
INSERT INTO `sysusers` VALUES ('12', 'alisaadbaig4@gmail.com', 'Saad', 'Ali', 'open_me1', 'Ali Saad', 'Ali Energy', '1', '2017-10-18 20:44:37', 'Y', null, 'alisaadbaig4@gmail.com', '2007');
INSERT INTO `sysusers` VALUES ('13', 'alisaadbaig@gmail.com', 'Saad', 'Ali', 'abc123', 'Ali Saad', 'Ali Tech', '1', '2017-10-18 22:46:03', 'Y', null, 'alisaadbaig@gmail.com', '2008');

-- ----------------------------
-- Table structure for sysusertype
-- ----------------------------
DROP TABLE IF EXISTS `sysusertype`;
CREATE TABLE `sysusertype` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `utype` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sysusertype
-- ----------------------------
INSERT INTO `sysusertype` VALUES ('1', 'Broker');
INSERT INTO `sysusertype` VALUES ('2', 'Sysadmin');

-- ----------------------------
-- Table structure for TDSP
-- ----------------------------
DROP TABLE IF EXISTS `TDSP`;
CREATE TABLE `TDSP` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Utility` varchar(50) DEFAULT NULL,
  `E1500` varchar(50) DEFAULT NULL,
  `E2500` varchar(50) DEFAULT NULL,
  `E3500` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of TDSP
-- ----------------------------

-- ----------------------------
-- Table structure for TDSP_charges
-- ----------------------------
DROP TABLE IF EXISTS `TDSP_charges`;
CREATE TABLE `TDSP_charges` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Utility` varchar(50) DEFAULT NULL,
  `TDSP_MONTH` varchar(50) DEFAULT NULL,
  `TDSP_KWH` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of TDSP_charges
-- ----------------------------
INSERT INTO `TDSP_charges` VALUES ('1', 'ONCOR', '9.29', '2.9043');
INSERT INTO `TDSP_charges` VALUES ('2', 'CENTERPOINT', '9.21', '3.2231');
INSERT INTO `TDSP_charges` VALUES ('3', 'AEP TEXAS CENTRAL', '11.05', '5.6549');
INSERT INTO `TDSP_charges` VALUES ('4', 'AEP TEXAS NORTH', '16.15', '3.9946');
INSERT INTO `TDSP_charges` VALUES ('5', 'TNMP', '12.9', '5.6549');
