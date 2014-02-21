/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50141
Source Host           : localhost:3306
Source Database       : croogo

Target Server Type    : MYSQL
Target Server Version : 50141
File Encoding         : 65001

Date: 2014-02-21 15:26:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `default_acos`
-- ----------------------------
DROP TABLE IF EXISTS `default_acos`;
CREATE TABLE `default_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=198 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_acos
-- ----------------------------
INSERT INTO `default_acos` VALUES ('1', null, '', null, 'controllers', '1', '394');
INSERT INTO `default_acos` VALUES ('2', '1', '', null, 'Acl', '2', '25');
INSERT INTO `default_acos` VALUES ('3', '2', '', null, 'AclActions', '3', '16');
INSERT INTO `default_acos` VALUES ('4', '3', '', null, 'admin_index', '4', '5');
INSERT INTO `default_acos` VALUES ('5', '3', '', null, 'admin_add', '6', '7');
INSERT INTO `default_acos` VALUES ('6', '3', '', null, 'admin_edit', '8', '9');
INSERT INTO `default_acos` VALUES ('7', '3', '', null, 'admin_delete', '10', '11');
INSERT INTO `default_acos` VALUES ('8', '3', '', null, 'admin_move', '12', '13');
INSERT INTO `default_acos` VALUES ('9', '3', '', null, 'admin_generate', '14', '15');
INSERT INTO `default_acos` VALUES ('10', '2', '', null, 'AclPermissions', '17', '24');
INSERT INTO `default_acos` VALUES ('11', '10', '', null, 'admin_index', '18', '19');
INSERT INTO `default_acos` VALUES ('12', '10', '', null, 'admin_toggle', '20', '21');
INSERT INTO `default_acos` VALUES ('13', '10', '', null, 'admin_upgrade', '22', '23');
INSERT INTO `default_acos` VALUES ('14', '1', '', null, 'Blocks', '26', '55');
INSERT INTO `default_acos` VALUES ('15', '14', '', null, 'Blocks', '27', '44');
INSERT INTO `default_acos` VALUES ('16', '15', '', null, 'admin_toggle', '28', '29');
INSERT INTO `default_acos` VALUES ('17', '15', '', null, 'admin_index', '30', '31');
INSERT INTO `default_acos` VALUES ('18', '15', '', null, 'admin_add', '32', '33');
INSERT INTO `default_acos` VALUES ('19', '15', '', null, 'admin_edit', '34', '35');
INSERT INTO `default_acos` VALUES ('20', '15', '', null, 'admin_delete', '36', '37');
INSERT INTO `default_acos` VALUES ('21', '15', '', null, 'admin_moveup', '38', '39');
INSERT INTO `default_acos` VALUES ('22', '15', '', null, 'admin_movedown', '40', '41');
INSERT INTO `default_acos` VALUES ('23', '15', '', null, 'admin_process', '42', '43');
INSERT INTO `default_acos` VALUES ('24', '14', '', null, 'Regions', '45', '54');
INSERT INTO `default_acos` VALUES ('25', '24', '', null, 'admin_index', '46', '47');
INSERT INTO `default_acos` VALUES ('26', '24', '', null, 'admin_add', '48', '49');
INSERT INTO `default_acos` VALUES ('27', '24', '', null, 'admin_edit', '50', '51');
INSERT INTO `default_acos` VALUES ('28', '24', '', null, 'admin_delete', '52', '53');
INSERT INTO `default_acos` VALUES ('29', '1', '', null, 'Comments', '56', '73');
INSERT INTO `default_acos` VALUES ('30', '29', '', null, 'Comments', '57', '72');
INSERT INTO `default_acos` VALUES ('31', '30', '', null, 'admin_index', '58', '59');
INSERT INTO `default_acos` VALUES ('32', '30', '', null, 'admin_edit', '60', '61');
INSERT INTO `default_acos` VALUES ('33', '30', '', null, 'admin_delete', '62', '63');
INSERT INTO `default_acos` VALUES ('34', '30', '', null, 'admin_process', '64', '65');
INSERT INTO `default_acos` VALUES ('35', '30', '', null, 'index', '66', '67');
INSERT INTO `default_acos` VALUES ('36', '30', '', null, 'add', '68', '69');
INSERT INTO `default_acos` VALUES ('37', '30', '', null, 'delete', '70', '71');
INSERT INTO `default_acos` VALUES ('38', '1', '', null, 'Contacts', '74', '97');
INSERT INTO `default_acos` VALUES ('39', '38', '', null, 'Contacts', '75', '86');
INSERT INTO `default_acos` VALUES ('40', '39', '', null, 'admin_index', '76', '77');
INSERT INTO `default_acos` VALUES ('41', '39', '', null, 'admin_add', '78', '79');
INSERT INTO `default_acos` VALUES ('42', '39', '', null, 'admin_edit', '80', '81');
INSERT INTO `default_acos` VALUES ('43', '39', '', null, 'admin_delete', '82', '83');
INSERT INTO `default_acos` VALUES ('44', '39', '', null, 'view', '84', '85');
INSERT INTO `default_acos` VALUES ('45', '38', '', null, 'Messages', '87', '96');
INSERT INTO `default_acos` VALUES ('46', '45', '', null, 'admin_index', '88', '89');
INSERT INTO `default_acos` VALUES ('47', '45', '', null, 'admin_edit', '90', '91');
INSERT INTO `default_acos` VALUES ('48', '45', '', null, 'admin_delete', '92', '93');
INSERT INTO `default_acos` VALUES ('49', '45', '', null, 'admin_process', '94', '95');
INSERT INTO `default_acos` VALUES ('50', '1', '', null, 'Croogo', '98', '99');
INSERT INTO `default_acos` VALUES ('51', '1', '', null, 'Extensions', '100', '139');
INSERT INTO `default_acos` VALUES ('52', '51', '', null, 'ExtensionsLocales', '101', '112');
INSERT INTO `default_acos` VALUES ('53', '52', '', null, 'admin_index', '102', '103');
INSERT INTO `default_acos` VALUES ('54', '52', '', null, 'admin_activate', '104', '105');
INSERT INTO `default_acos` VALUES ('55', '52', '', null, 'admin_add', '106', '107');
INSERT INTO `default_acos` VALUES ('56', '52', '', null, 'admin_edit', '108', '109');
INSERT INTO `default_acos` VALUES ('57', '52', '', null, 'admin_delete', '110', '111');
INSERT INTO `default_acos` VALUES ('58', '51', '', null, 'ExtensionsPlugins', '113', '124');
INSERT INTO `default_acos` VALUES ('59', '58', '', null, 'admin_index', '114', '115');
INSERT INTO `default_acos` VALUES ('60', '58', '', null, 'admin_add', '116', '117');
INSERT INTO `default_acos` VALUES ('61', '58', '', null, 'admin_delete', '118', '119');
INSERT INTO `default_acos` VALUES ('62', '58', '', null, 'admin_toggle', '120', '121');
INSERT INTO `default_acos` VALUES ('63', '58', '', null, 'admin_migrate', '122', '123');
INSERT INTO `default_acos` VALUES ('64', '51', '', null, 'ExtensionsThemes', '125', '138');
INSERT INTO `default_acos` VALUES ('65', '64', '', null, 'admin_index', '126', '127');
INSERT INTO `default_acos` VALUES ('66', '64', '', null, 'admin_activate', '128', '129');
INSERT INTO `default_acos` VALUES ('67', '64', '', null, 'admin_add', '130', '131');
INSERT INTO `default_acos` VALUES ('68', '64', '', null, 'admin_editor', '132', '133');
INSERT INTO `default_acos` VALUES ('69', '64', '', null, 'admin_save', '134', '135');
INSERT INTO `default_acos` VALUES ('70', '64', '', null, 'admin_delete', '136', '137');
INSERT INTO `default_acos` VALUES ('71', '1', '', null, 'FileManager', '140', '175');
INSERT INTO `default_acos` VALUES ('72', '71', '', null, 'Attachments', '141', '152');
INSERT INTO `default_acos` VALUES ('73', '72', '', null, 'admin_index', '142', '143');
INSERT INTO `default_acos` VALUES ('74', '72', '', null, 'admin_add', '144', '145');
INSERT INTO `default_acos` VALUES ('75', '72', '', null, 'admin_edit', '146', '147');
INSERT INTO `default_acos` VALUES ('76', '72', '', null, 'admin_delete', '148', '149');
INSERT INTO `default_acos` VALUES ('77', '72', '', null, 'admin_browse', '150', '151');
INSERT INTO `default_acos` VALUES ('78', '71', '', null, 'FileManager', '153', '174');
INSERT INTO `default_acos` VALUES ('79', '78', '', null, 'admin_index', '154', '155');
INSERT INTO `default_acos` VALUES ('80', '78', '', null, 'admin_browse', '156', '157');
INSERT INTO `default_acos` VALUES ('81', '78', '', null, 'admin_editfile', '158', '159');
INSERT INTO `default_acos` VALUES ('82', '78', '', null, 'admin_upload', '160', '161');
INSERT INTO `default_acos` VALUES ('83', '78', '', null, 'admin_delete_file', '162', '163');
INSERT INTO `default_acos` VALUES ('84', '78', '', null, 'admin_delete_directory', '164', '165');
INSERT INTO `default_acos` VALUES ('85', '78', '', null, 'admin_rename', '166', '167');
INSERT INTO `default_acos` VALUES ('86', '78', '', null, 'admin_create_directory', '168', '169');
INSERT INTO `default_acos` VALUES ('87', '78', '', null, 'admin_create_file', '170', '171');
INSERT INTO `default_acos` VALUES ('88', '78', '', null, 'admin_chmod', '172', '173');
INSERT INTO `default_acos` VALUES ('89', '1', '', null, 'Install', '176', '189');
INSERT INTO `default_acos` VALUES ('90', '89', '', null, 'Install', '177', '188');
INSERT INTO `default_acos` VALUES ('91', '90', '', null, 'index', '178', '179');
INSERT INTO `default_acos` VALUES ('92', '90', '', null, 'database', '180', '181');
INSERT INTO `default_acos` VALUES ('93', '90', '', null, 'data', '182', '183');
INSERT INTO `default_acos` VALUES ('94', '90', '', null, 'adminuser', '184', '185');
INSERT INTO `default_acos` VALUES ('95', '90', '', null, 'finish', '186', '187');
INSERT INTO `default_acos` VALUES ('96', '1', '', null, 'Menus', '190', '219');
INSERT INTO `default_acos` VALUES ('97', '96', '', null, 'Links', '191', '208');
INSERT INTO `default_acos` VALUES ('98', '97', '', null, 'admin_toggle', '192', '193');
INSERT INTO `default_acos` VALUES ('99', '97', '', null, 'admin_index', '194', '195');
INSERT INTO `default_acos` VALUES ('100', '97', '', null, 'admin_add', '196', '197');
INSERT INTO `default_acos` VALUES ('101', '97', '', null, 'admin_edit', '198', '199');
INSERT INTO `default_acos` VALUES ('102', '97', '', null, 'admin_delete', '200', '201');
INSERT INTO `default_acos` VALUES ('103', '97', '', null, 'admin_moveup', '202', '203');
INSERT INTO `default_acos` VALUES ('104', '97', '', null, 'admin_movedown', '204', '205');
INSERT INTO `default_acos` VALUES ('105', '97', '', null, 'admin_process', '206', '207');
INSERT INTO `default_acos` VALUES ('106', '96', '', null, 'Menus', '209', '218');
INSERT INTO `default_acos` VALUES ('107', '106', '', null, 'admin_index', '210', '211');
INSERT INTO `default_acos` VALUES ('108', '106', '', null, 'admin_add', '212', '213');
INSERT INTO `default_acos` VALUES ('109', '106', '', null, 'admin_edit', '214', '215');
INSERT INTO `default_acos` VALUES ('110', '106', '', null, 'admin_delete', '216', '217');
INSERT INTO `default_acos` VALUES ('111', '1', '', null, 'Meta', '220', '221');
INSERT INTO `default_acos` VALUES ('112', '1', '', null, 'Migrations', '222', '223');
INSERT INTO `default_acos` VALUES ('113', '1', '', null, 'Nodes', '224', '257');
INSERT INTO `default_acos` VALUES ('114', '113', '', null, 'Nodes', '225', '256');
INSERT INTO `default_acos` VALUES ('115', '114', '', null, 'admin_toggle', '226', '227');
INSERT INTO `default_acos` VALUES ('116', '114', '', null, 'admin_index', '228', '229');
INSERT INTO `default_acos` VALUES ('117', '114', '', null, 'admin_create', '230', '231');
INSERT INTO `default_acos` VALUES ('118', '114', '', null, 'admin_add', '232', '233');
INSERT INTO `default_acos` VALUES ('119', '114', '', null, 'admin_edit', '234', '235');
INSERT INTO `default_acos` VALUES ('120', '114', '', null, 'admin_update_paths', '236', '237');
INSERT INTO `default_acos` VALUES ('121', '114', '', null, 'admin_delete', '238', '239');
INSERT INTO `default_acos` VALUES ('122', '114', '', null, 'admin_delete_meta', '240', '241');
INSERT INTO `default_acos` VALUES ('123', '114', '', null, 'admin_add_meta', '242', '243');
INSERT INTO `default_acos` VALUES ('124', '114', '', null, 'admin_process', '244', '245');
INSERT INTO `default_acos` VALUES ('125', '114', '', null, 'index', '246', '247');
INSERT INTO `default_acos` VALUES ('126', '114', '', null, 'term', '248', '249');
INSERT INTO `default_acos` VALUES ('127', '114', '', null, 'promoted', '250', '251');
INSERT INTO `default_acos` VALUES ('128', '114', '', null, 'search', '252', '253');
INSERT INTO `default_acos` VALUES ('129', '114', '', null, 'view', '254', '255');
INSERT INTO `default_acos` VALUES ('130', '1', '', null, 'Search', '258', '259');
INSERT INTO `default_acos` VALUES ('131', '1', '', null, 'Settings', '260', '297');
INSERT INTO `default_acos` VALUES ('132', '131', '', null, 'Languages', '261', '276');
INSERT INTO `default_acos` VALUES ('133', '132', '', null, 'admin_index', '262', '263');
INSERT INTO `default_acos` VALUES ('134', '132', '', null, 'admin_add', '264', '265');
INSERT INTO `default_acos` VALUES ('135', '132', '', null, 'admin_edit', '266', '267');
INSERT INTO `default_acos` VALUES ('136', '132', '', null, 'admin_delete', '268', '269');
INSERT INTO `default_acos` VALUES ('137', '132', '', null, 'admin_moveup', '270', '271');
INSERT INTO `default_acos` VALUES ('138', '132', '', null, 'admin_movedown', '272', '273');
INSERT INTO `default_acos` VALUES ('139', '132', '', null, 'admin_select', '274', '275');
INSERT INTO `default_acos` VALUES ('140', '131', '', null, 'Settings', '277', '296');
INSERT INTO `default_acos` VALUES ('141', '140', '', null, 'admin_dashboard', '278', '279');
INSERT INTO `default_acos` VALUES ('142', '140', '', null, 'admin_index', '280', '281');
INSERT INTO `default_acos` VALUES ('143', '140', '', null, 'admin_view', '282', '283');
INSERT INTO `default_acos` VALUES ('144', '140', '', null, 'admin_add', '284', '285');
INSERT INTO `default_acos` VALUES ('145', '140', '', null, 'admin_edit', '286', '287');
INSERT INTO `default_acos` VALUES ('146', '140', '', null, 'admin_delete', '288', '289');
INSERT INTO `default_acos` VALUES ('147', '140', '', null, 'admin_prefix', '290', '291');
INSERT INTO `default_acos` VALUES ('148', '140', '', null, 'admin_moveup', '292', '293');
INSERT INTO `default_acos` VALUES ('149', '140', '', null, 'admin_movedown', '294', '295');
INSERT INTO `default_acos` VALUES ('150', '1', '', null, 'Taxonomy', '298', '337');
INSERT INTO `default_acos` VALUES ('151', '150', '', null, 'Terms', '299', '312');
INSERT INTO `default_acos` VALUES ('152', '151', '', null, 'admin_index', '300', '301');
INSERT INTO `default_acos` VALUES ('153', '151', '', null, 'admin_add', '302', '303');
INSERT INTO `default_acos` VALUES ('154', '151', '', null, 'admin_edit', '304', '305');
INSERT INTO `default_acos` VALUES ('155', '151', '', null, 'admin_delete', '306', '307');
INSERT INTO `default_acos` VALUES ('156', '151', '', null, 'admin_moveup', '308', '309');
INSERT INTO `default_acos` VALUES ('157', '151', '', null, 'admin_movedown', '310', '311');
INSERT INTO `default_acos` VALUES ('158', '150', '', null, 'Types', '313', '322');
INSERT INTO `default_acos` VALUES ('159', '158', '', null, 'admin_index', '314', '315');
INSERT INTO `default_acos` VALUES ('160', '158', '', null, 'admin_add', '316', '317');
INSERT INTO `default_acos` VALUES ('161', '158', '', null, 'admin_edit', '318', '319');
INSERT INTO `default_acos` VALUES ('162', '158', '', null, 'admin_delete', '320', '321');
INSERT INTO `default_acos` VALUES ('163', '150', '', null, 'Vocabularies', '323', '336');
INSERT INTO `default_acos` VALUES ('164', '163', '', null, 'admin_index', '324', '325');
INSERT INTO `default_acos` VALUES ('165', '163', '', null, 'admin_add', '326', '327');
INSERT INTO `default_acos` VALUES ('166', '163', '', null, 'admin_edit', '328', '329');
INSERT INTO `default_acos` VALUES ('167', '163', '', null, 'admin_delete', '330', '331');
INSERT INTO `default_acos` VALUES ('168', '163', '', null, 'admin_moveup', '332', '333');
INSERT INTO `default_acos` VALUES ('169', '163', '', null, 'admin_movedown', '334', '335');
INSERT INTO `default_acos` VALUES ('170', '1', '', null, 'Ckeditor', '338', '339');
INSERT INTO `default_acos` VALUES ('171', '1', '', null, 'Users', '340', '385');
INSERT INTO `default_acos` VALUES ('172', '171', '', null, 'Roles', '341', '350');
INSERT INTO `default_acos` VALUES ('173', '172', '', null, 'admin_index', '342', '343');
INSERT INTO `default_acos` VALUES ('174', '172', '', null, 'admin_add', '344', '345');
INSERT INTO `default_acos` VALUES ('175', '172', '', null, 'admin_edit', '346', '347');
INSERT INTO `default_acos` VALUES ('176', '172', '', null, 'admin_delete', '348', '349');
INSERT INTO `default_acos` VALUES ('177', '171', '', null, 'Users', '351', '384');
INSERT INTO `default_acos` VALUES ('178', '177', '', null, 'admin_index', '352', '353');
INSERT INTO `default_acos` VALUES ('179', '177', '', null, 'admin_add', '354', '355');
INSERT INTO `default_acos` VALUES ('180', '177', '', null, 'admin_edit', '356', '357');
INSERT INTO `default_acos` VALUES ('181', '177', '', null, 'admin_reset_password', '358', '359');
INSERT INTO `default_acos` VALUES ('182', '177', '', null, 'admin_delete', '360', '361');
INSERT INTO `default_acos` VALUES ('183', '177', '', null, 'admin_login', '362', '363');
INSERT INTO `default_acos` VALUES ('184', '177', '', null, 'admin_logout', '364', '365');
INSERT INTO `default_acos` VALUES ('185', '177', '', null, 'index', '366', '367');
INSERT INTO `default_acos` VALUES ('186', '177', '', null, 'add', '368', '369');
INSERT INTO `default_acos` VALUES ('187', '177', '', null, 'activate', '370', '371');
INSERT INTO `default_acos` VALUES ('188', '177', '', null, 'edit', '372', '373');
INSERT INTO `default_acos` VALUES ('189', '177', '', null, 'forgot', '374', '375');
INSERT INTO `default_acos` VALUES ('190', '177', '', null, 'reset', '376', '377');
INSERT INTO `default_acos` VALUES ('191', '177', '', null, 'login', '378', '379');
INSERT INTO `default_acos` VALUES ('192', '177', '', null, 'logout', '380', '381');
INSERT INTO `default_acos` VALUES ('193', '177', '', null, 'view', '382', '383');
INSERT INTO `default_acos` VALUES ('194', '1', null, null, 'Example', '386', '393');
INSERT INTO `default_acos` VALUES ('195', '194', null, null, 'Example', '387', '392');
INSERT INTO `default_acos` VALUES ('196', '195', null, null, 'admin_index', '388', '389');
INSERT INTO `default_acos` VALUES ('197', '195', null, null, 'index', '390', '391');

-- ----------------------------
-- Table structure for `default_aros`
-- ----------------------------
DROP TABLE IF EXISTS `default_aros`;
CREATE TABLE `default_aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_aros
-- ----------------------------
INSERT INTO `default_aros` VALUES ('1', '2', 'Role', '1', 'Role-admin', '3', '6');
INSERT INTO `default_aros` VALUES ('2', '3', 'Role', '2', 'Role-registered', '2', '7');
INSERT INTO `default_aros` VALUES ('3', null, 'Role', '3', 'Role-public', '1', '8');
INSERT INTO `default_aros` VALUES ('4', '1', 'User', '1', 'administrator', '4', '5');

