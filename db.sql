/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm7q964
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm7q964` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm7q964`;

/*Table structure for table `caipindingdan` */

DROP TABLE IF EXISTS `caipindingdan`;

CREATE TABLE `caipindingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `caipinjiage` int(11) DEFAULT NULL COMMENT '菜品价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `xiadanshijian` datetime DEFAULT NULL COMMENT '下单时间',
  `jiucanfangshi` varchar(200) DEFAULT NULL COMMENT '就餐方式',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620439133294 DEFAULT CHARSET=utf8 COMMENT='菜品订单';

/*Data for the table `caipindingdan` */

insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`caipinjiage`,`shuliang`,`zongjine`,`xiadanshijian`,`jiucanfangshi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`,`ispay`) values (41,'2021-05-08 09:36:58','订单编号1','菜品名称1','菜品分类1','http://localhost:8080/ssm7q964/upload/caipindingdan_tupian1.jpg',1,1,'总金额1','2021-05-08 09:36:58','堂食','用户名1','联系电话1','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`caipinjiage`,`shuliang`,`zongjine`,`xiadanshijian`,`jiucanfangshi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`,`ispay`) values (42,'2021-05-08 09:36:58','订单编号2','菜品名称2','菜品分类2','http://localhost:8080/ssm7q964/upload/caipindingdan_tupian2.jpg',2,2,'总金额2','2021-05-08 09:36:58','堂食','用户名2','联系电话2','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`caipinjiage`,`shuliang`,`zongjine`,`xiadanshijian`,`jiucanfangshi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`,`ispay`) values (43,'2021-05-08 09:36:58','订单编号3','菜品名称3','菜品分类3','http://localhost:8080/ssm7q964/upload/1620438055373.jpg',3,3,'9','2021-05-08 09:36:58','堂食','用户名3','联系电话3','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`caipinjiage`,`shuliang`,`zongjine`,`xiadanshijian`,`jiucanfangshi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`,`ispay`) values (44,'2021-05-08 09:36:58','订单编号4','菜品名称4','菜品分类4','http://localhost:8080/ssm7q964/upload/caipindingdan_tupian4.jpg',4,4,'总金额4','2021-05-08 09:36:58','堂食','用户名4','联系电话4','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`caipinjiage`,`shuliang`,`zongjine`,`xiadanshijian`,`jiucanfangshi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`,`ispay`) values (45,'2021-05-08 09:36:58','订单编号5','菜品名称5','菜品分类5','http://localhost:8080/ssm7q964/upload/caipindingdan_tupian5.jpg',5,5,'总金额5','2021-05-08 09:36:58','堂食','用户名5','联系电话5','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`caipinjiage`,`shuliang`,`zongjine`,`xiadanshijian`,`jiucanfangshi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`,`ispay`) values (46,'2021-05-08 09:36:58','订单编号6','菜品名称6','菜品分类6','http://localhost:8080/ssm7q964/upload/1620438068666.jpg',6,6,'36','2021-05-08 09:36:58','堂食','用户名6','联系电话6','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`caipinjiage`,`shuliang`,`zongjine`,`xiadanshijian`,`jiucanfangshi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`,`ispay`) values (1620439133293,'2021-05-08 09:58:52','2021589584620953537','麻辣小龙虾','川菜','http://localhost:8080/ssm7q964/upload/1620438899737.jpg',69,2,'138','2021-05-08 09:58:46','打包','1','12312312312','是','ok','已支付');

/*Table structure for table `caipinfenlei` */

DROP TABLE IF EXISTS `caipinfenlei`;

CREATE TABLE `caipinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinfenlei` varchar(200) NOT NULL COMMENT '菜品分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `caipinfenlei` (`caipinfenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1620438888516 DEFAULT CHARSET=utf8 COMMENT='菜品分类';

/*Data for the table `caipinfenlei` */

insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (21,'2021-05-08 09:36:57','菜品分类1');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (22,'2021-05-08 09:36:57','菜品分类2');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (23,'2021-05-08 09:36:57','菜品分类3');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (24,'2021-05-08 09:36:57','菜品分类4');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (25,'2021-05-08 09:36:57','菜品分类5');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (26,'2021-05-08 09:36:57','菜品分类6');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (1620438888515,'2021-05-08 09:54:47','川菜');

/*Table structure for table `caipinpingjia` */

DROP TABLE IF EXISTS `caipinpingjia`;

CREATE TABLE `caipinpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `yonghupingfen` varchar(200) DEFAULT NULL COMMENT '用户评分',
  `tianjiatupian` varchar(200) DEFAULT NULL COMMENT '添加图片',
  `pingjianeirong` longtext COMMENT '评价内容',
  `pingjiariqi` date DEFAULT NULL COMMENT '评价日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620439322459 DEFAULT CHARSET=utf8 COMMENT='菜品评价';

/*Data for the table `caipinpingjia` */

insert  into `caipinpingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`yonghupingfen`,`tianjiatupian`,`pingjianeirong`,`pingjiariqi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`) values (51,'2021-05-08 09:36:58','订单编号1','菜品名称1','菜品分类1','1','http://localhost:8080/ssm7q964/upload/1620438076986.jpg','评价内容1','2021-05-08','用户名1','联系电话1','是','');
insert  into `caipinpingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`yonghupingfen`,`tianjiatupian`,`pingjianeirong`,`pingjiariqi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`) values (52,'2021-05-08 09:36:58','订单编号2','菜品名称2','菜品分类2','1','http://localhost:8080/ssm7q964/upload/1620438089567.jpg','评价内容2','2021-05-08','用户名2','联系电话2','是','');
insert  into `caipinpingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`yonghupingfen`,`tianjiatupian`,`pingjianeirong`,`pingjiariqi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`) values (53,'2021-05-08 09:36:58','订单编号3','菜品名称3','菜品分类3','1','http://localhost:8080/ssm7q964/upload/1620438120201.jpeg','评价内容3','2021-05-08','用户名3','联系电话3','是','');
insert  into `caipinpingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`yonghupingfen`,`tianjiatupian`,`pingjianeirong`,`pingjiariqi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`) values (54,'2021-05-08 09:36:58','订单编号4','菜品名称4','菜品分类4','1','http://localhost:8080/ssm7q964/upload/1620438130147.jpg','评价内容4','2021-05-08','用户名4','联系电话4','是','');
insert  into `caipinpingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`yonghupingfen`,`tianjiatupian`,`pingjianeirong`,`pingjiariqi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`) values (55,'2021-05-08 09:36:58','订单编号5','菜品名称5','菜品分类5','1','http://localhost:8080/ssm7q964/upload/1620438138516.jpg','评价内容5','2021-05-08','用户名5','联系电话5','是','');
insert  into `caipinpingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`yonghupingfen`,`tianjiatupian`,`pingjianeirong`,`pingjiariqi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`) values (56,'2021-05-08 09:36:58','订单编号6','菜品名称6','菜品分类6','1','http://localhost:8080/ssm7q964/upload/caipinpingjia_tianjiatupian6.jpg','评价内容6','2021-05-08','用户名6','联系电话6','是','');
insert  into `caipinpingjia`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinfenlei`,`yonghupingfen`,`tianjiatupian`,`pingjianeirong`,`pingjiariqi`,`yonghuming`,`lianxidianhua`,`sfsh`,`shhf`) values (1620439322458,'2021-05-08 10:02:01','2021589584620953537','麻辣小龙虾','川菜','5','http://localhost:8080/ssm7q964/upload/1620439315056.jpg','小龙虾很不错','2021-05-08','1','12312312313','是','感谢支持');

/*Table structure for table `caipinxinxi` */

DROP TABLE IF EXISTS `caipinxinxi`;

CREATE TABLE `caipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinmingcheng` varchar(200) NOT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) NOT NULL COMMENT '菜品分类',
  `tupian` varchar(200) NOT NULL COMMENT '图片',
  `cailiao` varchar(200) DEFAULT NULL COMMENT '材料',
  `fenliang` varchar(200) DEFAULT NULL COMMENT '份量',
  `caipinjiage` int(11) NOT NULL COMMENT '菜品价格',
  `caipinjieshao` longtext COMMENT '菜品介绍',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620438918041 DEFAULT CHARSET=utf8 COMMENT='菜品信息';

