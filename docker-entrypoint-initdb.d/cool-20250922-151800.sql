/*
 Navicat Premium Data Transfer

 Source Server         : docker镜像-grok-share
 Source Server Type    : MySQL
 Source Server Version : 80406
 Source Host           : localhost:3307
 Source Schema         : cool

 Target Server Type    : MySQL
 Target Server Version : 80406
 File Encoding         : 65001

 Date: 22/09/2025 15:10:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for base_eps_admin
-- ----------------------------
DROP TABLE IF EXISTS `base_eps_admin`;
CREATE TABLE `base_eps_admin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `method` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `path` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `prefix` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `summary` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tag` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dts` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13833 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_eps_admin
-- ----------------------------
BEGIN;
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13733, 'base', 'POST', '/logout', '/admin/base/comm', 'logout', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13734, 'base', 'GET', '/permmenu', '/admin/base/comm', 'permmenu', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13735, 'base', 'GET', '/person', '/admin/base/comm', 'person', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13736, 'base', 'POST', '/personUpdate', '/admin/base/comm', 'personUpdate', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13737, 'base', 'POST', '/upload', '/admin/base/comm', 'upload', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13738, 'base', 'GET', '/uploadMode', '/admin/base/comm', 'uploadMode', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13739, 'base', 'GET', '/captcha', '/admin/base/open', 'captcha', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13740, 'base', 'GET', '/eps', '/admin/base/open', 'eps', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13741, 'base', 'POST', '/login', '/admin/base/open', 'login', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13742, 'base', 'GET', '/refreshToken', '/admin/base/open', 'refreshToken', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13743, 'base', 'POST', '/add', '/admin/base/sys/department', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13744, 'base', 'POST', '/delete', '/admin/base/sys/department', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13745, 'base', 'GET', '/info', '/admin/base/sys/department', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13746, 'base', 'POST', '/list', '/admin/base/sys/department', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13747, 'base', 'GET', '/order', '/admin/base/sys/department', 'order', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13748, 'base', 'POST', '/page', '/admin/base/sys/department', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13749, 'base', 'POST', '/update', '/admin/base/sys/department', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13750, 'base', 'POST', '/add', '/admin/base/sys/log', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13751, 'base', 'POST', '/clear', '/admin/base/sys/log', 'clear', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13752, 'base', 'POST', '/delete', '/admin/base/sys/log', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13753, 'base', 'GET', '/getKeep', '/admin/base/sys/log', 'getKeep', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13754, 'base', 'GET', '/info', '/admin/base/sys/log', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13755, 'base', 'POST', '/list', '/admin/base/sys/log', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13756, 'base', 'POST', '/page', '/admin/base/sys/log', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13757, 'base', 'POST', '/setKeep', '/admin/base/sys/log', 'setKeep', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13758, 'base', 'POST', '/update', '/admin/base/sys/log', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13759, 'base', 'POST', '/add', '/admin/base/sys/menu', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13760, 'base', 'POST', '/delete', '/admin/base/sys/menu', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13761, 'base', 'GET', '/info', '/admin/base/sys/menu', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13762, 'base', 'POST', '/list', '/admin/base/sys/menu', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13763, 'base', 'POST', '/page', '/admin/base/sys/menu', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13764, 'base', 'POST', '/update', '/admin/base/sys/menu', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13765, 'base', 'POST', '/add', '/admin/base/sys/param', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13766, 'base', 'POST', '/delete', '/admin/base/sys/param', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13767, 'base', 'GET', '/html', '/admin/base/sys/param', 'html', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13768, 'base', 'GET', '/info', '/admin/base/sys/param', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13769, 'base', 'POST', '/list', '/admin/base/sys/param', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13770, 'base', 'POST', '/page', '/admin/base/sys/param', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13771, 'base', 'POST', '/update', '/admin/base/sys/param', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13772, 'base', 'POST', '/add', '/admin/base/sys/role', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13773, 'base', 'POST', '/delete', '/admin/base/sys/role', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13774, 'base', 'GET', '/info', '/admin/base/sys/role', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13775, 'base', 'POST', '/list', '/admin/base/sys/role', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13776, 'base', 'POST', '/page', '/admin/base/sys/role', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13777, 'base', 'POST', '/update', '/admin/base/sys/role', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13778, 'base', 'POST', '/add', '/admin/base/sys/user', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13779, 'base', 'POST', '/delete', '/admin/base/sys/user', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13780, 'base', 'GET', '/info', '/admin/base/sys/user', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13781, 'base', 'POST', '/list', '/admin/base/sys/user', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13782, 'base', 'GET', '/move', '/admin/base/sys/user', 'move', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13783, 'base', 'POST', '/page', '/admin/base/sys/user', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13784, 'base', 'POST', '/update', '/admin/base/sys/user', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13785, 'dict', 'POST', '/add', '/admin/dict/info', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13786, 'dict', 'POST', '/data', '/admin/dict/info', 'data', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13787, 'dict', 'POST', '/delete', '/admin/dict/info', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13788, 'dict', 'GET', '/info', '/admin/dict/info', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13789, 'dict', 'POST', '/list', '/admin/dict/info', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13790, 'dict', 'POST', '/page', '/admin/dict/info', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13791, 'dict', 'POST', '/update', '/admin/dict/info', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13792, 'dict', 'POST', '/add', '/admin/dict/type', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13793, 'dict', 'POST', '/delete', '/admin/dict/type', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13794, 'dict', 'GET', '/info', '/admin/dict/type', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13795, 'dict', 'POST', '/list', '/admin/dict/type', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13796, 'dict', 'POST', '/page', '/admin/dict/type', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13797, 'dict', 'POST', '/update', '/admin/dict/type', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13798, 'grok', 'POST', '/add', '/admin/grok/conversations', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13799, 'grok', 'POST', '/delete', '/admin/grok/conversations', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13800, 'grok', 'GET', '/info', '/admin/grok/conversations', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13801, 'grok', 'POST', '/list', '/admin/grok/conversations', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13802, 'grok', 'POST', '/page', '/admin/grok/conversations', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13803, 'grok', 'POST', '/update', '/admin/grok/conversations', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13804, 'grok', 'POST', '/add', '/admin/grok/sso', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13805, 'grok', 'POST', '/addbulk', '/admin/grok/sso', 'addbulk', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13806, 'grok', 'POST', '/delete', '/admin/grok/sso', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13807, 'grok', 'GET', '/info', '/admin/grok/sso', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13808, 'grok', 'POST', '/list', '/admin/grok/sso', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13809, 'grok', 'POST', '/page', '/admin/grok/sso', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13810, 'grok', 'POST', '/update', '/admin/grok/sso', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13811, 'space', 'POST', '/add', '/admin/space/info', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13812, 'space', 'POST', '/delete', '/admin/space/info', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13813, 'space', 'GET', '/info', '/admin/space/info', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13814, 'space', 'POST', '/list', '/admin/space/info', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13815, 'space', 'POST', '/page', '/admin/space/info', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13816, 'space', 'POST', '/update', '/admin/space/info', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13817, 'space', 'POST', '/add', '/admin/space/type', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13818, 'space', 'POST', '/delete', '/admin/space/type', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13819, 'space', 'GET', '/info', '/admin/space/type', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13820, 'space', 'POST', '/list', '/admin/space/type', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13821, 'space', 'POST', '/page', '/admin/space/type', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13822, 'space', 'POST', '/update', '/admin/space/type', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13823, 'task', 'POST', '/add', '/admin/task/info', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13824, 'task', 'POST', '/delete', '/admin/task/info', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13825, 'task', 'GET', '/info', '/admin/task/info', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13826, 'task', 'POST', '/list', '/admin/task/info', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13827, 'task', 'GET', '/log', '/admin/task/info', 'log', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13828, 'task', 'POST', '/once', '/admin/task/info', 'once', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13829, 'task', 'POST', '/page', '/admin/task/info', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13830, 'task', 'GET', '/start', '/admin/task/info', 'start', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13831, 'task', 'GET', '/stop', '/admin/task/info', 'stop', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (13832, 'task', 'POST', '/update', '/admin/task/info', 'update', '', '');
COMMIT;

-- ----------------------------
-- Table structure for base_eps_app
-- ----------------------------
DROP TABLE IF EXISTS `base_eps_app`;
CREATE TABLE `base_eps_app` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `method` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `path` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `prefix` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `summary` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tag` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dts` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_eps_app
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for base_sys_conf
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_conf`;
CREATE TABLE `base_sys_conf` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `cKey` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cValue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_conf_deleted_at` (`deleted_at`),
  KEY `idx_base_sys_conf_c_key` (`cKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_conf
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for base_sys_department
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_department`;
CREATE TABLE `base_sys_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentId` bigint DEFAULT NULL,
  `orderNum` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_department
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (1, '2021-02-24 21:17:11.971', '2021-02-24 21:17:15.698', NULL, 'COOL', NULL, 0);
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (11, '2021-02-26 14:17:06.691', '2021-02-26 14:17:06.691', NULL, '开发', 1, 0);
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (12, '2021-02-26 14:17:11.576', '2021-02-26 14:17:11.576', NULL, '测试', 1, 0);
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (13, '2021-02-26 14:28:59.685', '2021-02-26 14:28:59.685', NULL, '游客', 1, 0);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_init
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_init`;
CREATE TABLE `base_sys_init` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `table` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_init_table` (`table`),
  KEY `idx_base_sys_init_group` (`group`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_init
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (1, 'base_sys_menu', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (2, 'base_sys_user', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (3, 'base_sys_user_role', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (4, 'base_sys_role', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (5, 'base_sys_role_menu', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (6, 'base_sys_department', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (7, 'base_sys_role_department', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (8, 'base_sys_param', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (9, 'dict_info', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (10, 'dict_type', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (11, 'task_info', 'default');
COMMIT;

-- ----------------------------
-- Table structure for base_sys_log
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_log`;
CREATE TABLE `base_sys_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint unsigned DEFAULT NULL,
  `action` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ipAddr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_log_deleted_at` (`deleted_at`),
  KEY `IDX_51a2caeb5713efdfcb343a8772` (`userId`),
  KEY `IDX_938f886fb40e163db174b7f6c3` (`action`),
  KEY `IDX_24e18767659f8c7142580893f2` (`ip`),
  KEY `IDX_a03a27f75cf8d502b3060823e1` (`ipAddr`)
) ENGINE=InnoDB AUTO_INCREMENT=1617 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_log
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for base_sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_menu`;
CREATE TABLE `base_sys_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `parentId` bigint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderNum` int NOT NULL DEFAULT '0',
  `viewPath` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keepAlive` int NOT NULL DEFAULT '1',
  `isShow` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (1, '2019-09-11 11:14:44.000', '2019-11-18 15:56:36.000', NULL, NULL, '工作台', '/', NULL, 0, 'icon-workbench', 1, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (2, '2019-09-11 11:14:47.000', '2021-02-27 17:16:05.000', NULL, NULL, '系统管理', '/sys', NULL, 0, 'icon-system', 2, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (8, '1900-01-20 23:19:57.000', '2021-03-08 22:59:12.000', NULL, 27, '菜单列表', '/sys/menu', NULL, 1, 'icon-menu', 2, 'cool/modules/base/views/menu.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (10, '1900-01-20 00:19:27.325', '1900-01-20 00:19:27.325', NULL, 8, '新增', NULL, 'base:sys:menu:add', 2, NULL, 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (11, '1900-01-20 00:19:51.101', '1900-01-20 00:19:51.101', NULL, 8, '删除', NULL, 'base:sys:menu:delete', 2, NULL, 2, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (12, '1900-01-20 00:20:05.150', '1900-01-20 00:20:05.150', NULL, 8, '修改', NULL, 'base:sys:menu:update', 2, NULL, 3, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (13, '1900-01-20 00:20:19.341', '1900-01-20 00:20:19.341', NULL, 8, '查询', NULL, 'base:sys:menu:page,base:sys:menu:list,base:sys:menu:info', 2, NULL, 4, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (22, '2019-09-12 00:34:01.000', '2021-03-08 22:59:23.000', NULL, 27, '角色列表', '/sys/role', NULL, 1, 'icon-common', 3, 'cool/modules/base/views/role.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (23, '1900-01-20 00:34:23.459', '1900-01-20 00:34:23.459', NULL, 22, '新增', NULL, 'base:sys:role:add', 2, NULL, 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (24, '1900-01-20 00:34:40.523', '1900-01-20 00:34:40.523', NULL, 22, '删除', NULL, 'base:sys:role:delete', 2, NULL, 2, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (25, '1900-01-20 00:34:53.306', '1900-01-20 00:34:53.306', NULL, 22, '修改', NULL, 'base:sys:role:update', 2, NULL, 3, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (26, '1900-01-20 00:35:05.024', '1900-01-20 00:35:05.024', NULL, 22, '查询', NULL, 'base:sys:role:page,base:sys:role:list,base:sys:role:info', 2, NULL, 4, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (27, '2019-09-12 15:52:44.000', '2019-09-15 22:11:56.000', NULL, 2, '权限管理', NULL, NULL, 0, 'icon-auth', 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (29, '2019-09-12 17:35:51.000', '2021-03-08 23:01:39.000', NULL, 105, '请求日志', '/sys/log', NULL, 1, 'icon-log', 1, 'cool/modules/base/views/log.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (30, '2019-09-12 17:37:03.000', '2021-03-03 10:16:26.000', NULL, 29, '权限', NULL, 'base:sys:log:page,base:sys:log:clear,base:sys:log:getKeep,base:sys:log:setKeep', 2, NULL, 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (43, '2019-11-07 14:22:34.000', '2021-03-08 23:02:51.000', NULL, 45, 'crud 示例', '/crud', NULL, 1, 'icon-favor', 1, 'cool/modules/demo/views/crud.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (45, '2019-11-07 22:36:57.000', '2019-11-11 15:21:10.000', NULL, 1, '组件库', '/ui-lib', NULL, 0, 'icon-common', 10, NULL, 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (47, '2019-11-08 09:35:08.000', '2021-02-27 17:16:35.000', NULL, NULL, '框架教程', '/tutorial', NULL, 0, 'icon-task', 4, NULL, 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (48, '2019-11-08 09:35:53.000', '2021-03-03 11:03:21.000', NULL, 47, '文档', '/tutorial/doc', NULL, 1, 'icon-log', 0, 'https://cool-js.com', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (49, '2019-11-09 22:11:13.000', '2021-03-09 09:50:46.000', NULL, 45, 'quill 富文本编辑器', '/editor-quill', NULL, 1, 'icon-favor', 2, 'cool/modules/demo/views/editor-quill.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (59, '2019-11-18 16:50:27.000', '2019-11-18 16:50:27.000', NULL, 97, '部门列表', NULL, 'base:sys:department:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (60, '2019-11-18 16:50:45.000', '2019-11-18 16:50:45.000', NULL, 97, '新增部门', NULL, 'base:sys:department:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (61, '2019-11-18 16:50:59.000', '2019-11-18 16:50:59.000', NULL, 97, '更新部门', NULL, 'base:sys:department:update', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (62, '2019-11-18 16:51:13.000', '2019-11-18 16:51:13.000', NULL, 97, '删除部门', NULL, 'base:sys:department:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (63, '2019-11-18 17:49:35.000', '2019-11-18 17:49:35.000', NULL, 97, '部门排序', NULL, 'base:sys:department:order', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (65, '2019-11-18 23:59:21.000', '2019-11-18 23:59:21.000', NULL, 97, '用户转移', NULL, 'base:sys:user:move', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (78, '2019-12-10 13:27:56.000', '2021-02-27 17:08:53.000', NULL, 2, '参数配置', NULL, NULL, 0, 'icon-common', 4, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (79, '1900-01-20 13:29:33.000', '2021-03-08 23:01:48.000', NULL, 78, '参数列表', '/sys/param', NULL, 1, 'icon-menu', 0, 'cool/modules/base/views/param.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (80, '1900-01-20 13:29:50.146', '1900-01-20 13:29:50.146', NULL, 79, '新增', NULL, 'base:sys:param:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (81, '1900-01-20 13:30:10.030', '1900-01-20 13:30:10.030', NULL, 79, '修改', NULL, 'base:sys:param:info,base:sys:param:update', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (82, '1900-01-20 13:30:25.791', '1900-01-20 13:30:25.791', NULL, 79, '删除', NULL, 'base:sys:param:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (83, '1900-01-20 13:30:40.469', '1900-01-20 13:30:40.469', NULL, 79, '查看', NULL, 'base:sys:param:page,base:sys:param:list,base:sys:param:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (84, '2020-07-25 16:21:30.000', '2020-07-25 16:21:30.000', NULL, NULL, '通用', NULL, NULL, 0, 'icon-radioboxfill', 99, NULL, 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (85, '2020-07-25 16:22:14.000', '2021-03-03 10:36:00.000', NULL, 84, '图片上传', NULL, 'space:info:page,space:info:list,space:info:info,space:info:add,space:info:delete,space:info:update,space:type:page,space:type:list,space:type:info,space:type:add,space:type:delete,space:type:update', 2, NULL, 1, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (86, '2020-08-12 09:56:27.000', '2021-03-08 23:03:03.000', NULL, 45, '文件上传', '/upload', NULL, 1, 'icon-favor', 3, 'cool/modules/demo/views/upload.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (90, '1900-01-20 10:26:58.615', '1900-01-20 10:26:58.615', NULL, 84, '客服聊天', NULL, 'base:app:im:message:read,base:app:im:message:page,base:app:im:session:page,base:app:im:session:list,base:app:im:session:unreadCount,base:app:im:session:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (96, '2021-01-12 14:12:20.000', '2021-03-08 23:02:40.000', NULL, 1, '组件预览', '/demo', NULL, 1, 'icon-favor', 9, 'cool/modules/demo/views/demo.vue', 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (97, '1900-01-20 14:14:02.000', '2021-03-09 11:03:09.000', NULL, 27, '用户列表', '/sys/user', NULL, 1, 'icon-user', 0, 'cool/modules/base/views/user.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (98, '1900-01-20 14:14:13.528', '1900-01-20 14:14:13.528', NULL, 97, '新增', NULL, 'base:sys:user:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (99, '1900-01-20 14:14:22.823', '1900-01-20 14:14:22.823', NULL, 97, '删除', NULL, 'base:sys:user:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (100, '1900-01-20 14:14:33.973', '1900-01-20 14:14:33.973', NULL, 97, '修改', NULL, 'base:sys:user:delete,base:sys:user:update', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (101, '2021-01-12 14:14:51.000', '2021-01-12 14:14:51.000', NULL, 97, '查询', NULL, 'base:sys:user:page,base:sys:user:list,base:sys:user:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (105, '2021-01-21 10:42:55.000', '2021-01-21 10:42:55.000', NULL, 2, '监控管理', NULL, NULL, 0, 'icon-rank', 6, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (117, '2021-03-05 10:58:25.000', '2021-03-05 10:58:25.000', NULL, NULL, '任务管理', NULL, NULL, 0, 'icon-activity', 5, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (118, '2021-03-05 10:59:42.000', '2021-03-05 10:59:42.000', NULL, 117, '任务列表', '/task', NULL, 1, 'icon-menu', 0, 'cool/modules/task/views/task.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (119, '2021-03-05 11:00:00.000', '2021-03-05 11:00:00.000', NULL, 118, '权限', NULL, 'task:info:page,task:info:list,task:info:info,task:info:add,task:info:delete,task:info:update,task:info:stop,task:info:start,task:info:once,task:info:log', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (197, '2022-07-05 16:05:27.403', '2022-07-05 16:15:16.025', NULL, NULL, '字典管理', NULL, NULL, 0, 'icon-log', 3, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (198, '2022-07-05 16:08:50.307', '2022-07-05 16:14:13.196', NULL, 197, '字典列表', '/dict/list', NULL, 1, 'icon-menu', 1, 'modules/dict/views/list.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (199, '2022-07-05 16:08:50.748', '2022-07-05 16:08:50.748', NULL, 198, '删除', NULL, 'dict:info:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (200, '2022-07-05 16:08:50.801', '2022-07-05 16:08:50.801', NULL, 198, '修改', NULL, 'dict:info:update,dict:info:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (201, '2022-07-05 16:08:50.859', '2022-07-05 16:08:50.859', NULL, 198, '获得字典数据', NULL, 'dict:info:data', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (202, '2022-07-05 16:08:50.917', '2022-07-05 16:08:50.917', NULL, 198, '单个信息', NULL, 'dict:info:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (203, '2022-07-05 16:08:50.973', '2022-07-05 16:08:50.973', NULL, 198, '列表查询', NULL, 'dict:info:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (204, '2022-07-05 16:08:51.031', '2022-07-05 16:08:51.031', NULL, 198, '分页查询', NULL, 'dict:info:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (205, '2022-07-05 16:08:51.088', '2022-07-05 16:08:51.088', NULL, 198, '新增', NULL, 'dict:info:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (206, '2022-07-06 10:41:26.503', '2022-07-06 10:41:37.000', NULL, 198, '组权限', NULL, 'dict:type:list,dict:type:update,dict:type:delete,dict:type:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (207, '2025-08-25 14:40:49.253', '2025-08-25 14:40:49.253', NULL, 1, '账号管理', '/grok/sso', NULL, 1, 'icon-command', 1, 'modules/grok/views/sso.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (208, '2025-08-25 14:40:49.522', '2025-08-25 14:40:49.522', NULL, 207, 'add', NULL, 'grok:sso:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (209, '2025-08-25 14:40:49.522', '2025-08-25 14:40:49.522', NULL, 207, 'delete', NULL, 'grok:sso:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (210, '2025-08-25 14:40:49.522', '2025-08-25 14:40:49.522', NULL, 207, 'info', NULL, 'grok:sso:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (211, '2025-08-25 14:40:49.522', '2025-08-25 14:40:49.522', NULL, 207, 'list', NULL, 'grok:sso:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (212, '2025-08-25 14:40:49.522', '2025-08-25 14:40:49.522', NULL, 207, 'page', NULL, 'grok:sso:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (213, '2025-08-25 14:40:49.522', '2025-08-25 14:40:49.522', NULL, 207, 'update', NULL, 'grok:sso:update,grok:sso:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (214, '2025-08-25 14:41:35.830', '2025-08-25 14:41:35.830', NULL, 1, '会话管理', '/grok/conversations', NULL, 1, 'icon-menu', 2, 'modules/grok/views/conversations.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (215, '2025-08-25 14:41:36.049', '2025-08-25 14:41:36.049', NULL, 214, 'add', NULL, 'grok:conversations:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (216, '2025-08-25 14:41:36.049', '2025-08-25 14:41:36.049', NULL, 214, 'delete', NULL, 'grok:conversations:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (217, '2025-08-25 14:41:36.049', '2025-08-25 14:41:36.049', NULL, 214, 'info', NULL, 'grok:conversations:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (218, '2025-08-25 14:41:36.049', '2025-08-25 14:41:36.049', NULL, 214, 'list', NULL, 'grok:conversations:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (219, '2025-08-25 14:41:36.049', '2025-08-25 14:41:36.049', NULL, 214, 'page', NULL, 'grok:conversations:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (220, '2025-08-25 14:41:36.049', '2025-08-25 14:41:36.049', NULL, 214, 'update', NULL, 'grok:conversations:update,grok:conversations:info', 2, NULL, 0, NULL, 1, 1);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_param
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_param`;
CREATE TABLE `base_sys_param` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `keyName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataType` int NOT NULL DEFAULT '0',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_cf19b5e52d8c71caa9c4534454` (`keyName`),
  KEY `idx_base_sys_param_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_param
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_param` (`id`, `createTime`, `updateTime`, `deleted_at`, `keyName`, `name`, `data`, `dataType`, `remark`) VALUES (1, '2021-02-26 13:53:05.000', '2021-03-03 17:50:04.000', NULL, 'text', '富文本参数', '<p><strong class=\"ql-size-huge\">111xxxxx2222<span class=\"ql-cursor\">﻿﻿</span></strong></p>', 0, NULL);
INSERT INTO `base_sys_param` (`id`, `createTime`, `updateTime`, `deleted_at`, `keyName`, `name`, `data`, `dataType`, `remark`) VALUES (2, '2021-02-26 13:53:18.000', '2021-02-26 13:53:18.000', NULL, 'json', 'JSON参数', '{\n    code: 111\n}', 0, NULL);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_role`;
CREATE TABLE `base_sys_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relevance` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_deleted_at` (`deleted_at`),
  KEY `IDX_469d49a5998170e9550cf113da` (`name`),
  KEY `IDX_f3f24fbbccf00192b076e549a7` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_role
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (1, '2021-02-24 21:18:39.682', '2021-02-24 21:18:39.682', NULL, '1', '超管', 'admin', '最高权限的角色', 1);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (10, '2021-02-26 14:15:38.000', '2021-02-26 14:15:38.000', NULL, '1', '系统管理员', 'admin-sys', NULL, 1);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (11, '2021-02-26 14:16:49.045', '2021-02-26 14:16:49.045', NULL, '1', '游客', 'visitor', NULL, 0);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (12, '2021-02-26 14:26:51.000', '2021-02-26 14:32:35.000', NULL, '1', '开发', 'dev', NULL, 0);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (13, '2021-02-26 14:27:58.000', '2021-02-26 14:33:49.000', NULL, '1', '测试', 'test', NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_role_department
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_role_department`;
CREATE TABLE `base_sys_role_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `departmentId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_role_department
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (1, '2021-02-26 12:00:23.788', '2021-02-26 12:00:23.788', NULL, 8, 4);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (2, '2021-02-26 12:01:11.525', '2021-02-26 12:01:11.525', NULL, 9, 1);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (3, '2021-02-26 12:01:11.624', '2021-02-26 12:01:11.624', NULL, 9, 4);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (4, '2021-02-26 12:01:11.722', '2021-02-26 12:01:11.722', NULL, 9, 5);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (5, '2021-02-26 12:01:11.823', '2021-02-26 12:01:11.823', NULL, 9, 8);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (6, '2021-02-26 12:01:11.923', '2021-02-26 12:01:11.923', NULL, 9, 9);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (23, '2021-02-26 14:32:40.355', '2021-02-26 14:32:40.355', NULL, 12, 11);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (25, '2021-02-26 14:32:59.727', '2021-02-26 14:32:59.727', NULL, 10, 1);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (27, '2021-02-26 14:33:54.580', '2021-02-26 14:33:54.580', NULL, 13, 12);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_role_menu`;
CREATE TABLE `base_sys_role_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `menuId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=517 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (1, '2021-02-26 12:00:18.240', '2021-02-26 12:00:18.240', NULL, 8, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (2, '2021-02-26 12:00:18.342', '2021-02-26 12:00:18.342', NULL, 8, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (3, '2021-02-26 12:00:18.444', '2021-02-26 12:00:18.444', NULL, 8, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (4, '2021-02-26 12:00:18.545', '2021-02-26 12:00:18.545', NULL, 8, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (5, '2021-02-26 12:00:18.650', '2021-02-26 12:00:18.650', NULL, 8, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (6, '2021-02-26 12:00:18.752', '2021-02-26 12:00:18.752', NULL, 8, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (7, '2021-02-26 12:00:18.856', '2021-02-26 12:00:18.856', NULL, 8, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (8, '2021-02-26 12:00:18.956', '2021-02-26 12:00:18.956', NULL, 8, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (9, '2021-02-26 12:00:19.071', '2021-02-26 12:00:19.071', NULL, 8, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (10, '2021-02-26 12:00:19.172', '2021-02-26 12:00:19.172', NULL, 8, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (11, '2021-02-26 12:00:19.274', '2021-02-26 12:00:19.274', NULL, 8, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (12, '2021-02-26 12:00:19.375', '2021-02-26 12:00:19.375', NULL, 8, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (13, '2021-02-26 12:00:19.475', '2021-02-26 12:00:19.475', NULL, 8, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (14, '2021-02-26 12:00:19.573', '2021-02-26 12:00:19.573', NULL, 8, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (15, '2021-02-26 12:00:19.674', '2021-02-26 12:00:19.674', NULL, 8, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (16, '2021-02-26 12:00:19.773', '2021-02-26 12:00:19.773', NULL, 8, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (17, '2021-02-26 12:00:19.874', '2021-02-26 12:00:19.874', NULL, 8, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (18, '2021-02-26 12:00:19.973', '2021-02-26 12:00:19.973', NULL, 8, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (19, '2021-02-26 12:00:20.086', '2021-02-26 12:00:20.086', NULL, 8, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (20, '2021-02-26 12:00:20.193', '2021-02-26 12:00:20.193', NULL, 8, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (21, '2021-02-26 12:00:20.294', '2021-02-26 12:00:20.294', NULL, 8, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (22, '2021-02-26 12:00:20.393', '2021-02-26 12:00:20.393', NULL, 8, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (23, '2021-02-26 12:00:20.495', '2021-02-26 12:00:20.495', NULL, 8, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (24, '2021-02-26 12:00:20.594', '2021-02-26 12:00:20.594', NULL, 8, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (25, '2021-02-26 12:00:20.696', '2021-02-26 12:00:20.696', NULL, 8, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (26, '2021-02-26 12:00:20.795', '2021-02-26 12:00:20.795', NULL, 8, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (27, '2021-02-26 12:00:20.896', '2021-02-26 12:00:20.896', NULL, 8, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (28, '2021-02-26 12:00:20.995', '2021-02-26 12:00:20.995', NULL, 8, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (29, '2021-02-26 12:00:21.110', '2021-02-26 12:00:21.110', NULL, 8, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (30, '2021-02-26 12:00:21.211', '2021-02-26 12:00:21.211', NULL, 8, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (31, '2021-02-26 12:00:21.312', '2021-02-26 12:00:21.312', NULL, 8, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (32, '2021-02-26 12:00:21.412', '2021-02-26 12:00:21.412', NULL, 8, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (33, '2021-02-26 12:00:21.514', '2021-02-26 12:00:21.514', NULL, 8, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (34, '2021-02-26 12:00:21.612', '2021-02-26 12:00:21.612', NULL, 8, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (35, '2021-02-26 12:00:21.713', '2021-02-26 12:00:21.713', NULL, 8, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (36, '2021-02-26 12:00:21.813', '2021-02-26 12:00:21.813', NULL, 8, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (37, '2021-02-26 12:00:21.913', '2021-02-26 12:00:21.913', NULL, 8, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (38, '2021-02-26 12:00:22.014', '2021-02-26 12:00:22.014', NULL, 8, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (39, '2021-02-26 12:00:22.145', '2021-02-26 12:00:22.145', NULL, 8, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (40, '2021-02-26 12:00:22.247', '2021-02-26 12:00:22.247', NULL, 8, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (41, '2021-02-26 12:00:22.348', '2021-02-26 12:00:22.348', NULL, 8, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (42, '2021-02-26 12:00:22.447', '2021-02-26 12:00:22.447', NULL, 8, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (43, '2021-02-26 12:00:22.547', '2021-02-26 12:00:22.547', NULL, 8, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (44, '2021-02-26 12:00:22.647', '2021-02-26 12:00:22.647', NULL, 8, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (45, '2021-02-26 12:00:22.748', '2021-02-26 12:00:22.748', NULL, 8, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (46, '2021-02-26 12:00:22.848', '2021-02-26 12:00:22.848', NULL, 8, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (47, '2021-02-26 12:00:22.949', '2021-02-26 12:00:22.949', NULL, 8, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (48, '2021-02-26 12:00:23.047', '2021-02-26 12:00:23.047', NULL, 8, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (49, '2021-02-26 12:00:23.148', '2021-02-26 12:00:23.148', NULL, 8, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (50, '2021-02-26 12:00:23.247', '2021-02-26 12:00:23.247', NULL, 8, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (51, '2021-02-26 12:00:23.350', '2021-02-26 12:00:23.350', NULL, 8, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (52, '2021-02-26 12:00:23.463', '2021-02-26 12:00:23.463', NULL, 8, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (53, '2021-02-26 12:00:23.564', '2021-02-26 12:00:23.564', NULL, 8, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (54, '2021-02-26 12:00:23.664', '2021-02-26 12:00:23.664', NULL, 8, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (55, '2021-02-26 12:01:05.972', '2021-02-26 12:01:05.972', NULL, 9, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (56, '2021-02-26 12:01:06.086', '2021-02-26 12:01:06.086', NULL, 9, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (57, '2021-02-26 12:01:06.198', '2021-02-26 12:01:06.198', NULL, 9, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (58, '2021-02-26 12:01:06.310', '2021-02-26 12:01:06.310', NULL, 9, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (59, '2021-02-26 12:01:06.411', '2021-02-26 12:01:06.411', NULL, 9, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (60, '2021-02-26 12:01:06.511', '2021-02-26 12:01:06.511', NULL, 9, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (61, '2021-02-26 12:01:06.612', '2021-02-26 12:01:06.612', NULL, 9, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (62, '2021-02-26 12:01:06.710', '2021-02-26 12:01:06.710', NULL, 9, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (63, '2021-02-26 12:01:06.809', '2021-02-26 12:01:06.809', NULL, 9, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (64, '2021-02-26 12:01:06.907', '2021-02-26 12:01:06.907', NULL, 9, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (65, '2021-02-26 12:01:07.010', '2021-02-26 12:01:07.010', NULL, 9, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (66, '2021-02-26 12:01:07.122', '2021-02-26 12:01:07.122', NULL, 9, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (67, '2021-02-26 12:01:07.224', '2021-02-26 12:01:07.224', NULL, 9, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (68, '2021-02-26 12:01:07.325', '2021-02-26 12:01:07.325', NULL, 9, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (69, '2021-02-26 12:01:07.425', '2021-02-26 12:01:07.425', NULL, 9, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (70, '2021-02-26 12:01:07.522', '2021-02-26 12:01:07.522', NULL, 9, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (71, '2021-02-26 12:01:07.623', '2021-02-26 12:01:07.623', NULL, 9, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (72, '2021-02-26 12:01:07.721', '2021-02-26 12:01:07.721', NULL, 9, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (73, '2021-02-26 12:01:07.820', '2021-02-26 12:01:07.820', NULL, 9, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (74, '2021-02-26 12:01:07.920', '2021-02-26 12:01:07.920', NULL, 9, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (75, '2021-02-26 12:01:08.019', '2021-02-26 12:01:08.019', NULL, 9, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (76, '2021-02-26 12:01:08.135', '2021-02-26 12:01:08.135', NULL, 9, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (77, '2021-02-26 12:01:08.246', '2021-02-26 12:01:08.246', NULL, 9, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (78, '2021-02-26 12:01:08.347', '2021-02-26 12:01:08.347', NULL, 9, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (79, '2021-02-26 12:01:08.448', '2021-02-26 12:01:08.448', NULL, 9, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (80, '2021-02-26 12:01:08.547', '2021-02-26 12:01:08.547', NULL, 9, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (81, '2021-02-26 12:01:08.648', '2021-02-26 12:01:08.648', NULL, 9, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (82, '2021-02-26 12:01:08.751', '2021-02-26 12:01:08.751', NULL, 9, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (83, '2021-02-26 12:01:08.852', '2021-02-26 12:01:08.852', NULL, 9, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (84, '2021-02-26 12:01:08.951', '2021-02-26 12:01:08.951', NULL, 9, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (85, '2021-02-26 12:01:09.062', '2021-02-26 12:01:09.062', NULL, 9, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (86, '2021-02-26 12:01:09.165', '2021-02-26 12:01:09.165', NULL, 9, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (87, '2021-02-26 12:01:09.266', '2021-02-26 12:01:09.266', NULL, 9, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (88, '2021-02-26 12:01:09.366', '2021-02-26 12:01:09.366', NULL, 9, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (89, '2021-02-26 12:01:09.468', '2021-02-26 12:01:09.468', NULL, 9, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (90, '2021-02-26 12:01:09.569', '2021-02-26 12:01:09.569', NULL, 9, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (91, '2021-02-26 12:01:09.668', '2021-02-26 12:01:09.668', NULL, 9, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (92, '2021-02-26 12:01:09.766', '2021-02-26 12:01:09.766', NULL, 9, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (93, '2021-02-26 12:01:09.866', '2021-02-26 12:01:09.866', NULL, 9, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (94, '2021-02-26 12:01:09.963', '2021-02-26 12:01:09.963', NULL, 9, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (95, '2021-02-26 12:01:10.082', '2021-02-26 12:01:10.082', NULL, 9, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (96, '2021-02-26 12:01:10.185', '2021-02-26 12:01:10.185', NULL, 9, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (97, '2021-02-26 12:01:10.284', '2021-02-26 12:01:10.284', NULL, 9, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (98, '2021-02-26 12:01:10.383', '2021-02-26 12:01:10.383', NULL, 9, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (99, '2021-02-26 12:01:10.481', '2021-02-26 12:01:10.481', NULL, 9, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (100, '2021-02-26 12:01:10.580', '2021-02-26 12:01:10.580', NULL, 9, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (101, '2021-02-26 12:01:10.679', '2021-02-26 12:01:10.679', NULL, 9, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (102, '2021-02-26 12:01:10.777', '2021-02-26 12:01:10.777', NULL, 9, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (103, '2021-02-26 12:01:10.878', '2021-02-26 12:01:10.878', NULL, 9, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (104, '2021-02-26 12:01:10.977', '2021-02-26 12:01:10.977', NULL, 9, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (105, '2021-02-26 12:01:11.098', '2021-02-26 12:01:11.098', NULL, 9, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (106, '2021-02-26 12:01:11.201', '2021-02-26 12:01:11.201', NULL, 9, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (107, '2021-02-26 12:01:11.302', '2021-02-26 12:01:11.302', NULL, 9, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (108, '2021-02-26 12:01:11.403', '2021-02-26 12:01:11.403', NULL, 9, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (161, '2021-02-26 14:16:49.163', '2021-02-26 14:16:49.163', NULL, 11, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (162, '2021-02-26 14:16:49.258', '2021-02-26 14:16:49.258', NULL, 11, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (163, '2021-02-26 14:16:49.356', '2021-02-26 14:16:49.356', NULL, 11, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (164, '2021-02-26 14:16:49.451', '2021-02-26 14:16:49.451', NULL, 11, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (165, '2021-02-26 14:16:49.544', '2021-02-26 14:16:49.544', NULL, 11, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (166, '2021-02-26 14:16:49.636', '2021-02-26 14:16:49.636', NULL, 11, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (167, '2021-02-26 14:16:49.729', '2021-02-26 14:16:49.729', NULL, 11, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (168, '2021-02-26 14:16:49.825', '2021-02-26 14:16:49.825', NULL, 11, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (169, '2021-02-26 14:16:49.919', '2021-02-26 14:16:49.919', NULL, 11, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (170, '2021-02-26 14:16:50.015', '2021-02-26 14:16:50.015', NULL, 11, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (290, '2021-02-26 14:32:35.144', '2021-02-26 14:32:35.144', NULL, 12, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (291, '2021-02-26 14:32:35.240', '2021-02-26 14:32:35.240', NULL, 12, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (292, '2021-02-26 14:32:35.336', '2021-02-26 14:32:35.336', NULL, 12, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (293, '2021-02-26 14:32:35.435', '2021-02-26 14:32:35.435', NULL, 12, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (294, '2021-02-26 14:32:35.529', '2021-02-26 14:32:35.529', NULL, 12, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (295, '2021-02-26 14:32:35.623', '2021-02-26 14:32:35.623', NULL, 12, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (296, '2021-02-26 14:32:35.719', '2021-02-26 14:32:35.719', NULL, 12, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (297, '2021-02-26 14:32:35.813', '2021-02-26 14:32:35.813', NULL, 12, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (298, '2021-02-26 14:32:35.904', '2021-02-26 14:32:35.904', NULL, 12, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (299, '2021-02-26 14:32:35.999', '2021-02-26 14:32:35.999', NULL, 12, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (300, '2021-02-26 14:32:36.108', '2021-02-26 14:32:36.108', NULL, 12, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (301, '2021-02-26 14:32:36.213', '2021-02-26 14:32:36.213', NULL, 12, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (302, '2021-02-26 14:32:36.309', '2021-02-26 14:32:36.309', NULL, 12, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (303, '2021-02-26 14:32:36.404', '2021-02-26 14:32:36.404', NULL, 12, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (304, '2021-02-26 14:32:36.500', '2021-02-26 14:32:36.500', NULL, 12, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (305, '2021-02-26 14:32:36.594', '2021-02-26 14:32:36.594', NULL, 12, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (306, '2021-02-26 14:32:36.686', '2021-02-26 14:32:36.686', NULL, 12, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (307, '2021-02-26 14:32:36.779', '2021-02-26 14:32:36.779', NULL, 12, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (308, '2021-02-26 14:32:36.875', '2021-02-26 14:32:36.875', NULL, 12, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (309, '2021-02-26 14:32:36.973', '2021-02-26 14:32:36.973', NULL, 12, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (310, '2021-02-26 14:32:37.083', '2021-02-26 14:32:37.083', NULL, 12, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (311, '2021-02-26 14:32:37.177', '2021-02-26 14:32:37.177', NULL, 12, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (312, '2021-02-26 14:32:37.271', '2021-02-26 14:32:37.271', NULL, 12, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (313, '2021-02-26 14:32:37.365', '2021-02-26 14:32:37.365', NULL, 12, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (314, '2021-02-26 14:32:37.457', '2021-02-26 14:32:37.457', NULL, 12, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (315, '2021-02-26 14:32:37.550', '2021-02-26 14:32:37.550', NULL, 12, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (316, '2021-02-26 14:32:37.646', '2021-02-26 14:32:37.646', NULL, 12, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (317, '2021-02-26 14:32:37.743', '2021-02-26 14:32:37.743', NULL, 12, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (318, '2021-02-26 14:32:37.837', '2021-02-26 14:32:37.837', NULL, 12, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (319, '2021-02-26 14:32:37.931', '2021-02-26 14:32:37.931', NULL, 12, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (320, '2021-02-26 14:32:38.031', '2021-02-26 14:32:38.031', NULL, 12, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (321, '2021-02-26 14:32:38.131', '2021-02-26 14:32:38.131', NULL, 12, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (322, '2021-02-26 14:32:38.229', '2021-02-26 14:32:38.229', NULL, 12, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (323, '2021-02-26 14:32:38.324', '2021-02-26 14:32:38.324', NULL, 12, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (324, '2021-02-26 14:32:38.415', '2021-02-26 14:32:38.415', NULL, 12, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (325, '2021-02-26 14:32:38.506', '2021-02-26 14:32:38.506', NULL, 12, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (326, '2021-02-26 14:32:38.600', '2021-02-26 14:32:38.600', NULL, 12, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (327, '2021-02-26 14:32:38.699', '2021-02-26 14:32:38.699', NULL, 12, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (328, '2021-02-26 14:32:38.794', '2021-02-26 14:32:38.794', NULL, 12, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (329, '2021-02-26 14:32:38.889', '2021-02-26 14:32:38.889', NULL, 12, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (330, '2021-02-26 14:32:38.986', '2021-02-26 14:32:38.986', NULL, 12, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (331, '2021-02-26 14:32:39.092', '2021-02-26 14:32:39.092', NULL, 12, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (332, '2021-02-26 14:32:39.189', '2021-02-26 14:32:39.189', NULL, 12, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (333, '2021-02-26 14:32:39.280', '2021-02-26 14:32:39.280', NULL, 12, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (334, '2021-02-26 14:32:39.375', '2021-02-26 14:32:39.375', NULL, 12, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (335, '2021-02-26 14:32:39.474', '2021-02-26 14:32:39.474', NULL, 12, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (336, '2021-02-26 14:32:39.571', '2021-02-26 14:32:39.571', NULL, 12, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (337, '2021-02-26 14:32:39.665', '2021-02-26 14:32:39.665', NULL, 12, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (338, '2021-02-26 14:32:39.760', '2021-02-26 14:32:39.760', NULL, 12, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (339, '2021-02-26 14:32:39.853', '2021-02-26 14:32:39.853', NULL, 12, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (340, '2021-02-26 14:32:39.944', '2021-02-26 14:32:39.944', NULL, 12, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (341, '2021-02-26 14:32:40.038', '2021-02-26 14:32:40.038', NULL, 12, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (342, '2021-02-26 14:32:40.136', '2021-02-26 14:32:40.136', NULL, 12, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (343, '2021-02-26 14:32:40.234', '2021-02-26 14:32:40.234', NULL, 12, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (355, '2021-02-26 14:32:54.539', '2021-02-26 14:32:54.539', NULL, 10, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (356, '2021-02-26 14:32:54.635', '2021-02-26 14:32:54.635', NULL, 10, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (357, '2021-02-26 14:32:54.733', '2021-02-26 14:32:54.733', NULL, 10, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (358, '2021-02-26 14:32:54.826', '2021-02-26 14:32:54.826', NULL, 10, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (359, '2021-02-26 14:32:54.920', '2021-02-26 14:32:54.920', NULL, 10, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (360, '2021-02-26 14:32:55.019', '2021-02-26 14:32:55.019', NULL, 10, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (361, '2021-02-26 14:32:55.119', '2021-02-26 14:32:55.119', NULL, 10, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (362, '2021-02-26 14:32:55.211', '2021-02-26 14:32:55.211', NULL, 10, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (363, '2021-02-26 14:32:55.305', '2021-02-26 14:32:55.305', NULL, 10, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (364, '2021-02-26 14:32:55.398', '2021-02-26 14:32:55.398', NULL, 10, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (365, '2021-02-26 14:32:55.492', '2021-02-26 14:32:55.492', NULL, 10, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (366, '2021-02-26 14:32:55.584', '2021-02-26 14:32:55.584', NULL, 10, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (367, '2021-02-26 14:32:55.676', '2021-02-26 14:32:55.676', NULL, 10, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (368, '2021-02-26 14:32:55.775', '2021-02-26 14:32:55.775', NULL, 10, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (369, '2021-02-26 14:32:55.872', '2021-02-26 14:32:55.872', NULL, 10, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (370, '2021-02-26 14:32:55.965', '2021-02-26 14:32:55.965', NULL, 10, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (371, '2021-02-26 14:32:56.074', '2021-02-26 14:32:56.074', NULL, 10, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (372, '2021-02-26 14:32:56.169', '2021-02-26 14:32:56.169', NULL, 10, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (373, '2021-02-26 14:32:56.263', '2021-02-26 14:32:56.263', NULL, 10, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (374, '2021-02-26 14:32:56.357', '2021-02-26 14:32:56.357', NULL, 10, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (375, '2021-02-26 14:32:56.448', '2021-02-26 14:32:56.448', NULL, 10, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (376, '2021-02-26 14:32:56.544', '2021-02-26 14:32:56.544', NULL, 10, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (377, '2021-02-26 14:32:56.642', '2021-02-26 14:32:56.642', NULL, 10, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (378, '2021-02-26 14:32:56.735', '2021-02-26 14:32:56.735', NULL, 10, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (379, '2021-02-26 14:32:56.829', '2021-02-26 14:32:56.829', NULL, 10, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (380, '2021-02-26 14:32:56.923', '2021-02-26 14:32:56.923', NULL, 10, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (381, '2021-02-26 14:32:57.017', '2021-02-26 14:32:57.017', NULL, 10, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (382, '2021-02-26 14:32:57.124', '2021-02-26 14:32:57.124', NULL, 10, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (383, '2021-02-26 14:32:57.223', '2021-02-26 14:32:57.223', NULL, 10, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (384, '2021-02-26 14:32:57.328', '2021-02-26 14:32:57.328', NULL, 10, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (385, '2021-02-26 14:32:57.430', '2021-02-26 14:32:57.430', NULL, 10, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (386, '2021-02-26 14:32:57.522', '2021-02-26 14:32:57.522', NULL, 10, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (387, '2021-02-26 14:32:57.612', '2021-02-26 14:32:57.612', NULL, 10, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (388, '2021-02-26 14:32:57.706', '2021-02-26 14:32:57.706', NULL, 10, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (389, '2021-02-26 14:32:57.799', '2021-02-26 14:32:57.799', NULL, 10, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (390, '2021-02-26 14:32:57.894', '2021-02-26 14:32:57.894', NULL, 10, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (391, '2021-02-26 14:32:57.989', '2021-02-26 14:32:57.989', NULL, 10, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (392, '2021-02-26 14:32:58.090', '2021-02-26 14:32:58.090', NULL, 10, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (393, '2021-02-26 14:32:58.197', '2021-02-26 14:32:58.197', NULL, 10, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (394, '2021-02-26 14:32:58.288', '2021-02-26 14:32:58.288', NULL, 10, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (395, '2021-02-26 14:32:58.378', '2021-02-26 14:32:58.378', NULL, 10, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (396, '2021-02-26 14:32:58.471', '2021-02-26 14:32:58.471', NULL, 10, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (397, '2021-02-26 14:32:58.565', '2021-02-26 14:32:58.565', NULL, 10, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (398, '2021-02-26 14:32:58.659', '2021-02-26 14:32:58.659', NULL, 10, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (399, '2021-02-26 14:32:58.753', '2021-02-26 14:32:58.753', NULL, 10, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (400, '2021-02-26 14:32:58.849', '2021-02-26 14:32:58.849', NULL, 10, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (401, '2021-02-26 14:32:58.948', '2021-02-26 14:32:58.948', NULL, 10, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (402, '2021-02-26 14:32:59.042', '2021-02-26 14:32:59.042', NULL, 10, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (403, '2021-02-26 14:32:59.133', '2021-02-26 14:32:59.133', NULL, 10, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (404, '2021-02-26 14:32:59.226', '2021-02-26 14:32:59.226', NULL, 10, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (405, '2021-02-26 14:32:59.319', '2021-02-26 14:32:59.319', NULL, 10, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (406, '2021-02-26 14:32:59.413', '2021-02-26 14:32:59.413', NULL, 10, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (407, '2021-02-26 14:32:59.508', '2021-02-26 14:32:59.508', NULL, 10, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (408, '2021-02-26 14:32:59.604', '2021-02-26 14:32:59.604', NULL, 10, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (463, '2021-02-26 14:33:49.310', '2021-02-26 14:33:49.310', NULL, 13, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (464, '2021-02-26 14:33:49.403', '2021-02-26 14:33:49.403', NULL, 13, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (465, '2021-02-26 14:33:49.497', '2021-02-26 14:33:49.497', NULL, 13, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (466, '2021-02-26 14:33:49.595', '2021-02-26 14:33:49.595', NULL, 13, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (467, '2021-02-26 14:33:49.688', '2021-02-26 14:33:49.688', NULL, 13, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (468, '2021-02-26 14:33:49.781', '2021-02-26 14:33:49.781', NULL, 13, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (469, '2021-02-26 14:33:49.874', '2021-02-26 14:33:49.874', NULL, 13, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (470, '2021-02-26 14:33:49.966', '2021-02-26 14:33:49.966', NULL, 13, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (471, '2021-02-26 14:33:50.072', '2021-02-26 14:33:50.072', NULL, 13, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (472, '2021-02-26 14:33:50.176', '2021-02-26 14:33:50.176', NULL, 13, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (473, '2021-02-26 14:33:50.272', '2021-02-26 14:33:50.272', NULL, 13, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (474, '2021-02-26 14:33:50.370', '2021-02-26 14:33:50.370', NULL, 13, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (475, '2021-02-26 14:33:50.463', '2021-02-26 14:33:50.463', NULL, 13, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (476, '2021-02-26 14:33:50.558', '2021-02-26 14:33:50.558', NULL, 13, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (477, '2021-02-26 14:33:50.651', '2021-02-26 14:33:50.651', NULL, 13, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (478, '2021-02-26 14:33:50.743', '2021-02-26 14:33:50.743', NULL, 13, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (479, '2021-02-26 14:33:50.838', '2021-02-26 14:33:50.838', NULL, 13, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (480, '2021-02-26 14:33:50.932', '2021-02-26 14:33:50.932', NULL, 13, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (481, '2021-02-26 14:33:51.031', '2021-02-26 14:33:51.031', NULL, 13, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (482, '2021-02-26 14:33:51.169', '2021-02-26 14:33:51.169', NULL, 13, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (483, '2021-02-26 14:33:51.266', '2021-02-26 14:33:51.266', NULL, 13, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (484, '2021-02-26 14:33:51.380', '2021-02-26 14:33:51.380', NULL, 13, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (485, '2021-02-26 14:33:51.473', '2021-02-26 14:33:51.473', NULL, 13, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (486, '2021-02-26 14:33:51.569', '2021-02-26 14:33:51.569', NULL, 13, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (487, '2021-02-26 14:33:51.667', '2021-02-26 14:33:51.667', NULL, 13, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (488, '2021-02-26 14:33:51.762', '2021-02-26 14:33:51.762', NULL, 13, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (489, '2021-02-26 14:33:51.857', '2021-02-26 14:33:51.857', NULL, 13, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (490, '2021-02-26 14:33:51.951', '2021-02-26 14:33:51.951', NULL, 13, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (491, '2021-02-26 14:33:52.047', '2021-02-26 14:33:52.047', NULL, 13, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (492, '2021-02-26 14:33:52.141', '2021-02-26 14:33:52.141', NULL, 13, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (493, '2021-02-26 14:33:52.237', '2021-02-26 14:33:52.237', NULL, 13, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (494, '2021-02-26 14:33:52.333', '2021-02-26 14:33:52.333', NULL, 13, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (495, '2021-02-26 14:33:52.433', '2021-02-26 14:33:52.433', NULL, 13, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (496, '2021-02-26 14:33:52.529', '2021-02-26 14:33:52.529', NULL, 13, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (497, '2021-02-26 14:33:52.625', '2021-02-26 14:33:52.625', NULL, 13, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (498, '2021-02-26 14:33:52.721', '2021-02-26 14:33:52.721', NULL, 13, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (499, '2021-02-26 14:33:52.814', '2021-02-26 14:33:52.814', NULL, 13, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (500, '2021-02-26 14:33:52.905', '2021-02-26 14:33:52.905', NULL, 13, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (501, '2021-02-26 14:33:52.998', '2021-02-26 14:33:52.998', NULL, 13, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (502, '2021-02-26 14:33:53.101', '2021-02-26 14:33:53.101', NULL, 13, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (503, '2021-02-26 14:33:53.199', '2021-02-26 14:33:53.199', NULL, 13, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (504, '2021-02-26 14:33:53.294', '2021-02-26 14:33:53.294', NULL, 13, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (505, '2021-02-26 14:33:53.391', '2021-02-26 14:33:53.391', NULL, 13, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (506, '2021-02-26 14:33:53.486', '2021-02-26 14:33:53.486', NULL, 13, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (507, '2021-02-26 14:33:53.578', '2021-02-26 14:33:53.578', NULL, 13, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (508, '2021-02-26 14:33:53.670', '2021-02-26 14:33:53.670', NULL, 13, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (509, '2021-02-26 14:33:53.764', '2021-02-26 14:33:53.764', NULL, 13, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (510, '2021-02-26 14:33:53.861', '2021-02-26 14:33:53.861', NULL, 13, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (511, '2021-02-26 14:33:53.959', '2021-02-26 14:33:53.959', NULL, 13, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (512, '2021-02-26 14:33:54.065', '2021-02-26 14:33:54.065', NULL, 13, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (513, '2021-02-26 14:33:54.169', '2021-02-26 14:33:54.169', NULL, 13, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (514, '2021-02-26 14:33:54.274', '2021-02-26 14:33:54.274', NULL, 13, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (515, '2021-02-26 14:33:54.367', '2021-02-26 14:33:54.367', NULL, 13, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (516, '2021-02-26 14:33:54.459', '2021-02-26 14:33:54.459', NULL, 13, 85);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_user`;
CREATE TABLE `base_sys_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `departmentId` bigint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `passwordV` int NOT NULL DEFAULT '1',
  `nickName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `headImg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `socketId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_deleted_at` (`deleted_at`),
  KEY `idx_base_sys_user_department_id` (`departmentId`),
  KEY `idx_base_sys_user_username` (`username`),
  KEY `idx_base_sys_user_phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_user
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_user` (`id`, `createTime`, `updateTime`, `deleted_at`, `departmentId`, `name`, `username`, `password`, `passwordV`, `nickName`, `headImg`, `phone`, `email`, `status`, `remark`, `socketId`) VALUES (1, '2021-02-24 21:16:41.525', '2021-02-27 18:21:16.000', NULL, 1, '超级管理员', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 3, '管理员', 'https://cool-admin-pro.oss-cn-shanghai.aliyuncs.com/app/c8128c24-d0e9-4e07-9c0d-6f65446e105b.png', '18000000000', 'team@cool-js.com', 1, '拥有最高权限的用户', NULL);
INSERT INTO `base_sys_user` (`id`, `createTime`, `updateTime`, `deleted_at`, `departmentId`, `name`, `username`, `password`, `passwordV`, `nickName`, `headImg`, `phone`, `email`, `status`, `remark`, `socketId`) VALUES (24, '2021-02-26 14:17:38.000', '2021-02-26 14:17:38.000', '2025-09-22 15:08:55.396', 11, '小白', 'xiaobai', 'e10adc3949ba59abbe56e057f20f883e', 1, '小白', NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `base_sys_user` (`id`, `createTime`, `updateTime`, `deleted_at`, `departmentId`, `name`, `username`, `password`, `passwordV`, `nickName`, `headImg`, `phone`, `email`, `status`, `remark`, `socketId`) VALUES (25, '2021-02-26 14:28:25.000', '2021-02-26 14:28:25.000', '2025-09-22 15:08:55.396', 12, '小黑', 'xiaohei', 'e10adc3949ba59abbe56e057f20f883e', 1, '小黑', NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `base_sys_user` (`id`, `createTime`, `updateTime`, `deleted_at`, `departmentId`, `name`, `username`, `password`, `passwordV`, `nickName`, `headImg`, `phone`, `email`, `status`, `remark`, `socketId`) VALUES (26, '2021-02-26 14:28:49.000', '2021-02-26 14:28:49.000', '2025-09-22 15:08:55.396', 12, '小绿', 'xiaolv', 'e10adc3949ba59abbe56e057f20f883e', 1, '小绿', NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `base_sys_user` (`id`, `createTime`, `updateTime`, `deleted_at`, `departmentId`, `name`, `username`, `password`, `passwordV`, `nickName`, `headImg`, `phone`, `email`, `status`, `remark`, `socketId`) VALUES (27, '2021-02-26 14:29:23.000', '2021-02-26 14:29:23.000', '2025-09-22 15:08:55.396', 13, '小青', 'xiaoqin', 'e10adc3949ba59abbe56e057f20f883e', 1, '小青', NULL, NULL, NULL, 1, NULL, NULL);
INSERT INTO `base_sys_user` (`id`, `createTime`, `updateTime`, `deleted_at`, `departmentId`, `name`, `username`, `password`, `passwordV`, `nickName`, `headImg`, `phone`, `email`, `status`, `remark`, `socketId`) VALUES (28, '2021-02-26 14:29:52.000', '2021-02-26 14:29:52.000', '2025-09-22 15:08:55.396', 11, '神仙都没用', 'icssoa', 'e10adc3949ba59abbe56e057f20f883e', 1, '神仙都没用', 'https://cool-admin.cn.utools.club/uploads//20210226/0eeab9a0-77fc-11eb-b64f-674cd46b6601.jpg', NULL, NULL, 1, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_user_role`;
CREATE TABLE `base_sys_user_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint NOT NULL,
  `roleId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_role_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (1, '2021-02-24 22:03:11.666', '2021-02-24 22:03:11.666', NULL, 1, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (2, '2021-02-25 11:03:55.326', '2021-02-25 11:03:55.326', NULL, 2, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (3, '2021-02-25 14:30:57.295', '2021-02-25 14:30:57.295', NULL, 3, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (4, '2021-02-25 14:39:32.975', '2021-02-25 14:39:32.975', NULL, 4, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (5, '2021-02-25 14:40:56.813', '2021-02-25 14:40:56.813', NULL, 5, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (6, '2021-02-25 14:44:08.437', '2021-02-25 14:44:08.437', NULL, 6, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (7, '2021-02-25 14:46:17.409', '2021-02-25 14:46:17.409', NULL, 7, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (8, '2021-02-25 14:47:47.212', '2021-02-25 14:47:47.212', NULL, 8, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (9, '2021-02-25 14:48:11.734', '2021-02-25 14:48:11.734', NULL, 9, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (10, '2021-02-25 14:50:48.289', '2021-02-25 14:50:48.289', NULL, 10, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (11, '2021-02-25 14:51:32.124', '2021-02-25 14:51:32.124', NULL, 11, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (12, '2021-02-25 15:46:26.357', '2021-02-25 15:46:26.357', NULL, 12, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (13, '2021-02-25 15:56:43.475', '2021-02-25 15:56:43.475', NULL, 13, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (14, '2021-02-25 16:03:14.418', '2021-02-25 16:03:14.418', NULL, 14, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (16, '2021-02-25 16:22:11.200', '2021-02-25 16:22:11.200', NULL, 16, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (17, '2021-02-25 17:44:37.636', '2021-02-25 17:44:37.636', NULL, 15, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (19, '2021-02-25 17:51:00.555', '2021-02-25 17:51:00.555', NULL, 18, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (21, '2021-02-25 17:54:41.375', '2021-02-25 17:54:41.375', NULL, 17, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (22, '2021-02-25 17:55:49.385', '2021-02-25 17:55:49.385', NULL, 20, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (24, '2021-02-25 17:58:35.452', '2021-02-25 17:58:35.452', NULL, 22, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (27, '2021-02-25 21:25:55.005', '2021-02-25 21:25:55.005', NULL, 19, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (28, '2021-02-26 13:50:05.633', '2021-02-26 13:50:05.633', NULL, 21, 8);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (29, '2021-02-26 13:50:17.837', '2021-02-26 13:50:17.837', NULL, 23, 8);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (38, '2021-02-26 14:36:08.899', '2021-02-26 14:36:08.899', '2025-09-22 15:08:55.398', 26, 13);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (39, '2021-02-26 14:36:13.150', '2021-02-26 14:36:13.150', '2025-09-22 15:08:55.398', 25, 13);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (40, '2021-02-26 14:36:20.737', '2021-02-26 14:36:20.737', '2025-09-22 15:08:55.398', 27, 11);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (42, '2021-02-26 14:36:53.481', '2021-02-26 14:36:53.481', '2025-09-22 15:08:55.398', 24, 12);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (43, '2021-02-26 14:36:58.478', '2021-02-26 14:36:58.478', '2025-09-22 15:08:55.398', 28, 12);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (44, '2021-02-26 14:36:58.577', '2021-02-26 14:36:58.577', '2025-09-22 15:08:55.398', 28, 10);
COMMIT;

-- ----------------------------
-- Table structure for dict_info
-- ----------------------------
DROP TABLE IF EXISTS `dict_info`;
CREATE TABLE `dict_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `typeId` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderNum` int NOT NULL,
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of dict_info
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for dict_type
-- ----------------------------
DROP TABLE IF EXISTS `dict_type`;
CREATE TABLE `dict_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of dict_type
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for grok_assets
-- ----------------------------
DROP TABLE IF EXISTS `grok_assets`;
CREATE TABLE `grok_assets` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '官网账号邮箱',
  `assetId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件id',
  `mimeType` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件类型',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名称',
  `sizeBytes` bigint NOT NULL COMMENT '文件大小（字节）',
  `lastUseTime` datetime NOT NULL COMMENT '最后使用时间',
  `summary` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件摘要',
  `previewImageKey` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '预览图像键',
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件存储键',
  `originalImage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '原始图像',
  `previewImage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '预览图像',
  `responseId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '会话响应id',
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件来源',
  `isDeleted` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否删除',
  `fileSource` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件来源',
  `rootAssetId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '根资产ID',
  `sourceConversationId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '来源会话ID',
  `isModelGenerated` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否为模型生成',
  `isLatest` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否为最新版本',
  `inlineStatus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '内联状态',
  `isRootAssetCreatedByModel` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否为根资产创建的模型',
  `rootAssetSourceConversationId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '根资产来源会话ID',
  `sharedWithTeam` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否与团队共享',
  PRIMARY KEY (`id`),
  KEY `idx_grok_assets_deleted_at` (`deleted_at`),
  KEY `idx_grok_assets_username` (`username`),
  KEY `idx_grok_assets_email` (`email`),
  KEY `idx_grok_assets_mime_type` (`mimeType`),
  KEY `idx_grok_assets_name` (`name`),
  KEY `idx_grok_assets_key` (`key`),
  KEY `idx_grok_assets_asset_id` (`assetId`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of grok_assets
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for grok_conversations
-- ----------------------------
DROP TABLE IF EXISTS `grok_conversations`;
CREATE TABLE `grok_conversations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `convId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '会话id',
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '会话标题',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '官网账号邮箱',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '会话内容',
  `starred` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否置顶',
  PRIMARY KEY (`id`),
  KEY `idx_grok_conversations_deleted_at` (`deleted_at`),
  KEY `idx_grok_conversations_username` (`username`),
  KEY `idx_grok_conversations_conv_id` (`convId`),
  KEY `idx_grok_conversations_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of grok_conversations
-- ----------------------------
BEGIN;
INSERT INTO `grok_conversations` (`id`, `createTime`, `updateTime`, `deleted_at`, `username`, `convId`, `title`, `email`, `content`, `starred`) VALUES (58, '2025-09-22 09:47:51.469', '2025-09-22 15:07:59.126', '2025-09-22 15:08:40.797', '731251256@qq.com', '3571ec00-2923-4078-af56-d7bc24c58524', '初次问候与AI助手交谈', 'uxvmperct197@hotmail.com', '{\"responses\":[{\"cardAttachmentsJson\":[],\"citedWebSearchResults\":[],\"createTime\":\"2025-09-22T01:47:49.634671Z\",\"fileAttachments\":[],\"fileAttachmentsMetadata\":[],\"fileUris\":[],\"generatedImageUrls\":[],\"imageAttachments\":[],\"imageEditUris\":[],\"isControl\":false,\"manual\":false,\"mediaTypes\":[],\"message\":\"您好，我是第一个号的\",\"metadata\":{\"requestModelDetails\":{\"modelId\":\"grok-3\"}},\"model\":\"grok-4-auto\",\"partial\":false,\"query\":\"\",\"queryType\":\"\",\"responseId\":\"2dd1c1c2-4dc7-4f75-822a-8bd7e087364c\",\"sender\":\"human\",\"shared\":false,\"steps\":[],\"toolResponses\":[],\"webSearchResults\":[],\"webpageUrls\":[],\"xpostIds\":[],\"xposts\":[]},{\"cardAttachmentsJson\":[],\"citedWebSearchResults\":[],\"createTime\":\"2025-09-22T01:47:50.978756Z\",\"fileAttachments\":[],\"fileAttachmentsMetadata\":[],\"fileUris\":[],\"generatedImageUrls\":[],\"imageAttachments\":[],\"imageEditUris\":[],\"isControl\":false,\"manual\":false,\"mediaTypes\":[],\"message\":\"您好！我是Grok，由xAI构建的AI助手。您说自己是“第一个号的”，这是什么意思呢？是某种昵称、游戏ID，还是有什么特别的故事？很高兴认识您，有什么想聊的吗？😊\",\"metadata\":{\"deepsearchPreset\":\"\",\"llm_info\":{\"modelHash\":\"bwtYCP3GISG8ZKq3cSj/0rxKWqwg3EaUmgzedZFB3wc=\"},\"memoryReferences\":[{\"conversationId\":\"ed06074a-f0e8-457f-8f7b-b06dd28a9ef1\",\"summary\":\"- You mentioned that you are the \\\"first one\\\" with the nickname \\\"第一个号,\\\" which you used to introduce yourself. I responded by greeting you warmly and expressing curiosity about your interesting nickname.\\n- You acknowledged that you knew who I was, referring to me as Grok, the AI assistant built by xAI. I thanked you for the recognition and invited you to share any topics, questions, or problems you wanted to discuss.\"},{\"conversationId\":\"223cb2b8-4436-4247-b748-f0bc7837caec\",\"summary\":\"- 您曾问候了聊天机器人，表示开始对话。\\n- 我回应了您的问候，并询问是否有具体问题或话题想讨论。\"},{\"conversationId\":\"5f7c0a24-6eef-47c3-a7af-5b586a565972\",\"summary\":\"- 你提到了自己是一个兵，并可能在感慨军旅生活或分享相关故事。我回应说很乐意倾听你的分享，并鼓励你说下去。\\n- 你表达了“终于好了”的情绪，暗示某件事情完成了或得到了改善。我问你具体是什么事情，并表示好奇想知道更多细节。\\n- 你提到“解决问题被”，表明你成功解决了某个问题。我对此表示祝贺，并询问问题的性质，比如是否与代码或生活中的难题有关，同时鼓励你分享成果。\"},{\"conversationId\":\"2600d114-0cde-4501-9401-6c3478db332c\",\"summary\":\"- You asked about how the email in the settings is retrieved after logging into Grok and which interface provides personal information. I explained that the email comes from your xAI account, either directly from registration or via third-party logins like X or Google, and is displayed in the Settings \\u003e Account section on grok.com.\\n- You inquired specifically about the interface that returns personal information, including email and username, after logging into grok.com. I detailed that this data is fetched through xAI’s internal account API, likely endpoints like `/api/account` or `/api/user/profile`, which are not publicly documented but used by the frontend to dynamically load your information.\\n- You clarified that you were not referring to X accounts but wanted to know how grok.com displays usernames and emails post-login. I described that the frontend sends a secure request with an authentication token to xAI’s backend, retrieving data via private APIs to render details like your username and email on the settings page.\\n- You emphasized the necessity of an interface to return this data, referencing a screenshot. I confirmed that the username and email are indeed pulled dynamically from an internal xAI API, such as `/api/account`, and suggested using browser developer tools to identify the exact endpoint by inspecting network requests.\"},{\"conversationId\":\"7e0bf519-dbc6-4658-a885-598b425de499\",\"summary\":\"你知道吗\"},{\"conversationId\":\"16e784aa-4e14-47d4-b961-ddba405a8464\",\"summary\":\"- 你提到了小兔子，表达了对这个话题的兴趣。\\n- 我回应了你的兴趣，建议可以聊聊兔子养殖、兔子表情包或文化中的兔子趣事。\\n- 你表示对“蹦跶”没有兴趣。\\n- 我尊重你的选择，提议可以聊聊小兔子的可爱之处，比如它们的毛茸茸小尾巴。\"},{\"conversationId\":\"561b2336-ae12-4f67-ad29-b3ba243d2410\",\"summary\":\"我是卖报的小行家\"},{\"conversationId\":\"d6ef16dc-3dde-4710-9858-7edec4e75b5c\",\"summary\":\"- You asked me to generate an image of Qingming Shanghe Tu.\\n- I created images based on your request using the specified prompt.\"},{\"conversationId\":\"07cb8ab2-4750-49eb-912e-41fe8c48c0e9\",\"summary\":\"- 你询问了2024年编程语言的排行榜及其流行趋势，我详细介绍了Python、C++、Java、C#、JavaScript、Go、TypeScript、Rust、PHP和Kotlin的排名和优势。\\n- 你还问了每百万tokens的API调用成本（如2元）能支持多少轮对话，我根据token消耗和上下文累积估算了可能的对话轮数。\\n- 你进一步提到实际对话轮数可能远低于预期，并以DeepSeek为例，讨论了10元预算的token使用情况，我分析了输入输出比例和上下文对成本的影响。\\n- 你指出输出通常远超几百字，可能达到1000字，我重新计算了这种场景下每轮的token消耗和总轮数，并提供了优化建议。\"},{\"conversationId\":\"3bbe88c8-931d-4d89-b597-6513ba5990f3\",\"summary\":\"- 你询问了当前是否存在支持音色克隆和语音转语音的大模型工具，我详细介绍了几个开源工具如GPT-SoVITS、CosyVoice、OpenVoice、BertVits2和Clone-Voice，以及商业化工具如讯飞智作、SoundView、Azure AI Speech和深声科技。\\n- 你还问到通过自定义音色转换的语音还原度是否不高，我解释了当前技术的进步和局限性，指出高端模型在理想条件下可以达到80%-95%的还原度，但样本质量和情感表达仍可能影响效果。\\n- 你进一步确认语音转语音技术是否仍有较大问题，我总结了其主要挑战，包括音色还原度、自然度、计算复杂度和多语言支持的局限性，并提到了改进方向。\\n- 我建议如果需要更高还原度，可以选择商业化工具或对开源模型进行优化，并鼓励你提供更多细节以便进一步推荐。\"}],\"request_metadata\":{\"effort\":\"low\",\"mode\":\"auto\",\"model\":\"grok-4-auto\"},\"ui_layout\":{\"effort\":1,\"reasoningUiLayout\":\"FUNCTION_CALL\",\"willThinkLong\":false}},\"model\":\"grok-3\",\"parentResponseId\":\"2dd1c1c2-4dc7-4f75-822a-8bd7e087364c\",\"partial\":false,\"query\":\"\",\"queryType\":\"\",\"requestMetadata\":{\"effort\":\"LOW\",\"mode\":\"MODEL_MODE_AUTO\",\"model\":\"grok-4-auto\"},\"responseId\":\"6e8d1460-8c85-437b-80d6-acc3076e80e6\",\"sender\":\"assistant\",\"shared\":false,\"steps\":[],\"toolResponses\":[],\"uiLayout\":{\"effort\":\"LOW\",\"reasoningUiLayout\":\"FUNCTION_CALL\",\"willThinkLong\":false},\"webSearchResults\":[],\"webpageUrls\":[],\"xpostIds\":[],\"xposts\":[]},{\"cardAttachmentsJson\":[],\"citedWebSearchResults\":[],\"createTime\":\"2025-09-22T07:07:56.455597700Z\",\"fileAttachments\":[],\"fileAttachmentsMetadata\":[],\"fileUris\":[],\"generatedImageUrls\":[],\"imageAttachments\":[],\"imageEditUris\":[],\"isControl\":false,\"manual\":false,\"mediaTypes\":[],\"message\":\"是的\",\"metadata\":{\"requestModelDetails\":{\"modelId\":\"grok-3\"},\"request_metadata\":{\"mode\":\"auto\",\"model\":\"grok-3\"}},\"model\":\"grok-4-auto\",\"parentResponseId\":\"6e8d1460-8c85-437b-80d6-acc3076e80e6\",\"partial\":false,\"query\":\"\",\"queryType\":\"\",\"requestMetadata\":{\"mode\":\"MODEL_MODE_AUTO\",\"model\":\"grok-3\"},\"responseId\":\"5eb0ed85-d8da-4fb0-9f15-b1792ffed329\",\"sender\":\"human\",\"shared\":false,\"steps\":[],\"toolResponses\":[],\"webSearchResults\":[],\"webpageUrls\":[],\"xpostIds\":[],\"xposts\":[]},{\"cardAttachmentsJson\":[],\"citedWebSearchResults\":[],\"createTime\":\"2025-09-22T07:07:58.907447614Z\",\"fileAttachments\":[],\"fileAttachmentsMetadata\":[],\"fileUris\":[],\"generatedImageUrls\":[],\"imageAttachments\":[],\"imageEditUris\":[],\"isControl\":false,\"manual\":false,\"mediaTypes\":[],\"message\":\"哈哈，好的！既然您是“第一个号的”，那您一定有不少有趣的故事吧？比如，这“第一个号”是怎么来的？是第一个账号、第一个粉丝，还是什么特别的头衔？分享分享呗，我听着呢！如果有其他想问的，也尽管说～\",\"metadata\":{\"deepsearchPreset\":\"\",\"llm_info\":{\"modelHash\":\"bwtYCP3GISG8ZKq3cSj/0rxKWqwg3EaUmgzedZFB3wc=\"},\"request_metadata\":{\"effort\":\"low\",\"mode\":\"auto\",\"model\":\"grok-4-auto\"},\"ui_layout\":{\"effort\":1,\"reasoningUiLayout\":\"FUNCTION_CALL\",\"willThinkLong\":false}},\"model\":\"grok-3\",\"parentResponseId\":\"5eb0ed85-d8da-4fb0-9f15-b1792ffed329\",\"partial\":false,\"query\":\"\",\"queryType\":\"\",\"requestMetadata\":{\"effort\":\"LOW\",\"mode\":\"MODEL_MODE_AUTO\",\"model\":\"grok-4-auto\"},\"responseId\":\"c768de69-ae12-43f8-a933-9a1f6898f734\",\"sender\":\"assistant\",\"shared\":false,\"steps\":[],\"toolResponses\":[],\"uiLayout\":{\"effort\":\"LOW\",\"reasoningUiLayout\":\"FUNCTION_CALL\",\"willThinkLong\":false},\"webSearchResults\":[],\"webpageUrls\":[],\"xpostIds\":[],\"xposts\":[]}]}', 0);
INSERT INTO `grok_conversations` (`id`, `createTime`, `updateTime`, `deleted_at`, `username`, `convId`, `title`, `email`, `content`, `starred`) VALUES (59, '2025-09-22 09:48:35.835', '2025-09-22 09:48:35.835', '2025-09-22 15:08:40.797', '731251256@qq.com', 'b6d41495-07bb-4ade-bfab-3d05dc68cfec', '欢迎第2号用户，畅聊任何话题', 'ybzwmdilzd0404@hotmail.com', '{\"responses\":[{\"responseId\":\"aca75075-c353-419a-ab1d-496b217cfa99\",\"message\":\"您好，我是第2个号的\",\"sender\":\"human\",\"createTime\":\"2025-09-22T01:48:33.168066Z\",\"manual\":false,\"partial\":false,\"shared\":false,\"query\":\"\",\"queryType\":\"\",\"webSearchResults\":[],\"xpostIds\":[],\"xposts\":[],\"generatedImageUrls\":[],\"imageAttachments\":[],\"fileAttachments\":[],\"cardAttachmentsJson\":[],\"fileUris\":[],\"fileAttachmentsMetadata\":[],\"isControl\":false,\"steps\":[],\"imageEditUris\":[],\"mediaTypes\":[],\"webpageUrls\":[],\"metadata\":{\"requestModelDetails\":{\"modelId\":\"grok-3\"}},\"citedWebSearchResults\":[],\"toolResponses\":[],\"model\":\"grok-4-auto\"},{\"responseId\":\"f6e366bc-a53e-4699-930b-f73d6bdecd34\",\"message\":\"你好！欢迎回来！😄 看来你是“第2个号”，哈哈，感觉有点像神秘代码！想聊点啥？是继续我们之前的飞天牛冒险，还是聊聊风景、小狗，或者澳门的美食和文化？随时告诉我你的想法！\",\"sender\":\"ASSISTANT\",\"createTime\":\"2025-09-22T01:48:35.429220Z\",\"parentResponseId\":\"aca75075-c353-419a-ab1d-496b217cfa99\",\"manual\":false,\"partial\":false,\"shared\":false,\"query\":\"\",\"queryType\":\"\",\"webSearchResults\":[],\"xpostIds\":[],\"xposts\":[],\"generatedImageUrls\":[],\"imageAttachments\":[],\"fileAttachments\":[],\"cardAttachmentsJson\":[],\"fileUris\":[],\"fileAttachmentsMetadata\":[],\"isControl\":false,\"steps\":[],\"imageEditUris\":[],\"mediaTypes\":[],\"webpageUrls\":[],\"metadata\":{\"deepsearchPreset\":\"\",\"llm_info\":{\"modelHash\":\"UHxQkdQsaLWmxMJyAX6U4Ff5Q73x4RQ74jJQw6JJzW0=\"},\"memoryReferences\":[{\"conversationId\":\"c8a741d3-8ce4-4521-8873-7c5f4610b9e3\",\"summary\":\"您好，我是这个号的\"},{\"conversationId\":\"825610d5-d364-4e7e-b6ed-8694b5e3f22f\",\"summary\":\"- You mentioned whether you were like someone, and you hinted at your interests in landscapes and dogs. I responded by guessing that you might be someone who loves beautiful scenery and has a playful side, asking for more hints about your personality.\\n- You greeted me politely, and I was happy to see you again, asking what you wanted to talk about today, such as landscapes, flying cows, or other interesting topics.\\n- You gave a positive review, and I thanked you, noting that you seemed to enjoy our previous conversations about landscapes and dogs. I then asked if you wanted to continue with flying cows or explore other fun topics.\"},{\"conversationId\":\"3376e2dd-e617-421a-99aa-2ff6c29b1bf1\",\"summary\":\"- You mentioned feeling happy and were singing \\\"la la la,\\\" which suggested a cheerful mood. I responded by noting your good mood and suggested continuing the story about the flying cow or sharing new ideas.\\n- You confirmed with a simple \\\"yes,\\\" indicating agreement or interest. I encouraged you to share more about the flying cow or other ideas you might have.\"},{\"conversationId\":\"98785296-4024-4450-be3e-e936344cf55f\",\"summary\":\"你知道吗\"},{\"conversationId\":\"3d8f5508-df82-4639-9af0-0bc33c8ff51a\",\"summary\":\"- 你提到了对“澳门”的兴趣，询问关于这个地方的信息。\\n- 我详细介绍了澳门的基本概况，包括地理位置、历史背景和经济特点。\\n- 你关注澳门的文化和地标，我为你提供了关于中西文化交融、著名景点如大三巴牌坊和妈阁庙的信息。\\n- 我还列举了澳门的美食和节日，强调了其作为旅游目的地的吸引力。\\n- 你可能对澳门的旅游和交通感兴趣，我分享了关于景点推荐、轮渡交通以及与香港和珠海的连接情况。\\n- 我还提到了澳门的最新动态，如经济复苏和文化活动，供你参考。\"},{\"conversationId\":\"b04eff77-3c6a-443d-a819-1c2ec78d54a8\",\"summary\":\"- 你提到想要生成一张清明上河图，我为你生成了相关的图像。\\n- 后来你改变了主意，要求生成一张风景图，我再次为你生成了相应的图像。\"},{\"conversationId\":\"0bb9ee20-69d3-4404-8e0f-3538b85d5032\",\"summary\":\"- You mentioned a humorous scenario where a cow was flying in the sky, which sparked an imaginative exchange. I responded by engaging with your creativity and asked for more background to help build a fun story about the flying cow.\\n- You insisted that the cow really was flying, which added to the playful tone of our conversation. I encouraged you to provide details about how the cow flew, suggesting possibilities like wings, rockets, or tornadoes.\\n- You explained that the cow flew because someone on the ground was \\\"blowing\\\" it up there, continuing the joke. I laughed and asked who this person was and how they managed to blow the cow so high, offering to make the story even more exaggerated and entertaining.\"},{\"conversationId\":\"8754bf70-b916-4b0e-a8eb-baccc7323ec4\",\"summary\":\"- 你提到了“填上分”，但没有提供具体上下文，我建议你补充更多细节以便我更好地理解和回答。\\n- 你后来提到“天上飞”，我猜测可能是想讨论飞机、飞鸟或自由飞翔的感觉，并鼓励你提供更多信息来展开话题。\\n- 你表达了困惑，问“咋回事”，我回应说可能是我理解上有误，并邀请你进一步说明想聊的内容。\\n- 我还推测你可能对天空、云朵或飞翔的画面感兴趣，因为你之前喜欢风景图的风格，并表示会根据你的提示继续讨论。\"},{\"conversationId\":\"c5b454a9-e1d0-4a9a-8d2c-f93b4464beff\",\"summary\":\"- 你提到了對“小狗”的興趣，特別關注幼犬或小型犬的話題。\\n- 我提供了簡短的回應，說明小狗是可愛且忠誠的動物，並需要細心照顧。\"},{\"conversationId\":\"671e9f4f-a992-47e1-88c9-ff39dfd5044f\",\"summary\":\"- You mentioned feeling like joking around and having a playful mood, which led to a lighthearted exchange. I responded with humor and suggested sharing more ideas or topics to keep the fun going.\\n- You indicated that you weren’t actually joking, suggesting a shift in tone or intent. I acknowledged this and encouraged you to share any specific ideas, problems, or topics you wanted to discuss, offering to provide cold facts or jokes.\"}],\"request_metadata\":{\"effort\":\"low\",\"mode\":\"auto\",\"model\":\"grok-4-auto\"},\"ui_layout\":{\"effort\":1,\"reasoningUiLayout\":\"SPLIT\",\"steerModelId\":\"grok-4\",\"willThinkLong\":false}},\"uiLayout\":{\"reasoningUiLayout\":\"SPLIT\",\"willThinkLong\":false,\"effort\":\"LOW\",\"steerModelId\":\"grok-4\"},\"citedWebSearchResults\":[],\"toolResponses\":[],\"model\":\"grok-3\",\"requestMetadata\":{\"model\":\"grok-4-auto\",\"mode\":\"MODEL_MODE_AUTO\",\"effort\":\"LOW\"}}]}', 0);
COMMIT;

-- ----------------------------
-- Table structure for grok_sso
-- ----------------------------
DROP TABLE IF EXISTS `grok_sso`;
CREATE TABLE `grok_sso` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `email` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邮箱',
  `password` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `carID` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '车号',
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Free' COMMENT '类型,Free,SuperGrok,Heavy',
  `sso` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'sso',
  `remark` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `sort` bigint DEFAULT '0' COMMENT '排序',
  `count` bigint DEFAULT '0' COMMENT '日请求量',
  PRIMARY KEY (`id`),
  KEY `idx_grok_sso_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of grok_sso
-- ----------------------------
BEGIN;
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (1, '2025-08-25 15:23:45.067', '2025-08-25 15:23:45.067', '2025-08-25 15:25:06.570', 'uxvmperct197@hotmail.com', 'ls5bb3czd', 1, 'wHo8HzgTB9', 'SuperGrok', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZjQ1OTVlNWEtNjkzOS00MTNiLTg5ZjYtYmE4YmIyNzc4M2EzIn0.OSwxLJfB0Kk8rxNaGIJ2fWDtbcY0Rbhz1rr9q01vXS0', 'a2eb5982abf15e183e99cc30656019cf|批量添加|2025-08-25 07:23:45', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (2, '2025-08-25 15:25:27.000', '2025-08-25 15:25:56.197', '2025-08-25 15:27:35.014', 'uxvmperct197@hotmail.com', 'ls5bb3czd', 1, 'wHo8HzgTB9', 'SuperGrok', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZjQ1OTVlNWEtNjkzOS00MTNiLTg5ZjYtYmE4YmIyNzc4M2EzIn0.OSwxLJfB0Kk8rxNaGIJ2fWDtbcY0Rbhz1rr9q01vXS0', '5d0e2b45c3f15e185499cc30d3356d1d|批量添加|2025-08-25 07:25:27', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (3, '2025-08-25 15:25:34.543', '2025-09-02 14:21:27.030', '2025-09-02 14:25:01.873', 'ybzwmdilzd0404@hotmail.com', 'Oy6sWrlJVXv', 1, 'ARbMAbIPx9', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYTAzOWE1ZmEtZjBmYy00MjlkLTg2MDQtYmZhYmVhNjhlYjJjIn0.Lv700tdp2B1SiNtBXQfNq7ri57h0zglgQxxPeJyqGZE', '5d0e2b45c3f15e185499cc30d3356d1d|批量添加|2025-08-25 07:25:34', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (4, '2025-08-25 15:25:35.473', '2025-09-02 14:21:28.158', '2025-09-02 14:25:03.866', 'oefplpkap6966@hotmail.com', 'NAueStvXl2xZa', 1, 'Ea0wSmB7yT', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiMTM1YTY5ZjYtOTM0My00N2NjLTlhOTMtZDU1ODlhOWNmZmQ1In0.J8Oq6D_VUnlZY58ZUO1a6CjVWy5BIRvoT0O2YywUinE', '5d0e2b45c3f15e185499cc30d3356d1d|批量添加|2025-08-25 07:25:35', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (5, '2025-08-25 15:25:36.433', '2025-09-02 14:21:29.125', '2025-09-02 14:24:55.808', 'iyfjjvb377@hotmail.com', '4tVA1KT1aC', 1, 'gRSnSqft7w', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZDNlMDM5MWUtYzk5Yi00Mjk0LWJjYWEtNTlhOWQxMWFmMGY5In0.oe4DAX5RJkCwS9JhiO6YhKd3CochKWigJvaFIU0Amt8', '5d0e2b45c3f15e185499cc30d3356d1d|批量添加|2025-08-25 07:25:36', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (6, '2025-08-25 15:25:37.375', '2025-09-02 14:21:30.101', '2025-09-02 14:24:59.621', 'oshdxavhy7272@hotmail.com', 'aqyzmRTBIk1', 1, 'hlc0IOSzoq', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYTY1MjAwOWUtMTFlNi00MWFlLWE2MzAtMmY0YWYxZjY2YjYzIn0.0_sBMacW0tcsZfJUkQ0d3xd1MwHhkWwFlaYKdONfxQ0', '5d0e2b45c3f15e185499cc30d3356d1d|批量添加|2025-08-25 07:25:37', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (7, '2025-08-25 15:25:38.490', '2025-09-02 14:21:31.066', '2025-09-02 14:24:57.573', 'orcruuredo01@hotmail.com', 'V7DsorVN01w', 1, 'RwaweU1q2J', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYzA2OTM5YWItZDkxYy00YTg5LWI0NzItMjE1YTVlMDgzYzljIn0.0-c72nSH976VaoTlQJFTwF8k8JTO62g8DJZZ_PF2KYw', '5d0e2b45c3f15e185499cc30d3356d1d|批量添加|2025-08-25 07:25:38', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (8, '2025-08-25 15:28:08.043', '2025-09-02 14:21:32.238', '2025-09-02 14:24:53.732', 'uxvmperct197@hotmail.com', 'ls5bb3czd', 1, '71wbo3p4', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZjQ1OTVlNWEtNjkzOS00MTNiLTg5ZjYtYmE4YmIyNzc4M2EzIn0.OSwxLJfB0Kk8rxNaGIJ2fWDtbcY0Rbhz1rr9q01vXS0', NULL, 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (9, '2025-09-02 14:22:20.882', '2025-09-02 14:22:22.117', '2025-09-02 14:24:47.536', '132456@11', '123456', 1, 'm8whp7di', 'SuperGrok', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiNjkzMDAzYzctNzQ5NS00MzFhLThmNzYtZTk1NTYxYmYxMGMxIn0.q7J2iglgLn9NxL7duvsw9T2USXZQ5-WoFsEp_lU-rbU', NULL, 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (10, '2025-09-02 14:23:02.442', '2025-09-02 14:23:03.880', '2025-09-02 14:24:50.438', '456789@11', '123456', 1, 'sh9wodyn', 'SuperGrok Heavy', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiMWM2ZmI1ZDgtMDQzMi00ZjlhLWE1OWQtMzFjYTE5NTgwMzRiIn0.P5b6PL7yvEpYxBE3aPx88SYK8nn7TjhYTt_iUTo6vYw', NULL, 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (11, '2025-09-02 14:26:34.000', '2025-09-19 17:47:36.931', '2025-09-19 17:54:51.761', 'uxvmperct197@hotmail.com', 'ls5bb3czd', 1, 'wHo8HzgTB9', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZjQ1OTVlNWEtNjkzOS00MTNiLTg5ZjYtYmE4YmIyNzc4M2EzIn0.OSwxLJfB0Kk8rxNaGIJ2fWDtbcY0Rbhz1rr9q01vXS0', '54138e2e316361183c07ae1962f1f44f|批量添加|2025-09-02 06:26:34', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (12, '2025-09-02 14:26:40.000', '2025-09-22 09:23:58.972', '2025-09-22 09:42:16.893', 'ybzwmdilzd0404@hotmail.com', 'Oy6sWrlJVXv', 1, 'ARbMAbIPx9', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYTAzOWE1ZmEtZjBmYy00MjlkLTg2MDQtYmZhYmVhNjhlYjJjIn0.Lv700tdp2B1SiNtBXQfNq7ri57h0zglgQxxPeJyqGZE', '54138e2e316361183c07ae1962f1f44f|批量添加|2025-09-02 06:26:40', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (13, '2025-09-02 14:26:41.000', '2025-09-22 09:23:59.776', '2025-09-22 09:42:20.932', 'oefplpkap6966@hotmail.com', 'NAueStvXl2xZa', 1, 'Ea0wSmB7yT', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiMTM1YTY5ZjYtOTM0My00N2NjLTlhOTMtZDU1ODlhOWNmZmQ1In0.J8Oq6D_VUnlZY58ZUO1a6CjVWy5BIRvoT0O2YywUinE', '54138e2e316361183c07ae1962f1f44f|批量添加|2025-09-02 06:26:41', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (14, '2025-09-02 14:26:42.000', '2025-09-19 17:56:59.764', '2025-09-19 18:03:31.862', 'iyfjjvb377@hotmail.com', '4tVA1KT1aC', 1, 'gRSnSqft7w', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZDNlMDM5MWUtYzk5Yi00Mjk0LWJjYWEtNTlhOWQxMWFmMGY5In0.oe4DAX5RJkCwS9JhiO6YhKd3CochKWigJvaFIU0Amt8', '54138e2e316361183c07ae1962f1f44f|批量添加|2025-09-02 06:26:42', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (15, '2025-09-02 14:26:43.000', '2025-09-22 09:24:00.746', '2025-09-22 09:42:23.727', 'oshdxavhy7272@hotmail.com', 'aqyzmRTBIk1', 1, 'hlc0IOSzoq', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYTY1MjAwOWUtMTFlNi00MWFlLWE2MzAtMmY0YWYxZjY2YjYzIn0.0_sBMacW0tcsZfJUkQ0d3xd1MwHhkWwFlaYKdONfxQ0', '54138e2e316361183c07ae1962f1f44f|批量添加|2025-09-02 06:26:43', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (16, '2025-09-02 14:26:44.000', '2025-09-19 18:36:03.682', '2025-09-19 18:38:46.221', 'orcruuredo01@hotmail.com', 'V7DsorVN01w', 1, 'RwaweU1q2J', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYzA2OTM5YWItZDkxYy00YTg5LWI0NzItMjE1YTVlMDgzYzljIn0.0-c72nSH976VaoTlQJFTwF8k8JTO62g8DJZZ_PF2KYw', '54138e2e316361183c07ae1962f1f44f|批量添加|2025-09-02 06:26:44', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (17, '2025-09-02 14:27:49.534', '2025-09-02 14:27:49.534', '2025-09-02 14:28:09.484', 'jsdfhsdf@hotmail.com', 'dsfhsdfsdf', 1, '135dsf55fds', 'SuperGrok', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiNjkzMDAzYzctNzQ5NS00MzFhLThmNzYtZTk1NTYxYmYxMGMxIn0.q7J2iglgLn9NxL7duvsw9T2USXZQ5-WoFsEp_lU-rbU', '4c2f63cf426361186b07ae1940527ad3|批量添加|2025-09-02 06:27:49', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (18, '2025-09-02 14:27:50.535', '2025-09-02 14:27:50.535', '2025-09-02 14:28:06.741', 'sdfsdfsdf@hotmail.com', 'sdjfhsksdf', 1, 'sdfsfssdf', 'SuperGrok Heavy', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiMWM2ZmI1ZDgtMDQzMi00ZjlhLWE1OWQtMzFjYTE5NTgwMzRiIn0.P5b6PL7yvEpYxBE3aPx88SYK8nn7TjhYTt_iUTo6vYw', '4c2f63cf426361186b07ae1940527ad3|批量添加|2025-09-02 06:27:50', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (19, '2025-09-22 09:42:54.516', '2025-09-22 09:42:54.516', '2025-09-22 09:43:06.173', 'uxvmperct197@hotmail.com', 'ls5bb3czd', 1, 'wHo8HzgTB9', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZjQ1OTVlNWEtNjkzOS00MTNiLTg5ZjYtYmE4YmIyNzc4M2EzIn0.OSwxLJfB0Kk8rxNaGIJ2fWDtbcY0Rbhz1rr9q01vXS0', 'f34c24eb51776718ec0841694ab85293|批量添加|2025-09-22 01:42:54', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (20, '2025-09-22 09:44:06.301', '2025-09-22 09:44:06.301', '2025-09-22 09:45:00.283', 'orcruuredo01@hotmail.com', 'V7DsorVN01w', 1, 'RwaweU1q2J', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYzA2OTM5YWItZDkxYy00YTg5LWI0NzItMjE1YTVlMDgzYzljIn0.0-c72nSH976VaoTlQJFTwF8k8JTO62g8DJZZ_PF2KYw', 'd9bcb05f6277671814094169bcf93b80|批量添加|2025-09-22 01:44:06', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (21, '2025-09-22 09:45:29.892', '2025-09-22 15:06:16.661', '2025-09-22 15:08:35.388', 'uxvmperct197@hotmail.com', 'ls5bb3czd', 1, 'wHo8HzgTB9', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZjQ1OTVlNWEtNjkzOS00MTNiLTg5ZjYtYmE4YmIyNzc4M2EzIn0.OSwxLJfB0Kk8rxNaGIJ2fWDtbcY0Rbhz1rr9q01vXS0', '6613c9237677671838094169f5820fbf|批量添加|2025-09-22 01:45:29', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (22, '2025-09-22 09:45:39.059', '2025-09-22 09:45:39.059', '2025-09-22 09:49:36.840', 'ybzwmdilzd0404@hotmail.com', 'Oy6sWrlJVXv', 1, 'ARbMAbIPx9', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYTAzOWE1ZmEtZjBmYy00MjlkLTg2MDQtYmZhYmVhNjhlYjJjIn0.Lv700tdp2B1SiNtBXQfNq7ri57h0zglgQxxPeJyqGZE', '6613c9237677671838094169f5820fbf|批量添加|2025-09-22 01:45:39', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (23, '2025-09-22 09:45:40.008', '2025-09-22 09:45:40.008', '2025-09-22 09:45:59.712', 'oefplpkap6966@hotmail.com', 'NAueStvXl2xZa', 1, 'Ea0wSmB7yT', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiMTM1YTY5ZjYtOTM0My00N2NjLTlhOTMtZDU1ODlhOWNmZmQ1In0.J8Oq6D_VUnlZY58ZUO1a6CjVWy5BIRvoT0O2YywUinE', '6613c9237677671838094169f5820fbf|批量添加|2025-09-22 01:45:40', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (24, '2025-09-22 09:45:43.314', '2025-09-22 09:45:43.314', '2025-09-22 09:46:03.655', 'iyfjjvb377@hotmail.com', '4tVA1KT1aC', 1, 'gRSnSqft7w', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiZDNlMDM5MWUtYzk5Yi00Mjk0LWJjYWEtNTlhOWQxMWFmMGY5In0.oe4DAX5RJkCwS9JhiO6YhKd3CochKWigJvaFIU0Amt8', '6613c9237677671838094169f5820fbf|批量添加|2025-09-22 01:45:43', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (25, '2025-09-22 09:45:44.078', '2025-09-22 09:45:44.078', '2025-09-22 09:46:05.853', 'oshdxavhy7272@hotmail.com', 'aqyzmRTBIk1', 1, 'hlc0IOSzoq', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYTY1MjAwOWUtMTFlNi00MWFlLWE2MzAtMmY0YWYxZjY2YjYzIn0.0_sBMacW0tcsZfJUkQ0d3xd1MwHhkWwFlaYKdONfxQ0', '6613c9237677671838094169f5820fbf|批量添加|2025-09-22 01:45:44', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (26, '2025-09-22 09:45:45.039', '2025-09-22 09:45:45.039', '2025-09-22 09:46:10.037', 'orcruuredo01@hotmail.com', 'V7DsorVN01w', 1, 'RwaweU1q2J', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYzA2OTM5YWItZDkxYy00YTg5LWI0NzItMjE1YTVlMDgzYzljIn0.0-c72nSH976VaoTlQJFTwF8k8JTO62g8DJZZ_PF2KYw', '6613c9237677671838094169f5820fbf|批量添加|2025-09-22 01:45:45', 0, 0);
INSERT INTO `grok_sso` (`id`, `createTime`, `updateTime`, `deleted_at`, `email`, `password`, `status`, `carID`, `type`, `sso`, `remark`, `sort`, `count`) VALUES (27, '2025-09-22 10:02:20.573', '2025-09-22 10:02:20.573', '2025-09-22 10:09:48.588', 'ybzwmdilzd0404@hotmail.com', 'Oy6sWrlJVXv', 1, 'ARbMAbIPx9', 'Free', 'eyJhbGciOiJIUzI1NiJ9.eyJzZXNzaW9uX2lkIjoiYTAzOWE1ZmEtZjBmYy00MjlkLTg2MDQtYmZhYmVhNjhlYjJjIn0.Lv700tdp2B1SiNtBXQfNq7ri57h0zglgQxxPeJyqGZE', '9050445b61786718d50e4169ff241d3c|批量添加|2025-09-22 02:02:20', 0, 0);
COMMIT;

-- ----------------------------
-- Table structure for grok_workspaces
-- ----------------------------
DROP TABLE IF EXISTS `grok_workspaces`;
CREATE TABLE `grok_workspaces` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '官网账号邮箱',
  `workspaceId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '项目id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '项目名称',
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '项目图标',
  `custom_personality` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '指令',
  `isPublic` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否公开',
  `lastUseTime` datetime NOT NULL COMMENT '最后使用时间',
  `is_readonly` tinyint(1) DEFAULT NULL,
  `isReadonly` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否只读',
  PRIMARY KEY (`id`),
  KEY `idx_grok_workspaces_deleted_at` (`deleted_at`),
  KEY `idx_grok_workspaces_username` (`username`),
  KEY `idx_grok_workspaces_email` (`email`),
  KEY `idx_grok_workspaces_workspace_id` (`workspaceId`),
  KEY `idx_grok_workspaces_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of grok_workspaces
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for grok_workspaces_assets
-- ----------------------------
DROP TABLE IF EXISTS `grok_workspaces_assets`;
CREATE TABLE `grok_workspaces_assets` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `workspaceId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '项目id',
  `assetId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件id',
  PRIMARY KEY (`id`),
  KEY `idx_grok_workspaces_assets_deleted_at` (`deleted_at`),
  KEY `idx_grok_workspaces_assets_workspace_id` (`workspaceId`),
  KEY `idx_grok_workspaces_assets_asset_id` (`assetId`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of grok_workspaces_assets
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for grok_workspaces_conversations
-- ----------------------------
DROP TABLE IF EXISTS `grok_workspaces_conversations`;
CREATE TABLE `grok_workspaces_conversations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `workspaceId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '项目id',
  `convId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '会话id',
  PRIMARY KEY (`id`),
  KEY `idx_grok_workspaces_conversations_deleted_at` (`deleted_at`),
  KEY `idx_grok_workspaces_conversations_workspace_id` (`workspaceId`),
  KEY `idx_grok_workspaces_conversations_conv_id` (`convId`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of grok_workspaces_conversations
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for space_info
-- ----------------------------
DROP TABLE IF EXISTS `space_info`;
CREATE TABLE `space_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '地址',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类型',
  `classifyId` bigint DEFAULT NULL COMMENT '分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of space_info
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for space_type
-- ----------------------------
DROP TABLE IF EXISTS `space_type`;
CREATE TABLE `space_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类别名称 ',
  `parentId` int DEFAULT NULL COMMENT '父分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of space_type
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for task_info
-- ----------------------------
DROP TABLE IF EXISTS `task_info`;
CREATE TABLE `task_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `jobId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务ID',
  `repeatConf` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '重复配置',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务名称',
  `cron` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'cron表达式',
  `limit` bigint DEFAULT NULL COMMENT '限制次数 不传为不限制',
  `every` bigint DEFAULT NULL COMMENT '间隔时间 单位秒',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备注',
  `status` bigint DEFAULT NULL COMMENT '状态 0:关闭 1:开启',
  `startDate` datetime(3) DEFAULT NULL COMMENT '开始时间',
  `endDate` datetime(3) DEFAULT NULL COMMENT '结束时间',
  `data` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '数据',
  `service` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '执行的服务',
  `type` bigint DEFAULT NULL COMMENT '类型 0:系统 1:用户',
  `nextRunTime` datetime(3) DEFAULT NULL COMMENT '下次执行时间',
  `taskType` bigint DEFAULT NULL COMMENT '任务类型 0:cron 1:时间间隔',
  PRIMARY KEY (`id`),
  KEY `idx_task_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of task_info
-- ----------------------------
BEGIN;
INSERT INTO `task_info` (`id`, `createTime`, `updateTime`, `deleted_at`, `jobId`, `repeatConf`, `name`, `cron`, `limit`, `every`, `remark`, `status`, `startDate`, `endDate`, `data`, `service`, `type`, `nextRunTime`, `taskType`) VALUES (1, '2022-10-19 17:15:03.000', '2025-09-22 15:06:15.521', NULL, NULL, NULL, '清理日志', '1 2 3 * * *', NULL, NULL, '每天03:02:01执行清理缓存任务', 1, NULL, NULL, NULL, 'BaseFuncClearLog(false)', 0, '2025-09-23 11:02:01.000', 0);
COMMIT;

-- ----------------------------
-- Table structure for task_log
-- ----------------------------
DROP TABLE IF EXISTS `task_log`;
CREATE TABLE `task_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `taskId` bigint unsigned DEFAULT NULL COMMENT '任务ID',
  `status` tinyint unsigned NOT NULL COMMENT '状态 0:失败 1:成功',
  `detail` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '详情',
  PRIMARY KEY (`id`),
  KEY `idx_task_log_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of task_log
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
