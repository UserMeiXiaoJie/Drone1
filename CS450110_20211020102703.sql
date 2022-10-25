/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : cs450110_20211020102703

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 19/11/2021 11:02:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for access_token
-- ----------------------------
DROP TABLE IF EXISTS `access_token`;
CREATE TABLE `access_token`  (
  `token_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '临时访问牌ID',
  `token` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '临时访问牌',
  `maxage` int(2) NOT NULL DEFAULT 2 COMMENT '最大寿命：默认2小时',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户编号:',
  PRIMARY KEY (`token_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 109 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '临时访问牌' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of access_token
-- ----------------------------
INSERT INTO `access_token` VALUES (57, '5accf85cb6a7f06f0aa2968deadaec1b', 2, '2021-07-12 10:32:09', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (58, '46ff1d4d07714f046ba07b34bffe0af9', 2, '2021-07-12 10:32:31', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (59, 'ed9d6cba9826fda1beafcd9326be7a86', 2, '2021-07-12 10:32:36', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (60, 'c99763c1833ea0785d9e2b81da3fd28f', 2, '2021-07-12 10:36:46', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (61, '33fbfaccd6d1cb9143e4129bd919d4b0', 2, '2021-07-12 10:38:05', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (62, '493e13da5f293ba67a56a0fe3e1fa6cf', 2, '2021-07-12 10:44:44', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (63, 'c4b48e9e2160db09c703041a8fee0a1f', 2, '2021-07-12 10:55:04', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (64, 'd13cdaefd3823c360c959a02a262f71d', 2, '2021-07-12 11:22:32', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (65, '6c6ff426fd77ea5a2025ce5ed2e42c8a', 2, '2021-07-12 11:28:29', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (66, '80930065a61ffcdd5cbb75f60932973c', 2, '2021-07-12 11:41:41', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (67, '94114763cf2e3b020495d8a27096d4ef', 2, '2021-07-12 11:43:13', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (68, '761052c551c97c9317bc3aa475c85b84', 2, '2021-07-12 11:43:26', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (69, '7c44ef14131a0ba7c16aa16cef104065', 2, '2021-07-12 12:24:46', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (70, '96380f3d9542c80d04bdade1cf7635a5', 2, '2021-07-12 13:08:06', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (71, 'bfdc7acfcbf5763fda81945b60961222', 2, '2021-07-12 13:08:34', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (72, '170a598e51ae8ae2badde20a42fe171d', 2, '2021-07-12 13:25:42', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (73, 'c82c357488c75926a92d8a9608d4b367', 2, '2021-07-12 13:28:52', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (74, '4d35290c023f407a820f37dbbb1ceb09', 2, '2021-07-12 13:44:12', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (75, '8d19162776682b695c0f62f3c7a92fec', 2, '2021-07-12 13:44:38', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (76, 'a7ea2cdc9a2be179e19200e593ad5a69', 2, '2021-07-12 13:47:50', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (77, 'c79a554f9832adc01f19682c5d576bc4', 2, '2021-07-12 13:49:06', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (78, '1c7d95001fa09951a679841c8100ad1f', 2, '2021-07-12 13:51:22', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (79, '776da1bcdd01ddb3cbf0a37fa13fc5b0', 2, '2021-07-12 13:52:07', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (80, 'd336e88e57c329d0166931292c1fac41', 2, '2021-07-12 13:53:34', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (81, '37a40f526a6c82fc6110b512802d35bf', 2, '2021-07-12 14:03:13', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (82, '691ad331771f4109206d58aeee572371', 2, '2021-07-12 14:06:22', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (83, '9942e458886219960d3344b4a6a6fbec', 2, '2021-07-12 15:09:17', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (84, 'e9939a8b7ccf9f548f0bbb5664981f96', 2, '2021-07-12 15:11:18', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (85, 'f5b27912060d1909bef61fab9d96faae', 2, '2021-07-12 15:20:40', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (86, '7c5888682f1d449eb1b62f0054a79fbf', 2, '2021-07-12 15:28:01', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (87, '00dfdc6ac21c4a9da80fd71c990764d1', 2, '2021-07-13 04:54:06', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (88, '3cce592bc72840ab932ce96d85a194da', 2, '2021-07-13 04:56:39', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (89, '43fdaa989a644ad683ef4b4d488e8629', 2, '2021-07-13 05:31:25', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (90, 'd6a3cecadacff0dbd6b43b25372cc2a2', 2, '2021-07-13 12:29:58', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (91, '5570bc5b07b3589f4ef8553bd46eb0d1', 2, '2021-07-13 12:30:36', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (92, '5570bc5b07b3589f4ef8553bd46eb0d1', 2, '2021-07-13 12:30:36', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (93, '26c553bd2ee2ab6605d18dfd310d85f9', 2, '2021-07-13 12:30:54', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (94, '3fd52f81236ed2c37ff91a6696d4e47a', 2, '2021-07-13 12:32:53', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (95, '893332e9ee67d60d8312b3700c58a359', 2, '2021-07-13 12:57:29', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (96, 'b7844068ade535b2e517df4a40948703', 2, '2021-07-13 13:01:03', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (97, '179b37a5e1893c3af6b946bd5a1c8625', 2, '2021-07-13 13:01:37', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (98, '3a47b8a040a83ebbc9194cb255dc668c', 2, '2021-07-16 06:30:56', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (99, 'afa60196afb77dcc2b520ed13a817560', 2, '2021-07-16 06:31:03', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (100, '7fc6d9b324f8c0a3a1784d04ef132692', 2, '2021-07-16 09:54:10', '2021-11-15 05:41:40', 1);
INSERT INTO `access_token` VALUES (103, '122eef146e0643b49d02642997c0228c', 2, '2021-11-19 10:24:36', '2021-11-19 10:24:36', 2);

-- ----------------------------
-- Table structure for achievement_management
-- ----------------------------
DROP TABLE IF EXISTS `achievement_management`;
CREATE TABLE `achievement_management`  (
  `achievement_management_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '成绩管理ID',
  `student_number` int(11) NULL DEFAULT 0 COMMENT '学生编号',
  `student_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学生姓名',
  `performance_evaluation` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '成绩评价',
  `class_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班级名称',
  `teacher_number` int(11) NULL DEFAULT 0 COMMENT '教师编号',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`achievement_management_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '成绩管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of achievement_management
-- ----------------------------
INSERT INTO `achievement_management` VALUES (1, 1, '学生一', '总成绩90', '03', 3, '已通过', 0, '2021-11-19 10:28:58', '2021-11-19 10:28:58');

-- ----------------------------
-- Table structure for ad
-- ----------------------------
DROP TABLE IF EXISTS `ad`;
CREATE TABLE `ad`  (
  `ad_id` smallint(6) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '广告ID：[0,32767]',
  `display` smallint(5) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,10000]数值越小，越优先显示',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击量：[0,2147483647]',
  `location` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '投放位置：[0,16]',
  `title` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '广告标题：[0,32]',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '广告内容：[0,255]',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '广告图：[0,255]',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '跳转链接：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`ad_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '广告信息：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ad
-- ----------------------------
INSERT INTO `ad` VALUES (1, 100, 0, '店招', 'banner_1', '<p style=\"text-align: center;\">店招</p>', '/static/img/banner/banner_1.gif', '/', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `ad` VALUES (2, 100, 0, '顶部广告', 'banner_2', '<p style=\"text-align: center;\">顶部广告</p>', '/static/img/banner/banner_2.gif', '/', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `ad` VALUES (3, 100, 0, '中部广告', 'banner_3', '<p style=\"text-align: center;\">中部广告</p>', '/static/img/banner/banner_1.gif', '/', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `ad` VALUES (4, 100, 0, '底部广告', 'banner_4', '<p style=\"text-align: center;\">底部广告</p>', '/static/img/banner/banner_2.gif', NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `ad` VALUES (5, 100, 0, '文章列表页顶部广告', 'banner_6', '<p style=\"text-align: center;\">文章列表页顶部广告</p>', '/static/img/banner/banner_1.gif', NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `address_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '收货地址：',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名：',
  `phone` varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机：',
  `postcode` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮编：',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '地址：',
  `user_id` mediumint(8) UNSIGNED NOT NULL COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `default` tinyint(1) NOT NULL DEFAULT 0 COMMENT '默认判断',
  PRIMARY KEY (`address_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '收货地址：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (3, '田七', '13590509090', NULL, '广州市越秀区东风西路187号', 1, '2021-11-15 05:41:40', '2021-11-15 05:41:40', 1);

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `article_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '文章id：[0,8388607]',
  `title` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '标题：[0,125]用于文章和html的title标签中',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '0' COMMENT '文章分类：[0,1000]用来搜索指定类型的文章',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击数：[0,1000000000]访问这篇文章的人次',
  `praise_len` int(11) NOT NULL DEFAULT 0 COMMENT '点赞数',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源：[0,255]文章的出处',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源地址：[0,255]用于跳转到发布该文章的网站',
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标签：[0,255]用于标注文章所属相关内容，多个标签用空格隔开',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '正文：文章的主体内容',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '封面图',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '文章描述',
  PRIMARY KEY (`article_id`, `title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章：用于内容管理系统的文章' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (1, '东营市初中、小学校本课程青年骨干教师重点培养对象选拔活动开展', '课程', 115, 0, '2021-11-19 01:53:43', '2021-11-19 10:23:00', '', '', '', '<p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021328s/713/w428h285/20210328/2751-kmvwsvy9134947.jpg\"></p><p>根据东营市教科院安排，更好的推进新课程实施，促进课堂教学改革和发展，引领东营市青年骨干教师快速成长，3月26日，东营市初中、小学校本课程青年骨干教师重点培养对象选拔活动在陈庄镇中学开展。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021328s/400/w720h480/20210328/899c-kmvwsvy9134951.jpg\"></p>', '/api/upload/7.jpg', '2021年03月28日 21:03 新浪网 作者 齐鲁晚报');
INSERT INTO `article` VALUES (2, '山东商业职业技术学院“党史在心中、思政在课中”课程思政教学比赛举行', '课程', 937, 0, '2021-11-19 01:53:43', '2021-11-19 10:23:08', '', '', '', '<p>3月23日，山东商业职业技术学院党史学习教育系列活动之“党史在心中、思政在课中”第四届课程思政教学比赛在图书馆四楼报告厅举行，各二级院部共推选41名教师参加比赛，经过网络评审后，15名教师入围现场比赛。</p><p><a href=\"http://saxn.sina.com.cn/click?type=bottom&amp;t=UERQUzAwMDAwMDA0Nzc4NQ%3D%3D&amp;url=https%3A%2F%2Fs.weibo.com%2Fweibo%3Fq%3D%2523%25E6%2588%2591%25E7%259A%2584%25E5%25AE%25B6%25E4%25B9%25A1%25E6%259C%2589%25E7%2582%25B9%25E7%2594%259C%2523&amp;sign=c3e8b9933a50cc41\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 51, 51);\"><img src=\"http://n.sinaimg.cn/sd/d782a208/20190306/ShanDongXinWenZhengWenYe250x220HuaZhongHua01.jpg\" alt=\"广告\"></a></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/116/w550h366/20210330/cf31-knaqvqn3395815.jpg\"></p><p>本次比赛的评委由学校“泰山讲席”金讲席教师、各二级院部院（部）长、副院（部）长及课程建设委会专家担任，各二级院部部分专任教师观摩比赛。</p><p>经过3个小时的精彩角逐，最终评选出一等奖4名，二等奖11名，三等奖15名。学校将推荐获得一等奖前三名的教师参加山东省职业院校首届“超星杯”课程思政教学比赛。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/116/w550h366/20210330/1be6-knaqvqn3396075.jpg\"></p><p>赛后，“泰山讲席”金讲席教师王秀霞对大赛进行点评，表示经过前三届课程思政教学比赛的积淀，参赛教师无论是教学设计还是现场教学都得到了极大提升，作品亮点突出。随后，王秀霞从思政元素的挖掘、思政元素与专业课的融入、对现场授课时间的精准把控，以及说课的注意事项等方面提出自己的建议。</p><p>学校一直高度重视课程思政建设工作，始终遵循“以赛促教，以赛促研”工作思路，每年举办课程思政教学比赛，提升教师教书育人能力，实现“思政课程”和“课程思政”同频共振。</p><p>（通讯员 何彩霞）</p><p class=\"ql-align-center\"><strong>更多精彩内容，请搜索关注微信号sina_shandong，在这里，看见山东。</strong></p>', '/api/upload/6.jpg', '2021-03-30 10:55高校评论（0人参与）');

-- ----------------------------
-- Table structure for article_type
-- ----------------------------
DROP TABLE IF EXISTS `article_type`;
CREATE TABLE `article_type`  (
  `type_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '分类ID：[0,10000]',
  `display` smallint(4) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,1000]决定分类显示的先后顺序',
  `name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '分类名称：[2,16]',
  `father_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级分类ID：[0,32767]',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该分类的作用',
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '分类图标：',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外链地址：[0,255]如果该分类是跳转到其他网站的情况下，就在该URL上设置',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章频道：用于汇总浏览文章，在不同频道下展示不同文章。' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article_type
-- ----------------------------
INSERT INTO `article_type` VALUES (1, 100, '课程', 0, NULL, NULL, NULL, '2021-11-19 01:53:43', '2021-11-19 01:53:43');


  `user_group` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户组：',
  `mod_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '模块名：',
  `table_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '表名：',
  `page_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '页面标题：',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '路由路径：',
  `position` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '位置：',
  `mode` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '_blank' COMMENT '跳转方式：',
  `add` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可增加：',
  `del` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可删除：',
  `set` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可修改：',
  `get` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可查看：',
  `field_add` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '添加字段：',
  `field_set` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '修改字段：',
  `field_get` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '查询字段：',
  `table_nav_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '跨表导航名称：',
  `table_nav` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '跨表导航：',
  `option` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '配置：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `cart_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '购物车ID：',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '图片：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户ID：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `state` int(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '状态：使用中，已失效',
  `price` double(8, 2) NOT NULL DEFAULT 0.00 COMMENT '单价：',
  `price_ago` double(8, 2) NOT NULL DEFAULT 0.00 COMMENT '原价：',
  `price_count` double(10, 2) NOT NULL DEFAULT 0.00 COMMENT '总价：',
  `num` int(8) UNSIGNED NOT NULL DEFAULT 1 COMMENT '数量：',
  `goods_id` mediumint(8) UNSIGNED NOT NULL COMMENT '商品id：[0,8388607]',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '未分类' COMMENT '商品分类：',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]用于产品规格描述',
  PRIMARY KEY (`cart_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 63 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '购物车：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES (54, '葱', '/static/img/goods/4.jpg', 0, '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0, 150.00, 300.00, 750.00, 5, 4, '青菜', '描述描述');
INSERT INTO `cart` VALUES (55, '鸡蛋', '/static/img/goods/2.jpg', 0, '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0, 100.00, 500.00, 400.00, 4, 2, '蛋奶', '鸡蛋描述');
INSERT INTO `cart` VALUES (56, '猪肉', '/static/img/goods/1.jpg', 0, '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0, 50.00, 200.00, 950.00, 19, 1, '肉类', '描述描述描述描述描述描述描述描述描述描述描述描述');
INSERT INTO `cart` VALUES (61, '葱', '/static/img/goods/4.jpg', 1, '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0, 150.00, 300.00, 150.00, 1, 4, '青菜', '描述描述');
INSERT INTO `cart` VALUES (62, '鸡蛋', '/static/img/goods/2.jpg', 1, '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0, 100.00, 500.00, 300.00, 3, 2, '蛋奶', '鸡蛋描述');

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `collect_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '收藏ID：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '收藏人ID：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '封面：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`collect_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 106 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '收藏：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of collect
-- ----------------------------
INSERT INTO `collect` VALUES (1, 0, 'goods', 'goods_id', 1, '爱一百手撕吐司面包蛋糕方便早餐食品代餐三明治切片面包原味整箱', '/static/img/goods/1.jpg', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `collect` VALUES (88, 2, 'goods', 'goods_id', 2, '鸡蛋', '/static/img/goods/2.jpg', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `collect` VALUES (93, 2, 'goods', 'goods_id', 1, '猪肉', '/static/img/goods/1.jpg', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `collect` VALUES (94, 2, 'goods', 'goods_id', 3, '益脑胶囊', '/static/img/goods/3.jpg', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `collect` VALUES (97, 0, 'goods', 'goods_id', 2, '鸡蛋', '/static/img/goods/2.jpg', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `collect` VALUES (99, 2, 'forum', 'forum_id', 1, '测试标题', '/static/img/img_temp.jpg', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `collect` VALUES (100, 0, 'article', 'article_id', 2, '《原神》上线6个月吸金10亿美元！超过《宝可梦GO》', 'None', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `collect` VALUES (105, 1, 'goods', 'goods_id', 2, '鸡蛋', '/static/img/goods/2.jpg', '2021-11-15 05:41:40', '2021-11-15 05:41:40');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `comment_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '评论ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '评论人ID：',
  `reply_to_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '回复评论ID：空为0',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容：',
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称：',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`comment_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 183 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '评论：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (1, 1, 1, '测试内容', '测试昵称', '/static/img/img_temp.jpg', '2021-02-17 12:45:04', '2021-11-15 05:41:40', 'article', 'article_id', 6);
INSERT INTO `comment` VALUES (2, 1, 0, '测试', '测试', '/static/img/img_temp.jpg', '2021-02-22 07:10:09', '2021-11-15 05:41:40', 'news', 'news_id', 1);
INSERT INTO `comment` VALUES (3, 1, 0, '测试', '阿伟', '/static/img/img_temp.jpg', '2021-02-22 07:10:09', '2021-11-15 05:41:40', 'article', 'article_id', 7);
INSERT INTO `comment` VALUES (26, 2, 1, '<p>666666666666666</p>', 'wentaos', '/static/img/img_temp.jpg', '2021-03-06 03:01:37', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (27, 2, 0, '<p>很哈哈哈</p>', 'wenta', '/static/img/img_temp.jpg', '2021-03-10 03:43:06', '2021-11-15 05:41:40', 'article', 'article_id', 1);
INSERT INTO `comment` VALUES (28, 2, 1, '<p><br></p><hr><p>ssss</p>', 'wenta', '/static/img/img_temp.jpg', '2021-03-10 03:56:09', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (29, 2, 0, '<p>hhhh哈哈哈哈哈哈哈哈哈哈</p>', 'wenta', '/static/upload/微信图片_20200316111657.png', '2021-03-11 07:15:40', '2021-11-15 05:41:40', 'article', 'article_id', 7);
INSERT INTO `comment` VALUES (30, 2, 1, '<p>长编评论长编评论长编评论长编评论长编评论长编评论长编评论长编评论长编评论</p>', 'wenta', '/static/upload/2bhAVdSaVEaie612b1db61d691fcf54b1527d52a0c49.jpg', '2021-03-12 07:40:58', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (33, 2, 0, '<p>2222222222222</p>', 'wenttao', '/static/upload/微信图片_20200316111657.png', '2021-03-16 02:13:49', '2021-11-15 05:41:40', 'goods', 'goods_id', 2);
INSERT INTO `comment` VALUES (34, 2, 0, '<p>3333333333333</p>', 'wenttao', '/static/upload/微信图片_20200316111657.png', '2021-03-16 02:14:33', '2021-11-15 05:41:40', 'goods', 'goods_id', 2);
INSERT INTO `comment` VALUES (35, 2, 0, '<p>水水水水水水水水水水水水</p>', 'wenttao', '/static/upload/微信图片_20200316111657.png', '2021-03-16 02:18:57', '2021-11-15 05:41:40', 'article', 'article_id', 10);
INSERT INTO `comment` VALUES (39, 7, 0, '<h5>2021/3/16</h5>', '哈哈', '/static/upload/2bhAVdSaVEaie612b1db61d691fcf54b1527d52a0c49.jpg', '2021-03-16 04:07:39', '2021-11-15 05:41:40', 'article', 'article_id', 6);
INSERT INTO `comment` VALUES (40, 7, 0, '<p>sss</p>', '哈哈', '/static/upload/2bhAVdSaVEaie612b1db61d691fcf54b1527d52a0c49.jpg', '2021-03-16 04:11:15', '2021-11-15 05:41:40', 'article', 'article_id', 6);
INSERT INTO `comment` VALUES (41, 2, 0, '<p>666<img src=\"blob:http://localhost:8080/e9954256-394e-4946-96cf-fb5619005946\" data-local=\"blob:http://localhost:8080/e9954256-394e-4946-96cf-fb5619005946\" width=\"80%\" data-custom=\"id=abcd&amp;role=god\"></p>', 'wenttao', '/static/upload/微信图片_20200316111657.png', '2021-03-16 08:00:00', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (45, 2, 0, '<p wx:nodeid=\"8\">nihaoya</p>', 'wenttao', '/static/upload/微信图片_20200316111657.png', '2021-03-17 01:50:12', '2021-11-15 05:41:40', 'goods', 'goods_id', 4);
INSERT INTO `comment` VALUES (46, 2, 0, '<p wx:nodeid=\"8\">酷</p>', 'wenttao', '/static/upload/微信图片_20200316111657.png', '2021-03-17 01:51:12', '2021-11-15 05:41:40', 'article', 'article_id', 10);
INSERT INTO `comment` VALUES (47, 2, 0, '<p>好</p>', 'wenttao', '/static/upload/2bhAVdSaVEaie612b1db61d691fcf54b1527d52a0c49.jpg', '2021-03-17 03:27:44', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (48, 2, 0, '<p>好</p>', 'wenttao', '/static/upload/微信图片_20200316111657.png', '2021-03-17 03:32:11', '2021-11-15 05:41:40', 'article', 'article_id', 6);
INSERT INTO `comment` VALUES (49, 2, 1, '<p>123134</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:10:54', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (50, 2, 0, '<p>123456</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:11:17', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (51, 2, 0, '<p>0.132</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:15:10', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (52, 2, 0, '<p>0.132</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:15:11', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (53, 2, 1, '<p>0.132</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:15:11', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (54, 2, 0, '<p>0.132</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:15:12', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (55, 2, 0, '<p>123456465465465465</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:16:02', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (56, 2, 0, '<p>nynynydb</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:23:18', '2021-11-15 05:41:40', 'goods', 'goods_id', 2);
INSERT INTO `comment` VALUES (57, 2, 0, '<p>2021/4/8</p>', '发给你的太阳哥哥哥', '/static/upload/reviewer-1.png', '2021-04-08 03:23:53', '2021-11-15 05:41:40', 'article', 'article_id', 5);
INSERT INTO `comment` VALUES (58, 2, 0, '<p>an</p>', '安倍', '/static/upload/reviewer-1.png', '2021-04-08 03:44:07', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (59, 2, 0, '<p><br></p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-08 07:50:03', '2021-11-15 05:41:40', 'article', 'article_id', 2);
INSERT INTO `comment` VALUES (60, 2, 0, '<p><br></p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-08 07:50:03', '2021-11-15 05:41:40', 'article', 'article_id', 2);
INSERT INTO `comment` VALUES (111, 2, 0, '<p>asdasaaa</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 01:41:56', '2021-11-15 05:41:40', 'article', 'article_id', 1);
INSERT INTO `comment` VALUES (116, 2, 0, '<p>assadsadasd</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 01:51:11', '2021-11-15 05:41:40', 'article', 'article_id', 1);
INSERT INTO `comment` VALUES (133, 0, 0, '<p>爱国染缸</p>', NULL, NULL, '2021-04-09 02:10:46', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (134, 2, 0, '<p>你好</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 02:10:46', '2021-11-15 05:41:40', 'forum', 'forum_id', 4);
INSERT INTO `comment` VALUES (135, 0, 0, '<p>冉家看见看见按实际</p>', '小明', 'http://localhost:5000/upload/jingdian (11)_15.jpg', '2021-04-09 02:11:17', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (136, 0, 0, '<p>撒大苏打</p>', '', '/img/avatar.png', '2021-04-09 02:12:06', '2021-11-15 05:41:40', 'forum', 'forum_id', 4);
INSERT INTO `comment` VALUES (137, 0, 0, '<p>客家话看看</p>', '小明', 'http://localhost:5000/upload/jingdian (11)_15.jpg', '2021-04-09 02:12:22', '2021-11-15 05:41:40', 'forum', 'forum_id', 1);
INSERT INTO `comment` VALUES (138, 2, 0, '<p>还会啥都会记得曾经</p>', '小红', '/static/upload/reviewer-1.png', '2021-04-09 02:12:47', '2021-11-15 05:41:40', 'forum', 'forum_id', 3);
INSERT INTO `comment` VALUES (139, 2, 0, '<p>凄凄切切群</p>', '小红', '/static/upload/reviewer-1.png', '2021-04-09 02:12:59', '2021-11-15 05:41:40', 'forum', 'forum_id', 3);
INSERT INTO `comment` VALUES (141, 2, 1, '<p>刚刚好集合集合</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 02:19:42', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (142, 2, 0, '<p>assadsda</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 02:23:12', '2021-11-15 05:41:40', 'goods', 'goods_id', 4);
INSERT INTO `comment` VALUES (143, 2, 0, '<p>sadsa</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 02:23:18', '2021-11-15 05:41:40', 'forum', 'forum_id', 3);
INSERT INTO `comment` VALUES (144, 2, 0, '<p>sadasd</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 02:23:25', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (145, 2, 0, '<p>asdsadas</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 02:44:21', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (146, 2, 0, '<p>231123123</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 06:30:39', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (147, 2, 0, '<p>231123123</p>', 'asdf', '/static/upload/reviewer-1.png', '2021-04-09 06:30:44', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (148, 2, 0, '被回复', '小明', '/static/upload/reviewer-1.png', '2021-04-09 06:30:57', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (149, 2, 148, '回复', '小红', '/static/upload/reviewer-1.png', '2021-04-09 06:30:58', '2021-11-15 05:41:40', 'goods', 'goods_id', 1);
INSERT INTO `comment` VALUES (172, 1, 0, '<p>asdafwa</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:07:25', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (173, 1, 0, '<p>asfawfwa</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:07:31', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (174, 1, 0, '<p>2</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:08:17', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (175, 1, 0, '<p>32</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:08:33', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (176, 1, 0, '<p>asdasd</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:09:01', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (177, 1, 0, '<p>asxcac</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:09:10', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (178, 1, 0, '<p>zxcz</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:09:14', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (179, 1, 0, '<p>2552</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:12:17', '2021-11-15 05:41:40', 'article', 'article_id', 3);
INSERT INTO `comment` VALUES (180, 1, 0, '<p>aaaa</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:42:21', '2021-11-15 05:41:40', 'article', 'article_id', 1);
INSERT INTO `comment` VALUES (181, 1, 0, '<p>aaaa</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:42:22', '2021-11-15 05:41:40', 'article', 'article_id', 1);
INSERT INTO `comment` VALUES (182, 1, 180, '<p>sdasd</p>', '管理员', '/static/upload/11.jpg', '2021-07-13 13:42:31', '2021-11-15 05:41:40', 'article', 'article_id', 1);

-- ----------------------------
-- Table structure for course_selection
-- ----------------------------
DROP TABLE IF EXISTS `course_selection`;
CREATE TABLE `course_selection`  (
  `course_selection_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '选课ID',
  `course_no` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选课编号',
  `course_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称',
  `student_number` int(11) NULL DEFAULT 0 COMMENT '学生编号',
  `course_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程编号',
  `teacher_number` int(11) NULL DEFAULT 0 COMMENT '教师编号',
  `remarks` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '备注',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `examine_reply` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '审核回复',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`course_selection_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '选课' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course_selection
-- ----------------------------
INSERT INTO `course_selection` VALUES (1, '1637288836232', '实验课程一', 2, '1637288456705', 3, '预约上课', '已通过', '正常上课', 0, '2021-11-19 10:27:31', '2021-11-19 10:28:41');

-- ----------------------------
-- Table structure for experimental_arrangement
-- ----------------------------
DROP TABLE IF EXISTS `experimental_arrangement`;
CREATE TABLE `experimental_arrangement`  (
  `experimental_arrangement_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '实验布置ID',
  `teacher_number` int(11) NULL DEFAULT 0 COMMENT '教师编号',
  `experimental_subject` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '实验主题',
  `student_number` int(11) NULL DEFAULT 0 COMMENT '学生编号',
  `requirement` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '要求',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`experimental_arrangement_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '实验布置' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of experimental_arrangement
-- ----------------------------
INSERT INTO `experimental_arrangement` VALUES (1, 3, '关于固定收入为发的实验', 2, '/api/upload/实验要求.xls', '已通过', 0, '2021-11-19 10:28:29', '2021-11-19 10:28:29');

-- ----------------------------
-- Table structure for experimental_course
-- ----------------------------
DROP TABLE IF EXISTS `experimental_course`;
CREATE TABLE `experimental_course`  (
  `experimental_course_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '实验课程ID',
  `course_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程编号',
  `course_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称',
  `teacher_number` int(11) NULL DEFAULT 0 COMMENT '教师编号',
  `class_time` datetime(0) NULL DEFAULT NULL COMMENT '上课时间',
  `course_introduction` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '课程介绍',
  `cover` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '封面',
  `hits` int(11) NOT NULL DEFAULT 0 COMMENT '点击数',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`experimental_course_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '实验课程' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of experimental_course
-- ----------------------------
INSERT INTO `experimental_course` VALUES (1, '1637288456705', '实验课程一', 3, '2021-11-18 00:00:00', '法尔二三热所若而输入法', '/api/upload/2.jpg', 1, '已通过', 0, '2021-11-19 10:21:27', '2021-11-19 10:25:00');

-- ----------------------------
-- Table structure for experimental_instrument
-- ----------------------------
DROP TABLE IF EXISTS `experimental_instrument`;
CREATE TABLE `experimental_instrument`  (
  `experimental_instrument_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '实验仪器ID',
  `instrument_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '仪器名称',
  `storage_location` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '存放地点',
  `instrument_no` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '仪器编号',
  `instrument_picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '仪器图片',
  `instructions` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '使用说明',
  `instrument_model` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '仪器型号',
  `hits` int(11) NOT NULL DEFAULT 0 COMMENT '点击数',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`experimental_instrument_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '实验仪器' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of experimental_instrument
-- ----------------------------
INSERT INTO `experimental_instrument` VALUES (1, '仪器一', '艾弗森', '1637288601146', '/api/upload/8.jpg', '<p>发热个人输入特瑞斯二人</p>', 'ss 型', 2, '已通过', 0, '2021-11-19 10:24:01', '2021-11-19 10:25:44');

-- ----------------------------
-- Table structure for experimental_report
-- ----------------------------
DROP TABLE IF EXISTS `experimental_report`;
CREATE TABLE `experimental_report`  (
  `experimental_report_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '实验报告ID',
  `report_no` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '报告编号',
  `teacher_number` int(11) NULL DEFAULT 0 COMMENT '教师编号',
  `experimental_subject` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '实验主题',
  `experimental_report` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '实验报告',
  `student_number` int(11) NULL DEFAULT 0 COMMENT '学生编号',
  `requirement` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '要求',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `examine_reply` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '审核回复',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`experimental_report_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '实验报告' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of experimental_report
-- ----------------------------
INSERT INTO `experimental_report` VALUES (1, '1637288962731', 3, '关于固定收入为发的实验', '', 2, '/api/upload/实验要求.xls', '已通过', '改实验报告合格', 0, '2021-11-19 10:29:31', '2021-11-19 10:30:40');

-- ----------------------------
-- Table structure for forum
-- ----------------------------
DROP TABLE IF EXISTS `forum`;
CREATE TABLE `forum`  (
  `forum_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '论坛id',
  `display` smallint(5) UNSIGNED NOT NULL DEFAULT 100 COMMENT '排序',
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户ID',
  `nickname` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '昵称：[0,16]',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '访问数',
  `title` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '关键词',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源地址',
  `tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标签',
  `img` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '封面图',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '正文',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发帖人头像：',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '0' COMMENT '论坛分类：[0,1000]用来搜索指定类型的论坛帖',
  PRIMARY KEY (`forum_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '论坛：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of forum
-- ----------------------------
INSERT INTO `forum` VALUES (1, 100, 1, '小明', 149, '测试标题', '关键字1', '描述', '#', '标签', '/static/img/img_temp.jpg', '<h1>fafgwagbagbwgwag</h1>', '2021-11-15 05:41:40', '2021-11-16 02:30:32', 'http://localhost:5000/upload/jingdian (11)_15.jpg', '0');
INSERT INTO `forum` VALUES (2, 100, 2, '小明', 30, '测试标题2', '关键字2', 'dec', '#', '标签', '/static/img/img_temp.jpg', '测试文章内容2', '2021-11-15 05:41:40', '2021-11-16 02:30:26', NULL, '0');
INSERT INTO `forum` VALUES (3, 100, 2, '小红', 42, '测试标题3', '关键字3', 'dec2', '#', '标签', '/static/img/img_temp.jpg', '测试文章内容3', '2021-11-15 05:41:40', '2021-11-16 02:30:26', NULL, '0');
INSERT INTO `forum` VALUES (4, 100, 2, '小红', 22, '测试标题4', '关键字4', 'dec3', '#', '标签', '/static/img/img_temp.jpg', '测试文章内容4', '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, '0');

-- ----------------------------
-- Table structure for forum_type
-- ----------------------------
DROP TABLE IF EXISTS `forum_type`;
CREATE TABLE `forum_type`  (
  `type_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '分类ID：[0,10000]',
  `name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '分类名称：[2,16]',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该分类的作用',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外链地址：[0,255]如果该分类是跳转到其他网站的情况下，就在该URL上设置',
  `father_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级分类ID：[0,32767]',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '分类图标：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '论坛频道：用于汇总浏览论坛，在不同频道下展示不同论坛。' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of forum_type
-- ----------------------------
INSERT INTO `forum_type` VALUES (1, '休闲', '描述', '/article/list?type_id=1', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (2, '娱乐', '企业信息描述描述描述描述', '/article/list?type_id=2', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (3, '开心', '操作帮助描述描述描述', '/article/list?type_id=3', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (4, 'product', '产品展示', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (5, 'ui', 'UI类产品展示', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (6, 'front_end', '前端产品展示', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (7, 'after_end', '后端产品展示', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (8, 'doc', '开发文档', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (9, 'doc_front_end', '前端开发文档', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (10, 'doc_after_end', '后端开发文档', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (11, 'package', '完整应用展示', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `forum_type` VALUES (12, 'event', '历史事件', '', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `goods_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '产品id：[0,8388607]',
  `title` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标题：[0,125]用于产品和html的<title>标签中',
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '封面图：用于显示于产品列表页',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]用于产品规格描述',
  `price_ago` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '原价：[1]',
  `price` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '卖价：[1]',
  `sales` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '销量：[0,1000000000]',
  `inventory` int(11) UNSIGNED ZEROFILL NOT NULL DEFAULT 00000000000 COMMENT '商品库存',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '未分类' COMMENT '商品分类：',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击量：[0,1000000000]访问这篇产品的人次',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '正文：产品的主体内容',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `img_1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主图1：',
  `img_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主图2：',
  `img_3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主图3：',
  `img_4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主图4：',
  `img_5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '主图5：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`goods_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '商品信息：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, '猪肉', '/static/img/goods/1.jpg', '描述描述描述描述描述描述描述描述描述描述描述描述', 200.00, 50.00, 1, 00000000000, '肉类', 123, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', '/static/img/goods/1.jpg', '/static/img/goods/2.jpg', '/static/img/goods/3.jpg', '/static/img/goods/3.jpg', '', '', '', 0);
INSERT INTO `goods` VALUES (2, '鸡蛋', '/static/img/goods/2.jpg', '鸡蛋描述', 500.00, 100.00, 50, 00000000000, '蛋奶', 10, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (3, '益脑胶囊', '/static/img/goods/3.jpg', '益脑胶囊益脑胶囊益脑胶囊益脑胶囊', 500.00, 300.00, 40, 00000000000, '药品', 255, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (4, '葱', '/static/img/goods/4.jpg', '描述描述', 300.00, 150.00, 30, 00000000000, '青菜', 50, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', '/static/img/goods/2.jpg', '/static/img/goods/1.jpg', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (5, '狗笼', '/static/img/goods/5.jpg', NULL, 30.00, 20.00, 0, 00000000000, '器械', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', '/static/img/goods/5.jpg', '/static/img/goods/3.jpg', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (6, '999感冒药', NULL, NULL, 19.00, 100.00, 0, 00000000000, '药品', 0, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (7, '韭菜', '/static/img/goods/3.jpg', '益脑胶囊益脑胶囊益脑胶囊益脑胶', 500.00, 200.00, 0, 00000000000, '青菜', 23, ' hgfchghvjcgh hgvhg  jh cjhsdjhasbfskv', '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (8, '花椰菜', NULL, NULL, 20.00, 60.00, 0, 00000000000, '青菜', 60, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (9, '黑人牙膏', NULL, NULL, 80.00, 90.00, 0, 00000000000, '化学品', 50, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (10, '自行车', NULL, NULL, 800.00, 600.00, 0, 00000000000, '交通工具', 60, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `goods` VALUES (11, '花甲', NULL, NULL, 12.00, 20.00, 0, 00000000000, '海鲜', 200, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- ----------------------------
-- Table structure for goods_type
-- ----------------------------
DROP TABLE IF EXISTS `goods_type`;
CREATE TABLE `goods_type`  (
  `type_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '商品分类ID：',
  `father_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级分类ID：[0,32767]',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品名称：',
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述：',
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods_type
-- ----------------------------
INSERT INTO `goods_type` VALUES (1, 0, '肉类', NULL, NULL, NULL, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `goods_type` VALUES (2, 0, '青菜', NULL, NULL, NULL, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `goods_type` VALUES (3, 0, '化学品', NULL, NULL, NULL, NULL, '2021-11-15 05:41:40', '2021-11-15 05:41:40');

-- ----------------------------
-- Table structure for hits
-- ----------------------------
DROP TABLE IF EXISTS `hits`;
CREATE TABLE `hits`  (
  `hits_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点赞人：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`hits_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hits
-- ----------------------------
INSERT INTO `hits` VALUES (1, 2, '2021-11-19 10:24:48', '2021-11-19 10:24:48', 'resources_material', 'resources_material_id', 1);
INSERT INTO `hits` VALUES (2, 2, '2021-11-19 10:25:00', '2021-11-19 10:25:00', 'experimental_course', 'experimental_course_id', 1);
INSERT INTO `hits` VALUES (3, 2, '2021-11-19 10:25:23', '2021-11-19 10:25:23', 'experimental_instrument', 'experimental_instrument_id', 1);
INSERT INTO `hits` VALUES (4, 2, '2021-11-19 10:25:44', '2021-11-19 10:25:44', 'experimental_instrument', 'experimental_instrument_id', 1);

-- ----------------------------
-- Table structure for instrument_borrowing
-- ----------------------------
DROP TABLE IF EXISTS `instrument_borrowing`;
CREATE TABLE `instrument_borrowing`  (
  `instrument_borrowing_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '仪器借用ID',
  `instrument_no` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '仪器编号',
  `instrument_model` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '仪器型号',
  `student_number` int(11) NULL DEFAULT 0 COMMENT '学生编号',
  `borrowing_days` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '借用天数',
  `borrowing_date` date NULL DEFAULT NULL COMMENT '借用日期',
  `purpose` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '用途',
  `instrument_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '仪器名称',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `examine_reply` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '审核回复',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`instrument_borrowing_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '仪器借用' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of instrument_borrowing
-- ----------------------------
INSERT INTO `instrument_borrowing` VALUES (1, '1637288601146', 'ss 型', 2, '1', '2021-11-18', '热天任天野热天', '仪器一', '未审核', '', 0, '2021-11-19 10:25:42', '2021-11-19 10:25:42');

-- ----------------------------
-- Table structure for link
-- ----------------------------
DROP TABLE IF EXISTS `link`;
CREATE TABLE `link`  (
  `link_id` smallint(6) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '友情链接ID：[0,32767]',
  `display` smallint(5) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,10000]数值越小，越优先显示',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '链接名称：[0,32]',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '友情链接图：[0,255]',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '跳转链接：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`link_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '友情链接：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of link
-- ----------------------------
INSERT INTO `link` VALUES (1, 100, 'banner_1', 'http://localhost:5000/api/upload/7.jpg', '/', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (2, 100, 'banner_2', '/static/upload/link_2.jpg', '/', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (4, 2, '百度大法好', 'http://localhost:5000/api/upload/10.jpg', 'http://www.baidu.com', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (5, 4, '友情链接4', '/static/upload/link_5.jpg', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (6, 6, '英黄娱乐', '/static/upload/link_6.jpg', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (7, 100, '友情链接7', '/static/upload/link_7.jfif', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (8, 100, '友情链接8', '/static/upload/link_8.jpg', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (9, 8, '友情链接', '/static/upload/link_8.jpg', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40');
INSERT INTO `link` VALUES (10, 100, '哔哩哔哩', 'http://localhost:5000/api/upload/1.jpg', 'http://wwww.bilibili.com', '2021-11-15 05:41:40', '2021-11-15 05:41:40');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '留言板ID:',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户ID:',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题:',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '内容:',
  `nickname` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '昵称:',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像:',
  `email` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '留言者邮箱',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '留言者手机号码',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `reply_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '回复ID：',
  PRIMARY KEY (`message_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '留言板：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (1, 3, '测试', '<p>测试测试测试测试测试测试</p>', '测试asfasf', 'http://localhost:5000/upload/jingdian (11)_14.jpg', '213213@qq.com', '123123456', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 1);
INSERT INTO `message` VALUES (2, 2, NULL, '<p>内容内容1111111111111111111111111111111111111111111111111111111111111</p>', '名字1', '/static/upload/微信图片_20200316111657.png', '13502502000@qq.com', '13502502000', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (3, 2, NULL, '内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容', '名字2', '/static/upload/微信图片_20200316111657.png', '13502502000@qq.com', '13502502000', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (8, 7, NULL, '啊实打实的', '阿大撒大撒', '/static/upload/2bhAVdSaVEaie612b1db61d691fcf54b1527d52a0c49.jpg', '', '12345678902', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (9, 0, NULL, '试试啊啊啊啊', '试试', '', '', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (10, 8, NULL, 'wwwwwww', 'wwwww', '/static/upload/6lALvvhiMHtwe612b1db61d691fcf54b1527d52a0c49.jpg', '', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (11, 8, NULL, 'assss', 'asss', '/static/upload/6lALvvhiMHtwe612b1db61d691fcf54b1527d52a0c49.jpg', '', '', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (12, 8, NULL, 'asdsad', 'ssasd', '/static/upload/1otBHtHF7o9L29e1f365faa4fa226e0c4581c0068f06.jpg', '', '', '2021-03-17 04:00:44', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (13, 0, NULL, '互惠互利所带来的时代你', 'wentao', NULL, 'qwxqxx@qq.com', '12345678912', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (14, 0, NULL, '互惠互利所带来的时代你', 'wentao', NULL, 'qwxqxx@qq.com', '12345678912', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (15, 0, NULL, '年后奥术大师大所多', '暗色大所多', NULL, 'exple@qq.com', '13522203333', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);
INSERT INTO `message` VALUES (16, 0, NULL, 'asdassasdasdas', 'asdassad', NULL, 'asdasdas', '13522203333', '2021-11-15 05:41:40', '2021-11-15 05:41:40', 0);

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `notice_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '公告id：',
  `title` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '标题：',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '正文：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '公告：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '公告标题232', '<p>公告，是指政府、团体对重大事件当众正式公布或者公开宣告，宣布。国务院2012年4月16日发布、2012年7月1日起施行的《党政机关公文处理工作条例》，对公告的使用表述为：“适用于向国内外宣布重要事项或者法定事项”。其中包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等。</p>', '2021-11-15 05:41:40', '2021-11-16 02:32:15');
INSERT INTO `notice` VALUES (2, '公告标题2', '测试公告内容2', '2021-11-15 05:41:40', '2021-11-16 02:32:13');
INSERT INTO `notice` VALUES (3, '公告标题3', '测试公告内容3', '2021-11-15 05:41:40', '2021-11-16 02:32:13');
INSERT INTO `notice` VALUES (4, '公告标题4', '测试公告内容4', '2021-11-15 05:41:40', '2021-11-16 02:32:12');
INSERT INTO `notice` VALUES (5, 'asd', 'asd', '2021-11-15 05:41:40', '2021-11-16 02:32:12');
INSERT INTO `notice` VALUES (6, 'asd', '<p>asdasd</p>', '2021-11-15 05:41:40', '2021-11-16 02:32:11');
INSERT INTO `notice` VALUES (7, 'afwaf', '<p>asfdasf</p>', '2021-11-15 05:41:40', '2021-11-16 02:32:11');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `order_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '订单ID：',
  `order_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单号：',
  `goods_id` mediumint(8) UNSIGNED NOT NULL COMMENT '商品id：[0,8388607]',
  `title` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品图片：',
  `price` double(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '价格：',
  `price_ago` double(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '原价：',
  `num` int(8) NOT NULL DEFAULT 1 COMMENT '数量：',
  `price_count` double(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '总价：',
  `norms` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '规格：',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '未分类' COMMENT '商品分类：',
  `contact_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系人姓名：',
  `contact_email` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系人邮箱：',
  `contact_phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系人手机：',
  `contact_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '收件地址：',
  `postal_code` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮政编码：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '买家ID：',
  `merchant_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '商家ID：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]用于产品规格描述',
  `state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '待付款' COMMENT '订单状态：待付款，待发货，待签收，已签收，待退款，已退款，已拒绝，已完成',
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 94 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES (6, '1615347133263821734', 6, '爱一百手撕吐司面包蛋糕方便早餐食品代餐三明治切片面包原味整箱', '/static/img/goods/1.jpg', 5000.00, 2000.00, 1, 5000.00, NULL, '膨化食品', '徐达', NULL, '13800000003', '广东省南京市南京大学', '933003', 0, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '已拒绝');
INSERT INTO `order` VALUES (8, '1615951813612665026', 2, '爱一百手撕吐司面包蛋糕方便早餐食品代餐三明治切片面包原味整箱', '/static/img/goods/1.jpg', 5000.00, 2000.00, 1, 5000.00, NULL, '膨化食品', '徐达', NULL, '13903636896', '南京市南京大学', 'None', 0, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '已签收');
INSERT INTO `order` VALUES (31, '1617957682875122708', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 3, 150.00, NULL, '肉类', '地方噶', NULL, '21654125', '安管部更是', 'None', 0, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (33, '1617957951856811624', 3, '益脑胶囊', '/static/img/goods/3.jpg', 300.00, 500.00, 3, 900.00, NULL, '药品', '地方噶', NULL, '21654125', '安管部更是', 'None', 0, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '益脑胶囊益脑胶囊益脑胶囊益脑胶囊', '待退款');
INSERT INTO `order` VALUES (38, '1617959025645328644', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '肉类', '地方噶', NULL, '21654125', '安管部更是', 'None', 0, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (39, '1617959025645328644', 2, '鸡蛋', '/static/img/goods/2.jpg', 100.00, 500.00, 1, 100.00, NULL, '蛋奶', '地方噶', NULL, '21654125', '安管部更是', 'None', 0, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '鸡蛋描述', '待退款');
INSERT INTO `order` VALUES (47, '1617959777667288633', 2, '鸡蛋', '/static/img/goods/2.jpg', 100.00, 500.00, 1, 100.00, NULL, '蛋奶', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '鸡蛋描述', '待退款');
INSERT INTO `order` VALUES (48, '1617959777667288633', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '肉类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (49, '1617959777667288633', 3, '益脑胶囊', '/static/img/goods/3.jpg', 300.00, 500.00, 1, 300.00, NULL, '药品', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '益脑胶囊益脑胶囊益脑胶囊益脑胶囊', '待退款');
INSERT INTO `order` VALUES (50, '1617959801794671413', 2, '鸡蛋', '/static/img/goods/2.jpg', 100.00, 500.00, 1, 100.00, NULL, '蛋奶', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '鸡蛋描述', '待退款');
INSERT INTO `order` VALUES (51, '1617959801794671413', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '肉类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (54, '1617959914638469586', 2, '鸡蛋', '/static/img/goods/2.jpg', 100.00, 500.00, 1, 100.00, NULL, '蛋奶', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '鸡蛋描述', '待发货');
INSERT INTO `order` VALUES (55, '1617959914638469586', 3, '益脑胶囊', '/static/img/goods/3.jpg', 300.00, 500.00, 1, 300.00, NULL, '药品', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '益脑胶囊益脑胶囊益脑胶囊益脑胶囊', '待签收');
INSERT INTO `order` VALUES (58, '1618189880678036170', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 3, 150.00, NULL, '肉类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (59, '1618189880678036170', 2, '鸡蛋', '/static/img/goods/2.jpg', 100.00, 500.00, 3, 300.00, NULL, '蛋奶', '地方噶', NULL, '21654125', '安管部更是', 'None', 0, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '鸡蛋描述', '待退款');
INSERT INTO `order` VALUES (60, '1618190266478526209', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (61, '1618190282845743205', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (62, '1618190924964116408', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '退款中');
INSERT INTO `order` VALUES (63, '1618193169959585910', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (64, '1618193530774595448', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (65, '1618193996699377236', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '已完成');
INSERT INTO `order` VALUES (66, '1618194000191437041', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (67, '1618194001051305109', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '退款中');
INSERT INTO `order` VALUES (68, '1618194001192904745', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (69, '1618194020460223224', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (70, '1618194101613884074', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '未分类', '地方噶', NULL, '21654125', '安管部更是', 'None', 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待退款');
INSERT INTO `order` VALUES (87, '1626082028704572847', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 2, 100.00, NULL, '肉类', NULL, NULL, NULL, NULL, NULL, 2, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待发货');
INSERT INTO `order` VALUES (91, '1626183772518027195', 2, '鸡蛋', '/static/img/goods/2.jpg', 100.00, 500.00, 1, 100.00, NULL, '蛋奶', '田七', NULL, '13590509090', '事实上', 'None', 1, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '鸡蛋描述', '待付款');
INSERT INTO `order` VALUES (92, '1626183772518027195', 1, '猪肉', '/static/img/goods/1.jpg', 50.00, 200.00, 1, 50.00, NULL, '肉类', '田七', NULL, '13590509090', '事实上', 'None', 1, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '描述描述描述描述描述描述描述描述描述描述描述描述', '待付款');
INSERT INTO `order` VALUES (93, '1626183772518027195', 3, '益脑胶囊', '/static/img/goods/3.jpg', 300.00, 500.00, 1, 300.00, NULL, '药品', '田七', NULL, '13590509090', '事实上', 'None', 1, 0, '2021-11-15 03:32:13', '2021-11-15 03:32:13', '益脑胶囊益脑胶囊益脑胶囊益脑胶囊', '待付款');

-- ----------------------------
-- Table structure for praise
-- ----------------------------
DROP TABLE IF EXISTS `praise`;
CREATE TABLE `praise`  (
  `praise_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点赞人：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '点赞状态:1为点赞，0已取消',
  PRIMARY KEY (`praise_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 222 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '点赞：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of praise
-- ----------------------------
INSERT INTO `praise` VALUES (2, 1, '2021-02-22 07:10:59', '2021-03-02 10:24:03', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (25, 5, '2021-03-04 10:26:08', '2021-03-04 10:26:08', 'article', 'article_id', 9, 1);
INSERT INTO `praise` VALUES (26, 5, '2021-03-04 10:26:16', '2021-03-04 10:26:16', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (27, 5, '2021-03-04 10:26:20', '2021-03-04 10:26:20', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (44, 2, '2021-03-06 02:54:26', '2021-03-06 02:54:26', 'forum', 'forum_id', 2, 1);
INSERT INTO `praise` VALUES (50, 2, '2021-03-06 03:06:58', '2021-03-06 03:06:58', 'forum', 'forum_id', 2, 1);
INSERT INTO `praise` VALUES (54, 2, '2021-03-10 03:42:50', '2021-03-10 03:42:50', 'article', 'article_id', 9, 1);
INSERT INTO `praise` VALUES (57, 0, '2021-03-12 13:00:17', '2021-03-12 13:00:17', 'article', 'article_id', 10, 1);
INSERT INTO `praise` VALUES (86, 0, '2021-03-15 09:46:34', '2021-03-15 09:46:34', 'article', 'article_id', 6, 1);
INSERT INTO `praise` VALUES (101, 7, '2021-03-16 04:19:29', '2021-03-16 04:19:29', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (108, 2, '2021-03-17 01:45:38', '2021-03-17 01:45:38', 'article', 'article_id', 8, 1);
INSERT INTO `praise` VALUES (221, 0, '2021-04-02 09:41:16', '2021-04-02 09:41:16', 'article', 'article_id', 2, 1);

-- ----------------------------
-- Table structure for resources_material
-- ----------------------------
DROP TABLE IF EXISTS `resources_material`;
CREATE TABLE `resources_material`  (
  `resources_material_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '教学资料ID',
  `data_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '资料名称',
  `data_cover` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '资料封面',
  `information_annex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '资料附件',
  `data_type` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '资料类型',
  `teacher_number` int(11) NULL DEFAULT 0 COMMENT '教师编号',
  `hits` int(11) NOT NULL DEFAULT 0 COMMENT '点击数',
  `praise_len` int(11) NOT NULL DEFAULT 0 COMMENT '点赞数',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`resources_material_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '教学资料' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of resources_material
-- ----------------------------
INSERT INTO `resources_material` VALUES (1, '实验资料一', '/api/upload/4.jpg', '/api/upload/实验资料.xls', '理论资料', 3, 1, 0, '已通过', 0, '2021-11-19 10:20:50', '2021-11-19 10:24:48');

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score`  (
  `score_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '评分ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '评分人：',
  `nickname` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称：',
  `score_num` double(5, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '评分：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`score_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '评分：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES (1, 0, NULL, 5.00, '2021-02-22 06:55:05', '2021-02-24 02:06:47', 'article', 'article_id', 6);
INSERT INTO `score` VALUES (2, 0, NULL, 3.00, '2021-02-22 06:55:14', '2021-02-24 02:05:58', 'article', 'article_id', 6);
INSERT INTO `score` VALUES (3, 0, NULL, 3.50, '2021-02-22 06:55:27', '2021-02-22 06:55:29', 'news', 'news_id', 1);
INSERT INTO `score` VALUES (4, 0, NULL, 100.00, '2021-02-22 06:55:45', '2021-02-22 06:55:45', 'news', 'news_id', 2);

-- ----------------------------
-- Table structure for slides
-- ----------------------------
DROP TABLE IF EXISTS `slides`;
CREATE TABLE `slides`  (
  `slides_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '轮播图ID：',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题：',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '内容：',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '链接：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '轮播图：',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击量：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`slides_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '轮播图：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of slides
-- ----------------------------
INSERT INTO `slides` VALUES (1, '1', '1', '1', '/api/upload/9.jpg', 0, '2021-11-19 10:22:34', '2021-11-19 10:22:34');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `student_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '学生ID',
  `student_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学生编号',
  `class_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班级名称',
  `student_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学生姓名',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `user_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`student_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '学生' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, '001', '03', '学生一', '已通过', 0, 2, '2021-11-19 10:19:22', '2021-11-19 10:19:22');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '教师ID',
  `teacher_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '教师编号',
  `classes_taught` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所教班级',
  `full_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `user_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`teacher_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '教师' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (1, '111', '03', '教师一', '已通过', 0, 3, '2021-11-19 10:20:14', '2021-11-19 10:20:14');

-- ----------------------------
-- Table structure for upload
-- ----------------------------
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload`  (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '上传ID',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件名',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '访问路径',
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件路径',
  `display` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '显示顺序',
  `father_id` int(11) NULL DEFAULT 0 COMMENT '父级ID',
  `dir` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件夹',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件类型',
  PRIMARY KEY (`upload_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of upload
-- ----------------------------
INSERT INTO `upload` VALUES (1, 'movie.mp4', '/upload/movie.mp4', '', NULL, 0, NULL, 'video');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `state` smallint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '账户状态：[0,10](1可用|2异常|3已冻结|4已注销)',
  `user_group` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所在用户组：[0,32767]决定用户身份和权限',
  `login_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '上次登录时间：',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号码：[0,11]用户的手机号码，用于找回密码时或登录时',
  `phone_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '手机认证：[0,1](0未认证|1审核中|2已认证)',
  `username` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '用户名：[0,16]用户登录时所用的账户名称',
  `nickname` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '昵称：[0,16]',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '密码：[0,32]用户登录所需的密码，由6-16位数字或英文组成',
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '邮箱：[0,64]用户的邮箱，用于找回密码时或登录时',
  `email_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '邮箱认证：[0,1](0未认证|1审核中|2已认证)',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户账户：用于保存用户登录信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 1, '管理员', '2021-09-06 08:40:08', NULL, 0, 'admin', 'admin', 'bfd59291e825b5f2bbf1eb76569f8fe7', '', 0, '/api/upload/avatar.jpg', '2021-03-05 09:35:13');
INSERT INTO `user` VALUES (2, 1, '学生', '2021-11-19 10:19:22', '13456567878', 0, '00001', '学生一', '827ccb0eea8a706c4c34a16891f84e7b', '', 0, '/api/upload/1.jpg', '2021-11-19 10:19:22');
INSERT INTO `user` VALUES (3, 1, '教师', '2021-11-19 10:20:14', '14567678989', 0, '11111', '教师一', '827ccb0eea8a706c4c34a16891f84e7b', '', 0, '/api/upload/1.jpg', '2021-11-19 10:20:14');

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group`  (
  `group_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户组ID：[0,8388607]',
  `display` smallint(4) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,1000]',
  `name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '名称：[0,16]',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该用户组的特点或权限范围',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `register` smallint(1) UNSIGNED NULL DEFAULT 0 COMMENT '注册位置:',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户组：用于用户前端身份和鉴权' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_group
-- ----------------------------
INSERT INTO `user_group` VALUES (1, 100, '管理员', NULL, '', '', 0, NULL, '2021-11-19 01:53:43', '2021-11-19 01:53:43');
INSERT INTO `user_group` VALUES (2, 100, '游客', NULL, '', '', 0, 0, '2021-11-19 01:53:43', '2021-11-19 01:53:43');
INSERT INTO `user_group` VALUES (3, 100, '学生', NULL, 'student', 'student_id', 0, 0, '2021-11-19 01:53:43', '2021-11-19 01:53:43');
INSERT INTO `user_group` VALUES (4, 100, '教师', NULL, 'teacher', 'teacher_id', 0, 0, '2021-11-19 01:53:43', '2021-11-19 01:53:43');

SET FOREIGN_KEY_CHECKS = 1;