/*Data for the table `caipinxinxi` */

insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`cailiao`,`fenliang`,`caipinjiage`,`caipinjieshao`,`clicktime`,`clicknum`) values (31,'2021-05-08 09:36:57','菜品名称1','菜品分类1','http://localhost:8080/ssm7q964/upload/1620437933990.jpg','材料1','份量1',1,'<p>菜品介绍1</p>','2021-05-08 09:38:48',2);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`cailiao`,`fenliang`,`caipinjiage`,`caipinjieshao`,`clicktime`,`clicknum`) values (32,'2021-05-08 09:36:57','菜品名称2','菜品分类2','http://localhost:8080/ssm7q964/upload/1620437944745.jpg','材料2','份量2',2,'<p>菜品介绍2</p>','2021-05-08 09:59:03',8);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`cailiao`,`fenliang`,`caipinjiage`,`caipinjieshao`,`clicktime`,`clicknum`) values (33,'2021-05-08 09:36:57','菜品名称3','菜品分类3','http://localhost:8080/ssm7q964/upload/1620437962168.jpg','材料3','份量3',3,'<p>菜品介绍3</p>','2021-05-08 09:39:15',4);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`cailiao`,`fenliang`,`caipinjiage`,`caipinjieshao`,`clicktime`,`clicknum`) values (34,'2021-05-08 09:36:57','菜品名称4','菜品分类4','http://localhost:8080/ssm7q964/upload/1620437978372.jpg','材料4','份量4',4,'<p>菜品介绍4</p>','2021-05-08 09:48:49',11);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`cailiao`,`fenliang`,`caipinjiage`,`caipinjieshao`,`clicktime`,`clicknum`) values (35,'2021-05-08 09:36:57','菜品名称5','菜品分类5','http://localhost:8080/ssm7q964/upload/1620438034830.jpeg','材料5','份量5',5,'<p>菜品介绍5</p>','2021-05-08 09:40:28',6);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`cailiao`,`fenliang`,`caipinjiage`,`caipinjieshao`,`clicktime`,`clicknum`) values (36,'2021-05-08 09:36:57','菜品名称6','菜品分类6','http://localhost:8080/ssm7q964/upload/1620438046193.jpg','材料6','份量6',6,'<p>菜品介绍6</p>','2021-05-08 09:57:33',16);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`tupian`,`cailiao`,`fenliang`,`caipinjiage`,`caipinjieshao`,`clicktime`,`clicknum`) values (1620438918040,'2021-05-08 09:55:17','麻辣小龙虾','川菜','http://localhost:8080/ssm7q964/upload/1620438899737.jpg','小龙虾','约450g',69,'<p>花式麻辣小龙虾是一道色香味俱全的名肴，属于川菜系。肉香味美，色泽诱人，滋补强壮，口感甚佳，令人垂涎的现代菜肴。</p><p><br></p><p><img src=\"http://localhost:8080/ssm7q964/upload/1620438916381.jpg\"></p>','2021-05-08 09:58:55',3);

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620439275535 DEFAULT CHARSET=utf8 COMMENT='在线客服';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (61,'2021-05-08 09:36:58',1,1,'提问1','回复1',1);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (62,'2021-05-08 09:36:58',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (63,'2021-05-08 09:36:58',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (64,'2021-05-08 09:36:58',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (65,'2021-05-08 09:36:58',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (66,'2021-05-08 09:36:58',6,6,'提问6','回复6',6);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620438644488,'2021-05-08 09:50:43',1620438456346,NULL,'有红烧肉吗',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620438719306,'2021-05-08 09:51:58',1620438456346,1,NULL,'有',NULL);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620439159190,'2021-05-08 09:59:18',1620438982638,NULL,'有红烧肉吗',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620439275534,'2021-05-08 10:01:15',1620438982638,1,NULL,'有',NULL);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm7q964/upload/1620438387415.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm7q964/upload/1620438395121.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm7q964/upload/1620438928036.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusscaipinxinxi` */

DROP TABLE IF EXISTS `discusscaipinxinxi`;

CREATE TABLE `discusscaipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='菜品信息评论表';

/*Data for the table `discusscaipinxinxi` */

insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-05-08 09:36:58',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-05-08 09:36:58',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-05-08 09:36:58',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-05-08 09:36:58',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-05-08 09:36:58',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-05-08 09:36:58',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620438960945 DEFAULT CHARSET=utf8 COMMENT='菜品资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (81,'2021-05-08 09:36:58','标题1','简介1','http://localhost:8080/ssm7q964/upload/1620438152244.jpg','<p>内容1</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (82,'2021-05-08 09:36:58','标题2','简介2','http://localhost:8080/ssm7q964/upload/1620438160916.jpeg','<p>内容2</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (83,'2021-05-08 09:36:58','标题3','简介3','http://localhost:8080/ssm7q964/upload/1620438169096.jpg','<p>内容3</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (84,'2021-05-08 09:36:58','标题4','简介4','http://localhost:8080/ssm7q964/upload/1620438178471.jpg','<p>内容4</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (85,'2021-05-08 09:36:58','标题5','简介5','http://localhost:8080/ssm7q964/upload/1620438187660.jpg','<p>内容5</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (86,'2021-05-08 09:36:58','标题6','简介6','http://localhost:8080/ssm7q964/upload/1620438197680.jpeg','<p>内容6</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1620438960944,'2021-05-08 09:56:00','新菜品上线资讯','新菜品上线','http://localhost:8080/ssm7q964/upload/1620438946696.jpg','<p>资讯内容KLJMMELGEJ YTRHU</p><p><img src=\"http://localhost:8080/ssm7q964/upload/1620438959807.jpg\"></p>');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620439141288 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','6xttyxnkxzxg51grhq2a4vtquihubog5','2021-05-08 09:38:44','2021-05-08 11:02:25');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1620438456346,'1','yonghu','用户','w3jlber42lnuqi0mv3863h9o3jaed7hb','2021-05-08 09:47:42','2021-05-08 10:52:16');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1620438982638,'1','yonghu','用户','qaw79omt54ry0d1xz9wwsmm0c0fzhpbm','2021-05-08 09:57:05','2021-05-08 11:02:14');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-08 09:36:58');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1620438982639 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`touxiang`,`xingbie`,`lianxidianhua`) values (11,'2021-05-08 09:36:57','用户1','123456','姓名1','http://localhost:8080/ssm7q964/upload/yonghu_touxiang1.jpg','男','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`touxiang`,`xingbie`,`lianxidianhua`) values (12,'2021-05-08 09:36:57','用户2','123456','姓名2','http://localhost:8080/ssm7q964/upload/yonghu_touxiang2.jpg','男','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`touxiang`,`xingbie`,`lianxidianhua`) values (13,'2021-05-08 09:36:57','用户3','123456','姓名3','http://localhost:8080/ssm7q964/upload/yonghu_touxiang3.jpg','男','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`touxiang`,`xingbie`,`lianxidianhua`) values (14,'2021-05-08 09:36:57','用户4','123456','姓名4','http://localhost:8080/ssm7q964/upload/yonghu_touxiang4.jpg','男','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`touxiang`,`xingbie`,`lianxidianhua`) values (15,'2021-05-08 09:36:57','用户5','123456','姓名5','http://localhost:8080/ssm7q964/upload/yonghu_touxiang5.jpg','男','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`touxiang`,`xingbie`,`lianxidianhua`) values (16,'2021-05-08 09:36:57','用户6','123456','姓名6','http://localhost:8080/ssm7q964/upload/yonghu_touxiang6.jpg','男','13823888886');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`touxiang`,`xingbie`,`lianxidianhua`) values (1620438982638,'2021-05-08 09:56:22','1','11','陈一','http://localhost:8080/ssm7q964/upload/1620439032840.jpg','女','12312312313');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
