/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50171
Source Host           : localhost:3306
Source Database       : hlx

Target Server Type    : MYSQL
Target Server Version : 50171
File Encoding         : 65001

Date: 2017-07-15 14:31:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for actcommetn
-- ----------------------------
DROP TABLE IF EXISTS `actcommetn`;
CREATE TABLE `actcommetn` (
  `commentId` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论ID',
  `userId` int(255) DEFAULT NULL COMMENT '评论用户id',
  `parentComentId` int(255) DEFAULT NULL COMMENT '父级评论id(为0则是一级评论,不为0则是回复)',
  `content` text COMMENT '评论内容',
  `addTiem` datetime DEFAULT NULL COMMENT '添加时间',
  `otherId` int(255) DEFAULT NULL COMMENT '其他评论ID',
  `praiseCount` varchar(255) DEFAULT NULL COMMENT '点赞数量',
  `replyConut` varchar(255) DEFAULT NULL COMMENT '回复数量',
  `cTitle` varchar(255) DEFAULT NULL COMMENT '评论标题',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`commentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of actcommetn
-- ----------------------------

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `activityId` int(255) NOT NULL AUTO_INCREMENT COMMENT '活动ID',
  `activityName` varchar(255) DEFAULT NULL COMMENT '活动标题',
  `activityInfo` text COMMENT '活动详情',
  `activityRule` text COMMENT '活动规则',
  `activityPeople` varchar(255) DEFAULT NULL COMMENT '活动参与人数',
  `activityType` varchar(255) DEFAULT NULL COMMENT '活动类型(0：代表免费  1：代表收费)',
  `activityMoey` bigint(255) DEFAULT NULL COMMENT '活动资金',
  `activityAddress` varchar(255) DEFAULT NULL COMMENT '活动地址',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`activityId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('1', '颐和园', '美丽的园林', '只允许一两个人', '5', '1', '7800', '北京', null, null, null, null);

-- ----------------------------
-- Table structure for actpicture
-- ----------------------------
DROP TABLE IF EXISTS `actpicture`;
CREATE TABLE `actpicture` (
  `actPictureId` int(255) NOT NULL COMMENT '活动图片or视频id',
  `actPictureAddress` varchar(255) DEFAULT NULL COMMENT '图片活动地址',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展活动2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展活动3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展活动4',
  PRIMARY KEY (`actPictureId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of actpicture
-- ----------------------------

-- ----------------------------
-- Table structure for actpraise
-- ----------------------------
DROP TABLE IF EXISTS `actpraise`;
CREATE TABLE `actpraise` (
  `activPraiseId` int(255) NOT NULL AUTO_INCREMENT COMMENT '活动点赞表',
  `praiseId` int(255) DEFAULT NULL COMMENT '点赞的id',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`activPraiseId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of actpraise
-- ----------------------------

-- ----------------------------
-- Table structure for authcation
-- ----------------------------
DROP TABLE IF EXISTS `authcation`;
CREATE TABLE `authcation` (
  `authId` int(255) NOT NULL AUTO_INCREMENT COMMENT '用户认证Id',
  `userId` int(255) DEFAULT NULL COMMENT '用户id',
  `pictureAddress1` varchar(255) DEFAULT NULL COMMENT '认证图片1',
  `pictureAddress2` varchar(255) DEFAULT NULL COMMENT '认证图片2',
  `pictureAddress3` varchar(255) DEFAULT NULL COMMENT '图片3',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`authId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of authcation
-- ----------------------------

-- ----------------------------
-- Table structure for flowpicture
-- ----------------------------
DROP TABLE IF EXISTS `flowpicture`;
CREATE TABLE `flowpicture` (
  `flowId` int(255) NOT NULL AUTO_INCREMENT COMMENT '流动Id',
  `pictureAddress` varchar(255) DEFAULT NULL COMMENT '图片存储地址',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`flowId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of flowpicture
-- ----------------------------

-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow` (
  `followId` int(255) NOT NULL AUTO_INCREMENT COMMENT '关注id',
  `userFollowId` int(11) DEFAULT NULL COMMENT '关注用户',
  `followedID` int(11) DEFAULT NULL COMMENT '被关注者id',
  `followTag` varchar(255) DEFAULT NULL COMMENT '0:关注者 1：被关注者',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`followId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of follow
-- ----------------------------

-- ----------------------------
-- Table structure for passage
-- ----------------------------
DROP TABLE IF EXISTS `passage`;
CREATE TABLE `passage` (
  `passageId` int(255) NOT NULL COMMENT '文章id',
  `userId` int(255) DEFAULT NULL COMMENT '用户id',
  `title` varchar(255) DEFAULT NULL COMMENT '分享标题',
  `content` text COMMENT '分享内容',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`passageId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of passage
-- ----------------------------

-- ----------------------------
-- Table structure for selected
-- ----------------------------
DROP TABLE IF EXISTS `selected`;
CREATE TABLE `selected` (
  `choseedId` int(255) NOT NULL AUTO_INCREMENT COMMENT '活动选中ID',
  `useId` int(255) DEFAULT NULL COMMENT '用户id',
  `activityId` int(255) DEFAULT NULL COMMENT '活动id',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`choseedId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of selected
-- ----------------------------

-- ----------------------------
-- Table structure for systeminfo
-- ----------------------------
DROP TABLE IF EXISTS `systeminfo`;
CREATE TABLE `systeminfo` (
  `systemId` int(255) NOT NULL AUTO_INCREMENT COMMENT '系统id',
  `systemTitle` varchar(255) DEFAULT NULL COMMENT '系统标题',
  `systemContent` text COMMENT '系统内容',
  `userId` int(255) DEFAULT NULL COMMENT '用户id',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`systemId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systeminfo
-- ----------------------------

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `typeId` int(255) NOT NULL AUTO_INCREMENT COMMENT '类型id',
  `typeName` varchar(255) DEFAULT NULL COMMENT '类型名称',
  `typeLogo` varchar(255) DEFAULT NULL COMMENT '类型lOGO图片地址',
  `typeLevel` varchar(255) DEFAULT NULL COMMENT '类型等级 （0 ：一级菜单  1： 二级菜单）',
  `typeParentId` varchar(255) DEFAULT NULL COMMENT '类型父Id',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`typeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of type
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(255) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `userNum` int(255) NOT NULL COMMENT '用户编号 （不能重复）',
  `userName` varchar(255) DEFAULT NULL COMMENT '用户昵称',
  `userSex` varchar(255) DEFAULT NULL COMMENT '用户性别',
  `userLogo` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `userAge` varchar(255) DEFAULT NULL COMMENT '用户年龄',
  `userAddress` varchar(255) DEFAULT NULL COMMENT '用户地址',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------

-- ----------------------------
-- Table structure for uservideo
-- ----------------------------
DROP TABLE IF EXISTS `uservideo`;
CREATE TABLE `uservideo` (
  `videoId` int(255) NOT NULL AUTO_INCREMENT COMMENT '视频OR图片ID',
  `useid` int(255) DEFAULT NULL COMMENT '用户id',
  `vedioAddress` varchar(255) DEFAULT NULL COMMENT '视频地址',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`videoId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uservideo
-- ----------------------------

-- ----------------------------
-- Table structure for wallet
-- ----------------------------
DROP TABLE IF EXISTS `wallet`;
CREATE TABLE `wallet` (
  `walletId` int(255) NOT NULL AUTO_INCREMENT COMMENT '钱包id',
  `userID` int(255) DEFAULT NULL COMMENT '用户id',
  `banlence` varchar(255) DEFAULT NULL COMMENT '零钱',
  `pea` varchar(255) DEFAULT NULL COMMENT '欢乐豆',
  `ext1` varchar(255) DEFAULT NULL COMMENT '扩展字段1',
  `ext2` varchar(255) DEFAULT NULL COMMENT '扩展字段2',
  `ext3` varchar(255) DEFAULT NULL COMMENT '扩展字段3',
  `ext4` varchar(255) DEFAULT NULL COMMENT '扩展字段4',
  PRIMARY KEY (`walletId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wallet
-- ----------------------------