-- ----------------------------
-- Table structure for `default_aros_acos`
-- ----------------------------
DROP TABLE IF EXISTS `default_aros_acos`;
CREATE TABLE `default_aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_read` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_update` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_delete` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_aros_acos
-- ----------------------------
INSERT INTO `default_aros_acos` VALUES ('1', '3', '35', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('2', '3', '36', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('3', '2', '37', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('4', '3', '44', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('5', '3', '125', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('6', '3', '126', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('7', '3', '127', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('8', '3', '128', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('9', '3', '129', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('10', '2', '185', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('11', '3', '186', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('12', '3', '187', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('13', '2', '188', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('14', '3', '189', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('15', '3', '190', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('16', '3', '191', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('17', '2', '192', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('18', '2', '193', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('19', '3', '183', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('20', '3', '197', '1', '1', '1', '1');
INSERT INTO `default_aros_acos` VALUES ('21', '2', '197', '1', '1', '1', '1');

-- ----------------------------
-- Table structure for `default_blocks`
-- ----------------------------
DROP TABLE IF EXISTS `default_blocks`;
CREATE TABLE `default_blocks` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `region_id` int(20) DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT NULL,
  `element` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `visibility_paths` text COLLATE utf8_unicode_ci,
  `visibility_php` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `block_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_blocks
-- ----------------------------
INSERT INTO `default_blocks` VALUES ('3', '4', 'About', 'about', 'This is the content of your block. Can be modified in admin panel.', '1', '', '1', '2', '', '', '', '', '', '2009-12-20 03:07:39', '2009-07-26 17:13:14');
INSERT INTO `default_blocks` VALUES ('5', '4', 'Meta', 'meta', '[menu:meta]', '1', '', '1', '6', '', '', '', '', '', '2009-12-22 05:17:39', '2009-09-12 06:36:22');
INSERT INTO `default_blocks` VALUES ('6', '4', 'Blogroll', 'blogroll', '[menu:blogroll]', '1', '', '1', '4', '', '', '', '', '', '2009-12-20 03:07:33', '2009-09-12 23:33:27');
INSERT INTO `default_blocks` VALUES ('7', '4', 'Categories', 'categories', '[vocabulary:categories type=\"blog\"]', '1', '', '1', '3', '', '', '', '', '', '2009-12-20 03:07:36', '2009-10-03 16:52:50');
INSERT INTO `default_blocks` VALUES ('8', '4', 'Search', 'search', '', '0', '', '1', '1', 'Nodes.search', '', '', '', '', '2009-12-20 03:07:39', '2009-12-20 03:07:27');
INSERT INTO `default_blocks` VALUES ('9', '4', 'Recent Posts', 'recent_posts', '[node:recent_posts conditions=\"Node.type:blog\" order=\"Node.id DESC\" limit=\"5\"]', '1', '', '1', '5', '', '', '', '', '', '2010-04-08 21:09:31', '2009-12-22 05:17:32');

-- ----------------------------
-- Table structure for `default_comments`
-- ----------------------------
DROP TABLE IF EXISTS `default_comments`;
CREATE TABLE `default_comments` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `node_id` int(20) NOT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `comment_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'comment',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_comments
-- ----------------------------
INSERT INTO `default_comments` VALUES ('1', null, '1', '0', 'Mr Croogo', 'email@example.com', 'http://www.croogo.org', '127.0.0.1', '', 'Hi, this is the first comment.', null, '1', '0', 'blog', 'comment', '1', '2', '2009-12-25 12:00:00', '2009-12-25 12:00:00');

-- ----------------------------
-- Table structure for `default_contacts`
-- ----------------------------
DROP TABLE IF EXISTS `default_contacts`;
CREATE TABLE `default_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `address2` text COLLATE utf8_unicode_ci,
  `state` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message_status` tinyint(1) NOT NULL DEFAULT '1',
  `message_archive` tinyint(1) NOT NULL DEFAULT '1',
  `message_count` int(11) NOT NULL DEFAULT '0',
  `message_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `message_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `message_notify` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_contacts
-- ----------------------------
INSERT INTO `default_contacts` VALUES ('1', 'Contact', 'contact', '', '', '', '', '', '', '', '', '', '', 'you@your-site.com', '1', '0', '0', '0', '0', '1', '1', '2009-10-07 22:07:49', '2009-09-16 01:45:17');

-- ----------------------------
-- Table structure for `default_languages`
-- ----------------------------
DROP TABLE IF EXISTS `default_languages`;
CREATE TABLE `default_languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `native` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_languages
-- ----------------------------
INSERT INTO `default_languages` VALUES ('1', 'English', 'English', 'eng', '1', '1', '2009-11-02 21:37:38', '2009-11-02 20:52:00');

-- ----------------------------
-- Table structure for `default_links`
-- ----------------------------
DROP TABLE IF EXISTS `default_links`;
CREATE TABLE `default_links` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `menu_id` int(20) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_links
-- ----------------------------
INSERT INTO `default_links` VALUES ('5', null, '4', 'About', 'about', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:about', '', '', '1', '3', '4', '', '', '2009-10-06 23:14:21', '2009-08-19 12:23:33');
INSERT INTO `default_links` VALUES ('6', null, '4', 'Contact', 'contact', '', 'plugin:contacts/controller:contacts/action:view/contact', '', '', '1', '5', '6', '', '', '2009-10-06 23:14:45', '2009-08-19 12:34:56');
INSERT INTO `default_links` VALUES ('7', null, '3', 'Home', 'home', '', 'plugin:nodes/controller:nodes/action:promoted', '', '', '1', '5', '6', '', '', '2009-10-06 21:17:06', '2009-09-06 21:32:54');
INSERT INTO `default_links` VALUES ('8', null, '3', 'About', 'about', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:about', '', '', '1', '7', '10', '', '', '2009-09-12 03:45:53', '2009-09-06 21:34:57');
INSERT INTO `default_links` VALUES ('9', '8', '3', 'Child link', 'child-link', '', '#', '', '', '0', '8', '9', '', '', '2014-02-21 13:02:08', '2009-09-12 03:52:23');
INSERT INTO `default_links` VALUES ('10', null, '5', 'Site Admin', 'site-admin', '', '/admin', '', '', '1', '1', '2', '', '', '2009-09-12 06:34:09', '2009-09-12 06:34:09');
INSERT INTO `default_links` VALUES ('11', null, '5', 'Log out', 'log-out', '', '/plugin:users/controller:users/action:logout', '', '', '1', '7', '8', '[\"1\",\"2\"]', '', '2009-09-12 06:35:22', '2009-09-12 06:34:41');
INSERT INTO `default_links` VALUES ('12', null, '6', 'Croogo', 'croogo', '', 'http://www.croogo.org', '', '', '1', '3', '4', '', '', '2009-09-12 23:31:59', '2009-09-12 23:31:59');
INSERT INTO `default_links` VALUES ('14', null, '6', 'CakePHP', 'cakephp', '', 'http://www.cakephp.org', '', '', '1', '1', '2', '', '', '2009-10-07 03:25:25', '2009-09-12 23:38:43');
INSERT INTO `default_links` VALUES ('15', null, '3', 'Contact', 'contact', '', '/plugin:contacts/controller:contacts/action:view/contact', '', '', '1', '13', '14', '', '', '2009-09-16 07:54:13', '2009-09-16 07:53:33');
INSERT INTO `default_links` VALUES ('16', null, '5', 'Entries (RSS)', 'entries-rss', '', '/promoted.rss', '', '', '1', '3', '4', '', '', '2009-10-27 17:46:22', '2009-10-27 17:46:22');
INSERT INTO `default_links` VALUES ('17', null, '5', 'Comments (RSS)', 'comments-rss', '', '/comments.rss', '', '', '1', '5', '6', '', '', '2009-10-27 17:46:54', '2009-10-27 17:46:54');
INSERT INTO `default_links` VALUES ('18', null, '3', 'Test', 'test', '', 'plugin:nodes/controller:nodes/action:view/type:blog/slug:hello-world', '', '', '1', '11', '12', '[\"3\"]', '', '2014-02-19 17:15:21', '2014-02-19 17:07:17');
INSERT INTO `default_links` VALUES ('19', null, '7', 'ssssssssss', '', '', 'http://localhost/democroogo/admin/menus/links/add/7', '', '', '1', '1', '2', '', '', '2014-02-19 17:11:46', '2014-02-19 17:11:40');
INSERT INTO `default_links` VALUES ('20', null, '3', 'anhhnhnhnh', 'anhhnhnhnh', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:about', '', '', '1', '15', '16', '', '', '2014-02-19 17:29:12', '2014-02-19 17:29:08');
INSERT INTO `default_links` VALUES ('21', null, '3', 'Example', 'example', null, 'plugin:example/controller:example/action:index', null, null, '1', '17', '18', null, null, '2014-02-21 13:40:41', '2014-02-21 13:40:41');
INSERT INTO `default_links` VALUES ('22', null, '3', 'iiiiiiiii', 'iiiiiiiii', '', 'iiiii', '', '', '0', '19', '20', '', '', '2014-02-21 13:41:41', '2014-02-21 13:41:41');

-- ----------------------------
-- Table structure for `default_menus`
-- ----------------------------
DROP TABLE IF EXISTS `default_menus`;
CREATE TABLE `default_menus` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `link_count` int(11) NOT NULL,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menu_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_menus
-- ----------------------------
INSERT INTO `default_menus` VALUES ('3', 'Main Menu', 'main', '', '', '1', null, '8', '', '2009-08-19 12:21:06', '2009-07-22 01:49:53');
INSERT INTO `default_menus` VALUES ('4', 'Footer', 'footer', '', '', '1', null, '2', '', '2009-08-19 12:22:42', '2009-08-19 12:22:42');
INSERT INTO `default_menus` VALUES ('5', 'Meta', 'meta', '', '', '1', null, '4', '', '2009-09-12 06:33:29', '2009-09-12 06:33:29');
INSERT INTO `default_menus` VALUES ('6', 'Blogroll', 'blogroll', '', '', '1', null, '2', '', '2009-09-12 23:30:24', '2009-09-12 23:30:24');
INSERT INTO `default_menus` VALUES ('7', 'aaa', 'fffff', '', 'aaaaaaa', '1', null, '1', '', '2014-02-19 17:10:46', '2014-02-19 17:10:46');

-- ----------------------------
-- Table structure for `default_messages`
-- ----------------------------
DROP TABLE IF EXISTS `default_messages`;
CREATE TABLE `default_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `message_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_messages
-- ----------------------------

-- ----------------------------
-- Table structure for `default_meta`
-- ----------------------------
DROP TABLE IF EXISTS `default_meta`;
CREATE TABLE `default_meta` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Node',
  `foreign_key` int(20) DEFAULT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_meta
-- ----------------------------
INSERT INTO `default_meta` VALUES ('1', 'Node', '1', 'sssss', 'key1, key2, ', null);
INSERT INTO `default_meta` VALUES ('2', 'Node', '2', 'aaaa', 'aeeeeeeeeeeeeeeeeeeee', null);
INSERT INTO `default_meta` VALUES ('3', 'Node', '2', 'bbbbbb', 'bbbbbbbbbb', null);

-- ----------------------------
-- Table structure for `default_nodes`
-- ----------------------------
DROP TABLE IF EXISTS `default_nodes`;
CREATE TABLE `default_nodes` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `mime_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_count` int(11) DEFAULT '0',
  `promote` tinyint(1) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `terms` text COLLATE utf8_unicode_ci,
  `sticky` tinyint(1) NOT NULL DEFAULT '0',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'node',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_nodes
-- ----------------------------
INSERT INTO `default_nodes` VALUES ('1', null, '1', 'Hello World www', 'hello-world', '<p>Welcome to Croogo. This is your first post. You can edit or delete it from the admin panel. wwwwwwwwwwwwwwwwwwwwwwwwww</p>\r\n', '', '1', '', '2', '1', '1', '/blog/hello-world', '{\"1\":\"uncategorized\"}', '0', '1', '2', '', 'blog', '2014-02-21 11:16:05', '2009-12-25 11:00:00');
INSERT INTO `default_nodes` VALUES ('2', null, '1', 'About', 'about', '<p>This is an example of a Croogo page, you could edit this to put information about yourself or your site.</p>\r\n', '', '1', '', '0', '0', '0', '/about', '', '0', '1', '2', '', 'page', '2014-02-21 13:01:50', '2009-12-25 22:00:00');

-- ----------------------------
-- Table structure for `default_nodes_taxonomies`
-- ----------------------------
DROP TABLE IF EXISTS `default_nodes_taxonomies`;
CREATE TABLE `default_nodes_taxonomies` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `node_id` int(20) NOT NULL DEFAULT '0',
  `taxonomy_id` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_nodes_taxonomies
-- ----------------------------
INSERT INTO `default_nodes_taxonomies` VALUES ('2', '1', '1');

-- ----------------------------
-- Table structure for `default_regions`
-- ----------------------------
DROP TABLE IF EXISTS `default_regions`;
CREATE TABLE `default_regions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `block_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `region_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_regions
-- ----------------------------
INSERT INTO `default_regions` VALUES ('3', 'none', 'none', '', '0');
INSERT INTO `default_regions` VALUES ('4', 'right', 'right', '', '6');
INSERT INTO `default_regions` VALUES ('6', 'left', 'left', '', '0');
INSERT INTO `default_regions` VALUES ('7', 'header', 'header', '', '0');
INSERT INTO `default_regions` VALUES ('8', 'footer', 'footer', '', '0');
INSERT INTO `default_regions` VALUES ('9', 'region1', 'region1', '', '0');
INSERT INTO `default_regions` VALUES ('10', 'region2', 'region2', '', '0');
INSERT INTO `default_regions` VALUES ('11', 'region3', 'region3', '', '0');
INSERT INTO `default_regions` VALUES ('12', 'region4', 'region4', '', '0');
INSERT INTO `default_regions` VALUES ('13', 'region5', 'region5', '', '0');
INSERT INTO `default_regions` VALUES ('14', 'region6', 'region6', '', '0');
INSERT INTO `default_regions` VALUES ('15', 'region7', 'region7', '', '0');
INSERT INTO `default_regions` VALUES ('16', 'region8', 'region8', '', '0');
INSERT INTO `default_regions` VALUES ('17', 'region9', 'region9', '', '0');

-- ----------------------------
-- Table structure for `default_roles`
-- ----------------------------
DROP TABLE IF EXISTS `default_roles`;
CREATE TABLE `default_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_roles
-- ----------------------------
INSERT INTO `default_roles` VALUES ('1', 'Admin', 'admin', '2009-04-05 00:10:34', '2009-04-05 00:10:34');
INSERT INTO `default_roles` VALUES ('2', 'Registered', 'registered', '2009-04-05 00:10:50', '2009-04-06 05:20:38');
INSERT INTO `default_roles` VALUES ('3', 'Public', 'public', '2009-04-05 00:12:38', '2009-04-07 01:41:45');

-- ----------------------------
-- Table structure for `default_roles_users`
-- ----------------------------
DROP TABLE IF EXISTS `default_roles_users`;
CREATE TABLE `default_roles_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `granted_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pk_role_users` (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_roles_users
-- ----------------------------

-- ----------------------------
-- Table structure for `default_schema_migrations`
-- ----------------------------
DROP TABLE IF EXISTS `default_schema_migrations`;
CREATE TABLE `default_schema_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) NOT NULL,
  `type` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of default_schema_migrations
-- ----------------------------
INSERT INTO `default_schema_migrations` VALUES ('1', 'InitMigrations', 'Migrations', '2014-02-19 16:01:45');
INSERT INTO `default_schema_migrations` VALUES ('2', 'ConvertVersionToClassNames', 'Migrations', '2014-02-19 16:01:45');
INSERT INTO `default_schema_migrations` VALUES ('3', 'IncreaseClassNameLength', 'Migrations', '2014-02-19 16:01:45');
INSERT INTO `default_schema_migrations` VALUES ('4', 'FirstMigrationSettings', 'Settings', '2014-02-19 16:01:45');
INSERT INTO `default_schema_migrations` VALUES ('5', 'FirstMigrationAcl', 'Acl', '2014-02-19 16:01:46');
INSERT INTO `default_schema_migrations` VALUES ('6', 'FirstMigrationBlocks', 'Blocks', '2014-02-19 16:01:46');
INSERT INTO `default_schema_migrations` VALUES ('7', 'FirstMigrationComments', 'Comments', '2014-02-19 16:01:46');
INSERT INTO `default_schema_migrations` VALUES ('8', 'FirstMigrationContacts', 'Contacts', '2014-02-19 16:01:46');
INSERT INTO `default_schema_migrations` VALUES ('9', 'FirstMigrationMenus', 'Menus', '2014-02-19 16:01:46');
INSERT INTO `default_schema_migrations` VALUES ('10', 'FirstMigrationMeta', 'Meta', '2014-02-19 16:01:46');
INSERT INTO `default_schema_migrations` VALUES ('11', 'FirstMigrationNodes', 'Nodes', '2014-02-19 16:01:47');
INSERT INTO `default_schema_migrations` VALUES ('12', 'FirstMigrationTaxonomy', 'Taxonomy', '2014-02-19 16:01:47');
INSERT INTO `default_schema_migrations` VALUES ('13', 'FirstMigrationUsers', 'Users', '2014-02-19 16:01:47');

-- ----------------------------
-- Table structure for `default_settings`
-- ----------------------------
DROP TABLE IF EXISTS `default_settings`;
CREATE TABLE `default_settings` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `input_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `editable` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_settings
-- ----------------------------
INSERT INTO `default_settings` VALUES ('6', 'Site.title', 'Croogo', '', '', '', '1', '1', '');
INSERT INTO `default_settings` VALUES ('7', 'Site.tagline', 'A CakePHP powered Content Management System.', '', '', 'textarea', '1', '2', '');
INSERT INTO `default_settings` VALUES ('8', 'Site.email', 'you@your-site.com', '', '', '', '1', '3', '');
INSERT INTO `default_settings` VALUES ('9', 'Site.status', '1', '', '', 'checkbox', '1', '6', '');
INSERT INTO `default_settings` VALUES ('12', 'Meta.robots', 'index, follow', '', '', '', '1', '6', '');
INSERT INTO `default_settings` VALUES ('13', 'Meta.keywords', 'croogo, Croogo', '', '', 'textarea', '1', '7', '');
INSERT INTO `default_settings` VALUES ('14', 'Meta.description', 'Croogo - A CakePHP powered Content Management System', '', '', 'textarea', '1', '8', '');
INSERT INTO `default_settings` VALUES ('15', 'Meta.generator', 'Croogo - Content Management System', '', '', '', '0', '9', '');
INSERT INTO `default_settings` VALUES ('16', 'Service.akismet_key', 'your-key', '', '', '', '1', '11', '');
INSERT INTO `default_settings` VALUES ('17', 'Service.recaptcha_public_key', 'your-public-key', '', '', '', '1', '12', '');
INSERT INTO `default_settings` VALUES ('18', 'Service.recaptcha_private_key', 'your-private-key', '', '', '', '1', '13', '');
INSERT INTO `default_settings` VALUES ('19', 'Service.akismet_url', 'http://your-blog.com', '', '', '', '1', '10', '');
INSERT INTO `default_settings` VALUES ('20', 'Site.theme', 'Framgia', '', '', '', '0', '14', '');
INSERT INTO `default_settings` VALUES ('21', 'Site.feed_url', '', '', '', '', '0', '15', '');
INSERT INTO `default_settings` VALUES ('22', 'Reading.nodes_per_page', '5', '', '', '', '1', '16', '');
INSERT INTO `default_settings` VALUES ('23', 'Writing.wysiwyg', '1', 'Enable WYSIWYG editor', '', 'checkbox', '1', '17', '');
INSERT INTO `default_settings` VALUES ('24', 'Comment.level', '1', '', 'levels deep (threaded comments)', '', '1', '18', '');
INSERT INTO `default_settings` VALUES ('25', 'Comment.feed_limit', '10', '', 'number of comments to show in feed', '', '1', '19', '');
INSERT INTO `default_settings` VALUES ('26', 'Site.locale', 'eng', '', '', 'text', '0', '20', '');
INSERT INTO `default_settings` VALUES ('27', 'Reading.date_time_format', 'D, M d Y H:i:s', '', '', '', '1', '21', '');
INSERT INTO `default_settings` VALUES ('28', 'Comment.date_time_format', 'M d, Y', '', '', '', '1', '22', '');
INSERT INTO `default_settings` VALUES ('29', 'Site.timezone', '0', '', 'zero (0) for GMT', '', '1', '4', '');
INSERT INTO `default_settings` VALUES ('32', 'Hook.bootstraps', 'Settings,Comments,Contacts,Nodes,Meta,Menus,Users,Blocks,Taxonomy,FileManager,Wysiwyg,Ckeditor,Example', '', '', '', '0', '23', '');
INSERT INTO `default_settings` VALUES ('33', 'Comment.email_notification', '1', 'Enable email notification', '', 'checkbox', '1', '24', '');
INSERT INTO `default_settings` VALUES ('34', 'Access Control.multiRole', '0', 'Enable Multiple Roles', '', 'checkbox', '1', '25', '');
INSERT INTO `default_settings` VALUES ('35', 'Access Control.rowLevel', '0', 'Row Level Access Control', '', 'checkbox', '1', '26', '');
INSERT INTO `default_settings` VALUES ('36', 'Access Control.autoLoginDuration', '+1 week', '\"Remember Me\" Duration', 'Eg: +1 day, +1 week. Leave empty to disable.', 'text', '1', '27', '');
INSERT INTO `default_settings` VALUES ('37', 'Access Control.models', '', 'Models with Row Level Acl', 'Select models to activate Row Level Access Control on', 'multiple', '1', '26', 'multiple=checkbox\noptions={\"Nodes.Node\": \"Node\", \"Blocks.Block\": \"Block\", \"Menus.Menu\": \"Menu\", \"Menus.Link\": \"Link\"}');
INSERT INTO `default_settings` VALUES ('38', 'Croogo.installed', '1', '', '', '', '0', '28', '');
INSERT INTO `default_settings` VALUES ('39', 'Croogo.version', '1.5.6', '', '', '', '0', '29', '');

-- ----------------------------
-- Table structure for `default_taxonomies`
-- ----------------------------
DROP TABLE IF EXISTS `default_taxonomies`;
CREATE TABLE `default_taxonomies` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `term_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_taxonomies
-- ----------------------------
INSERT INTO `default_taxonomies` VALUES ('1', null, '1', '1', '1', '2');
INSERT INTO `default_taxonomies` VALUES ('2', null, '2', '1', '3', '4');
INSERT INTO `default_taxonomies` VALUES ('3', null, '3', '2', '1', '2');

-- ----------------------------
-- Table structure for `default_terms`
-- ----------------------------
DROP TABLE IF EXISTS `default_terms`;
CREATE TABLE `default_terms` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_terms
-- ----------------------------
INSERT INTO `default_terms` VALUES ('1', 'Uncategorized', 'uncategorized', '', '2009-07-22 03:38:43', '2009-07-22 03:34:56');
INSERT INTO `default_terms` VALUES ('2', 'Announcements', 'announcements', '', '2010-05-16 23:57:06', '2009-07-22 03:45:37');
INSERT INTO `default_terms` VALUES ('3', 'mytag', 'mytag', '', '2009-08-26 14:42:43', '2009-08-26 14:42:43');

-- ----------------------------
-- Table structure for `default_types`
-- ----------------------------
DROP TABLE IF EXISTS `default_types`;
CREATE TABLE `default_types` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `format_show_author` tinyint(1) NOT NULL DEFAULT '1',
  `format_show_date` tinyint(1) NOT NULL DEFAULT '1',
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_approve` tinyint(1) NOT NULL DEFAULT '1',
  `comment_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `comment_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8_unicode_ci,
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_types
-- ----------------------------
INSERT INTO `default_types` VALUES ('1', 'Page', 'page', 'A page is a simple method for creating and displaying information that rarely changes, such as an \"About us\" section of a website. By default, a page entry does not allow visitor comments.', '0', '0', '0', '1', '0', '0', '', '', '2009-09-09 00:23:24', '2009-09-02 18:06:27');
INSERT INTO `default_types` VALUES ('2', 'Blog', 'blog', 'A blog entry is a single post to an online journal, or blog.', '1', '1', '2', '1', '0', '0', '', '', '2009-09-15 12:15:43', '2009-09-02 18:20:44');
INSERT INTO `default_types` VALUES ('4', 'Node', 'node', 'Default content type.', '1', '1', '2', '1', '0', '0', '', '', '2009-10-06 21:53:15', '2009-09-05 23:51:56');

-- ----------------------------
-- Table structure for `default_types_vocabularies`
-- ----------------------------
DROP TABLE IF EXISTS `default_types_vocabularies`;
CREATE TABLE `default_types_vocabularies` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_types_vocabularies
-- ----------------------------
INSERT INTO `default_types_vocabularies` VALUES ('24', '4', '1', null);
INSERT INTO `default_types_vocabularies` VALUES ('25', '4', '2', null);
INSERT INTO `default_types_vocabularies` VALUES ('30', '2', '1', null);
INSERT INTO `default_types_vocabularies` VALUES ('31', '2', '2', null);

-- ----------------------------
-- Table structure for `default_users`
-- ----------------------------
DROP TABLE IF EXISTS `default_users`;
CREATE TABLE `default_users` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `username` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activation_key` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `timezone` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_users
-- ----------------------------
INSERT INTO `default_users` VALUES ('1', '1', 'administrator', '553548a5e7e9179b9e4d94d879ac0df03e279c2a', 'administrator', '', null, 'c5b987793c2f29335ba9508b07034813', null, null, '0', '1', '2014-02-19 16:08:56', '2014-02-19 16:08:56');

-- ----------------------------
-- Table structure for `default_vocabularies`
-- ----------------------------
DROP TABLE IF EXISTS `default_vocabularies`;
CREATE TABLE `default_vocabularies` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `multiple` tinyint(1) NOT NULL DEFAULT '0',
  `tags` tinyint(1) NOT NULL DEFAULT '0',
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vocabulary_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of default_vocabularies
-- ----------------------------
INSERT INTO `default_vocabularies` VALUES ('1', 'Categories', 'categories', '', '0', '1', '0', '', '1', '2010-05-17 20:03:11', '2009-07-22 02:16:21');
INSERT INTO `default_vocabularies` VALUES ('2', 'Tags', 'tags', '', '0', '1', '0', '', '2', '2010-05-17 20:03:11', '2009-07-22 02:16:34');
