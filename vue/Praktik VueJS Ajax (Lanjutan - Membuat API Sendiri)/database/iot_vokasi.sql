/*
 Navicat Premium Data Transfer

 Source Server         : laracms_db
 Source Server Type    : MySQL
 Source Server Version : 100410
 Source Host           : localhost:3307
 Source Schema         : iot_vokasi

 Target Server Type    : MySQL
 Target Server Version : 100410
 File Encoding         : 65001

 Date: 11/05/2020 11:24:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lampu
-- ----------------------------
DROP TABLE IF EXISTS `lampu`;
CREATE TABLE `lampu`  (
  `id_lampu` int(11) NOT NULL AUTO_INCREMENT,
  `nama_lampu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status_aktual` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_lampu`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lampu
-- ----------------------------
INSERT INTO `lampu` VALUES (1, 'lampu_1000', 'on', 'on');
INSERT INTO `lampu` VALUES (2, 'lampu_2000', 'on', 'on');

-- ----------------------------
-- Table structure for produk
-- ----------------------------
DROP TABLE IF EXISTS `produk`;
CREATE TABLE `produk`  (
  `merek` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `harga` int(11) NOT NULL,
  `image` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of produk
-- ----------------------------
INSERT INTO `produk` VALUES ('Mesin Cuci', 1500000, '1.png');
INSERT INTO `produk` VALUES ('Sapu', 34000, '2.png');
INSERT INTO `produk` VALUES ('Mop', 25000, '3.png');
INSERT INTO `produk` VALUES ('Plate', 3400, '5.png');
INSERT INTO `produk` VALUES ('Glass', 1400, '5.png');

SET FOREIGN_KEY_CHECKS = 1;
