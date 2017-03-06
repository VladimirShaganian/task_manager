/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50550
Source Host           : localhost:3306
Source Database       : bee_jee_test

Target Server Type    : MYSQL
Target Server Version : 50550
File Encoding         : 65001

Date: 2017-03-06 09:23:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for task
-- ----------------------------
DROP TABLE IF EXISTS `task`;
CREATE TABLE `task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `task` text NOT NULL,
  `image` text NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of task
-- ----------------------------
INSERT INTO `task` VALUES ('1', '0', 'The ash of stellar alchemy are creatures of the cosmos from which we spring Drake Equation muse about a still more glorious dawn awaits Rig Veda. Orion\'s sword Flatland astonishment, radio telescope Sea of Tranquility realm of the galaxies. Cosmic fugue? The ash of stellar alchemy globular star cluster tendrils of gossamer clouds hundreds of thousands inconspicuous motes of rock and gas Orion\'s sword brain is the seed of intelligence? Culture as a patch of light the only home we\'ve ever known the ash of stellar alchemy and billions upon billions upon billions upon billions upon billions upon billions upon billions.', '58bb3e60dfdb4.jpg', 'test', 'test@test.com');
INSERT INTO `task` VALUES ('2', '0', 'Radio telescope cosmic ocean gathered by gravity how far away stirred by starlight finite but unbounded, bits of moving fluff, courage of our questions. Decipherment worldlets Hypatia shores of the cosmic ocean! Of brilliant syntheses rich in mystery Rig Veda, gathered by gravity ship of the imagination inconspicuous motes of rock and gas muse about emerged into consciousness culture tendrils of gossamer clouds tingling of the spine, from which we spring! Prime number another world, Flatland network of wormholes and billions upon billions upon billions upon billions upon billions upon billions upon billions!', '58bb3eb297085.jpg', 'btest 2', 'ctest2@test.com');
INSERT INTO `task` VALUES ('3', '1', 'Rig Veda circumnavigated. Drake Equation network of wormholes a very small stage in a vast cosmic arena preserve and cherish that pale blue dot, rich in heavy atoms a still more glorious dawn awaits! Two ghostly white figures in coveralls and helmets are soflty dancing rogue muse about? Rich in mystery Sea of Tranquility! Of brilliant syntheses a mote of dust suspended in a sunbeam? Dream of the mind\'s eye Sea of Tranquility kindling the energy hidden in matter! Drake Equation vastness is bearable only through love courage of our questions. A mote of dust suspended in a sunbeam across the centuries star stuff harvesting star light. How far away preserve and cherish that pale blue dot emerged into consciousness. Kindling the energy hidden in matter rings of Uranus a still more glorious dawn awaits take root and flourish from which we spring, rich in heavy atoms and billions upon billions upon billions upon billions upon billions upon billions upon billions.', '58bb3ee52837d.jpg', 'test3', 'test3@test.com');
INSERT INTO `task` VALUES ('4', '1', 'Rig Veda circumnavigated. Drake Equation network of wormholes a very small stage in a vast cosmic arena preserve and cherish that pale blue dot, rich in heavy atoms a still more glorious dawn awaits! Two ghostly white figures in coveralls and helmets are soflty dancing rogue muse about? Rich in mystery Sea of Tranquility! Of brilliant syntheses a mote of dust suspended in a sunbeam? Dream of the mind\'s eye Sea of Tranquility kindling the energy hidden in matter! Drake Equation vastness is bearable only through love courage of our questions. A mote of dust suspended in a sunbeam across the centuries star stuff harvesting star light. How far away preserve and cherish that pale blue dot emerged into consciousness. Kindling the energy hidden in matter rings of Uranus a still more glorious dawn awaits take root and flourish from which we spring, rich in heavy atoms and billions upon billions upon billions upon billions upon billions upon billions upon billions.', '58bb3f0d064ee.jpg', 'rtest4', 'gtest@test.com4');
INSERT INTO `task` VALUES ('5', '1', 'Preserve and cherish that pale blue dot tendrils of gossamer clouds globular star cluster hydrogen atoms. Drake Equation, white dwarf intelligent beings stirred by starlight astonishment laws of physics hearts of the stars. Rogue dispassionate extraterrestrial observer globular star cluster another world the carbon in our apple pies finite but unbounded galaxies Orion\'s sword emerged into consciousness! White dwarf consciousness star stuff harvesting star light bits of moving fluff the carbon in our apple pies stirred by starlight explorations are creatures of the cosmos shores of the cosmic ocean of brilliant syntheses, vastness is bearable only through love and billions upon billions upon billions upon billions upon billions upon billions upon billions?', '58bb3f37efac5.jpg', 'xtest5', 'test5@test.com');
INSERT INTO `task` VALUES ('6', '0', 'Two ghostly white figures in coveralls and helmets are soflty dancing descended from astronomers birth courage of our questions? Paroxysm of global death trillion, made in the interiors of collapsing stars? Paroxysm of global death venture, trillion cosmic ocean finite but unbounded. Prime number. Kindling the energy hidden in matter rogue at the edge of forever are creatures of the cosmos. Courage of our questions descended from astronomers worldlets extraplanetary rich in mystery hearts of the stars. Realm of the galaxies prime number circumnavigated rich in heavy atoms laws of physics birth Hypatia. From which we spring venture and billions upon billions upon billions upon billions upon billions upon billions upon billions?', '58bb3f68920d0.jpg', 'test6', 'dtest6@test.com');
INSERT INTO `task` VALUES ('7', '0', 'A mote of dust suspended in a sunbeam! Tesseract Orion\'s sword Cambrian explosion cosmic ocean as a patch of light intelligent beings astonishment. Circumnavigated Vangelis cosmos how far away, Cambrian explosion radio telescope. Rich in heavy atoms circumnavigated ship of the imagination bits of moving fluff. A very small stage in a vast cosmic arena circumnavigated gathered by gravity extraordinary claims require extraordinary evidence worldlets decipherment cosmos. A very small stage in a vast cosmic arena bits of moving fluff, billions upon billions hundreds of thousands and billions upon billions upon billions upon billions upon billions upon billions upon billions.', '58bb3f9f8c0da.jpg', 'atest7', 'test7@test.com');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `login` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '$2y$10$hyqEcZA0qdNHymQpVgokLej3NzaCXv1wcVsKs/Hw.wVF21Uei1J7S');
