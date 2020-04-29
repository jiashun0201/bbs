/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50553
 Source Host           : localhost:3306
 Source Schema         : bbs

 Target Server Type    : MySQL
 Target Server Version : 50553
 File Encoding         : 65001

 Date: 04/04/2020 15:44:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bbs_article
-- ----------------------------
DROP TABLE IF EXISTS `bbs_article`;
CREATE TABLE `bbs_article`  (
  `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文档标题',
  `title_img` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '标题图片',
  `is_hot` tinyint(4) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否热门1是0否',
  `is_top` tinyint(4) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否置顶1是0否',
  `cate_id` int(10) NOT NULL COMMENT '栏目主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文档内容',
  `pv` int(10) NOT NULL DEFAULT 0 COMMENT '阅读量',
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '状态1显示0隐藏',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文档表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bbs_article
-- ----------------------------
INSERT INTO `bbs_article` VALUES (43, '实属罕见 为了给中国“拜年”日本这回真的很拼', '20190202/131bdbab66ed45f465948d71e2f426fe.jpg', 0, 0, 6, 75, '                   \n                <div>参考消息网2月1日报道（文/唐立辛）\n<p align=\"justify\">　　中日关系回暖，又添新迹象。</p>\n<p align=\"justify\">　　小锐注意到，年关将至，在辞旧迎新的关键节点，中日两国互动频频。</p>\n<div class=\"img_wrapper\"><img src=\"https://wx2.sinaimg.cn/large/8d90f0bbly1fzr7j4heppj20go0btn3s.jpg\" alt=\"\"><span class=\"img_descr\"></span></div>\n<p align=\"center\">　　2018年10月26日，北京天安门广场悬挂中日两国国旗，欢迎日本首相安倍晋三访华。（视觉中国）</p>\n<p align=\"left\">　　除夕夜，东京塔将点亮“中国红”；大年初一，安倍将向中国人民视频拜年；新的一年，安倍还希望推动日中关系上升至新阶段。</p>\n<p align=\"justify\">　　而中国驻日大使馆也频释善意，程永华大使接受日媒专访，对两国关系提出了新期望，大使夫人赴多地参加日中友协新春交流会。</p>\n<p align=\"justify\">　　除此之外，中日之间甚至还出现了一些“罕见”的交往形式，让两国人民对新一年的中日关系走向有了更多期待……</p>\n<p align=\"justify\"><strong>　　前所未有：安倍录视频、“中国红”点亮东京塔</strong></p>\n<p align=\"justify\">　　实属罕见！</p>\n<p align=\"justify\">　　让日媒发出上述感慨的，是日本首相安倍晋三的一项计划。</p>\n<p align=\"justify\">　　据日本富士电视台1月30日报道，安倍将在2月5日，也就是中国春节大年初一当天，以视频形式向中国人民拜年。</p>\n<p align=\"justify\">　　之所以说“罕见”，是因为这种形式前所未有。</p>\n<p align=\"justify\">　　日媒回顾称，安倍在去年2月农历狗年新年到来之际也曾发出过新春祝福，不过当时是以刊文形式发在日本华文媒体上，面向的对象也只是在日华侨华人。而这次不仅是本人直接出镜，同时播出对象也扩大到了中国国内民众。</p>\n<p align=\"justify\">　　目前，中日两国正在就这一新的拜年方式展开最后协调。</p>\n<p align=\"justify\">　　就在这项计划被披露之前仅两天，安倍刚刚在日本国会发表施政演说，并在其中特别提到了对于中日关系的新年展望。</p>\n<p align=\"justify\">　　安倍说，目前日中关系已回归正常轨道，希望继续密切两国领导人往来，深化两国各领域交流发展，推动两国关系上升至新的阶段。</p>\n<div class=\"img_wrapper\"><img src=\"https://wx1.sinaimg.cn/large/8d90f0bbly1fzr7jz6hsyj20go0b4qf2.jpg\" alt=\"\"><span class=\"img_descr\"></span></div>\n<p align=\"justify\">　　而即将出炉的拜年视频，无疑被日媒看做安倍推动中日关系进展的一个新尝试。</p>\n<p align=\"justify\">　　富士电视台同时指出，中方领导人今年将出席在日本举行的G20峰会，并据此评论称“日中两国政府都展现了重视两国关系的姿态”。</p>\n<p align=\"justify\">　　在安倍的拜年视频播放之前，东京还将为中国新年做出一项同样“罕见”的安排。</p>\n<p align=\"justify\">　　在昨天（1月31日）举行的中国驻日本使馆例行记者会上，发言人张梅参赞透露称将举办在东京塔前亮灯的“东京塔点亮中国红”活动。</p>\n<p align=\"justify\">　　提起东京塔，大家可能会想起《东京爱情故事》等经典日剧中的场景。作为东京的标志性建筑，东京塔在平时的灯光是橙色的，但在一些特殊庆典时也曾呈现蓝色或五彩色等。</p>\n<div class=\"img_wrapper\"><img src=\"https://wx3.sinaimg.cn/large/8d90f0bbly1fzr7kfwxajj20go0b5wqh.jpg\" alt=\"\"><span class=\"img_descr\"></span></div>\n<p align=\"justify\">　　今年2月4日除夕夜，东京塔将首次披上“中国红”。</p>\n<p align=\"justify\">　　据日本共同社报道，本次点灯活动由中国驻日本大使馆担任后援，中国驻日大使程永华以及日方相关人士将参加。</p>\n<p align=\"justify\">　　虽然是首次举办此类活动，但届时预计将使用36台探照灯照射，是东京塔史上使用探照灯台数最多的一次。</p>\n<p align=\"justify\">　　“此举反映出日中两国关系趋于改善的现状。”报道说。</p>\n<p align=\"justify\">　<strong>　驻日大使：当前中日关系正站在新的历史起点</strong></p>\n<p align=\"justify\">　　中日两国关系的改善，也得到了程永华大使的认可。</p>\n<p align=\"justify\">　　1月30日，程永华大使接受了日本NHK电视台专访。程大使表示，刚刚过去的2018年是中日和平友好条约缔结40周年，两国关系保持了改善发展的良好势头。</p>\n<p align=\"justify\">　　“当前中日关系正站在新的历史起点，面临进一步发展的重要机遇。”程永华说。</p>\n<p align=\"justify\">　　而为了进一步巩固两国关系改善向好的势头，程大使希望双方相向而行，在政治互信、务实合作和人文交流等方面继续加强。</p>\n<div class=\"img_wrapper\"><img src=\"https://wx4.sinaimg.cn/large/8d90f0bbly1fzr7kxf2ukj20go0b3qby.jpg\" alt=\"\"><span class=\"img_descr\"></span></div>\n<p align=\"justify\">　　在刚刚过去的1月，除了官方层面的互动之外，中日间人文交流也亮点颇多。</p>\n<p align=\"justify\">　　例如1月12日，“2019年中日友好成人仪式”在日本驻华大使馆举行，在华留学的日本学生及中国学生代表百余人参加仪式，日本驻华大使横井裕在致辞中表示，两国首脑已一致将今年定为“中日青少年交流促进年”，日方期待以此为契机，两国青少年交流能够越来越活跃。</p>\n<p align=\"justify\">　　巧合的是，近日两国一群青年的交流，便引起了日媒注意。</p>\n<p align=\"justify\">　　1月30日，中国和日本男子体操队的顶尖选手向媒体公开了在北京的联合集训。这一合作同样让日媒直呼“罕见”。</p>\n<p align=\"justify\">　　“作为2020年东京奥运上的金牌竞争对手，中日两国将通过此次罕见的合练，吸收彼此的经验和技术。”日本经济新闻网站如是说道。</p>\n<p align=\"justify\">　　报道援引中国国家体育总局体操运动管理中心主任缪仲一的话表示，虽然中国和日本在东京奥运是竞争对手，但两国选手都有责任引领全球体操发展。</p>\n<p align=\"justify\">　　“从竞争走向协作”，这也是安倍此前多次针对中日两国关系所强调的期望。</p>\n<p align=\"justify\">　　这句话，在中国驻日本大使夫人汪婉参赞出席日本茨城和长野等地的日中友好协会新春交流会时也被反复提起。</p>\n<div class=\"img_wrapper\"><img src=\"https://wx3.sinaimg.cn/large/8d90f0bbly1fzr7lf6l4yj20go09d47j.jpg\" alt=\"\"><span class=\"img_descr\"></span></div>\n<p align=\"left\">　　驻日本大使夫人汪婉参赞出席长野县日中友协中日友好新春座谈会和新年会（图片源自中国驻日本大使馆官网）</p>\n<p align=\"justify\">　　汪婉参赞表示：“我们希望日方言行一致，在两国关系改善方面多做务实工作，切实推动两国国民感情改善，把两国关系推向新时代。”</p>\n<p align=\"justify\">　　而日本参议院议员冈田广则引用“愚公移山”的故事，表示要以“愚公移山”的精神推动日中关系持续改善和发展，并将日中友好代代相传。</p>\n<p align=\"justify\">　　<strong>单边主义和保护主义逆流下，中日合作才能共赢</strong></p>\n<p align=\"justify\">　　“中日关系的‘重启’会在2019年持续吗？”美国“外交学者”网站1月31日提出了上述问题。</p>\n<p align=\"justify\">　　文章认为，安倍去年实现访华，两国关系重回正轨，为中日进一步合作创造了空间。</p>\n<p align=\"justify\">　　而安倍访华的最大收获之一，无疑就是重新点燃了世界第二和第三大经济体之间的贸易联系，中日经贸关系或将在2019年迎来突破。</p>\n<p align=\"justify\">　　但报道同时指出，两国关系仍然没有恢复到2012年之前的状态，未来还会面临一些挑战，如历史和领土争议等。</p>\n<p align=\"justify\">　　综合来看，中日两国在当前复杂的国际形势下走近，将为彼此提供更多支持。</p>\n<div class=\"img_wrapper\"><img src=\"https://wx1.sinaimg.cn/large/8d90f0bbly1fzr7lzlinlj20go0b4dmz.jpg\" alt=\"\"><span class=\"img_descr\"></span></div>\n<div id=\"ad_44086\" class=\"otherContent_01\" style=\"display: block; margin: 10px 20px 10px 0px; float: left; overflow: hidden; clear: both; padding: 4px; width: 300px; height: 250px;\"><ins class=\"sinaads sinaads-done\" id=\"Sinads49447\" data-ad-pdps=\"PDPS000000044089\" data-ad-status=\"done\" style=\"display: block; overflow: hidden; text-decoration: none;\"><ins style=\"text-decoration:none;margin:0px auto;width:300px;display:block;position:relative;overflow:hidden;\"></ins></ins></div><p align=\"justify\">　　程永华大使日前在专访中也表示，当前国际上出现单边主义和保护主义逆流，世界经济面临更多风险挑战。在此背景下，中日两国应共同推动自由贸易，共同维护以WTO为核心的多边贸易体制。</p>\n<p align=\"justify\">　　中国现代国际关系研究院日本研究所执行所长樊小菊就此评论称，中日两国在维护自由贸易体制、反对贸易保护主义方面立场相近，加强合作才能互利共赢。</p>\n<p align=\"justify\">　　在樊小菊看来，日方一系列“罕见”之举传递了安倍政府想在2019年进一步改善中日关系的信号，而程大使的回应也表达了中方的积极态度，有利于两国关系发展。</p>\n<p align=\"justify\">　　而面对中日之间一些遗留问题，樊小菊认为，双方应当在建立互信的基础上，继续从长远的角度考虑如何解决这些问题。</p>\n<p align=\"justify\">　　“只有这样，中日关系才能有更可靠的、可预测的未来。”她说。</p></div>', 5, 1, 1549066834, 1549066834);
INSERT INTO `bbs_article` VALUES (44, '腊月二十七，总书记的这个动作温暖了北京城', '20190202/7d017d1d9846fcaf6bb59f392ce3f430.jpg', 0, 0, 6, 18, '                   \r\n                <p><span class=\"bjh-p\">每到春节前夕，中国最高领导人都会赴基层看望慰问，今年也不例外。今天，农历腊月二十七，习近平总书记又出发了，这一次的地点就在北京。快来和《时政新闻眼》先睹为快。</span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">金色盾牌热血铸就 习近平第一站看望“首都卫士”</span></span></p><p><span class=\"bjh-p\">有这么一群人，他们奋战在北京的大街小巷，没有节假日，不分寒冬酷暑。当危险来临，他们是冲在最前线的排头兵。金色盾牌，热血铸就。他们就是被称为“人民卫士”的人民警察。</span></p><p><span class=\"bjh-p\"></span></p><p><span class=\"bjh-p\"></span></p><p><span class=\"bjh-p\">△【独家V观】春节前夕习近平在京看望慰问基层干部群众</span></p><div class=\"img-container\"><br></div><p><span class=\"bjh-p\">△北京市公安局。（央视记者张晓鹏拍摄）</span></p><p><span class=\"bjh-p\">2月1日上午，习近平首先来到北京市公安局考察调研，看望公安干警，并视频连线一线执勤民警。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=3482289384,955490547&amp;fm=173&amp;app=49&amp;f=JPEG?w=587&amp;h=440&amp;s=2AF25C810C10B3DE5CBDDC2903005051\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△这是习近平考察调研的合成作战指挥中心。（央视记者章猛拍摄）</span></p><p><span class=\"bjh-p\">“合成作战”发端于本世纪初，它的核心是最大限度整合警种资源。运用大数据、云计算、人工智能等前沿技术的应用、共享、统筹，大幅提升公安侦查工作的信息化水平，突破警种、区域界限，实现了布警精准化、派警立体化，让警务力量集中、警务运转一体化、作战资源和成果最大化成为可能。</span></p><p><span class=\"bjh-p\">在北京市公安局指挥大厅，习近平与奋战在一线的执勤警察进行视频连线。牛街西里社区民警沈琦就是其中一位。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3213667235,681484284&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=479&amp;s=E894479D48074ACE09A1F4DB030040B3\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△与习近平进行视频连线的执勤警察。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3315889015,2326900981&amp;fm=173&amp;app=49&amp;f=JPEG?w=629&amp;h=434&amp;s=50C60BF616013EE4269F07A40300F008\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△沈琦与牛街西里社区志愿者。（央视记者卢心雨拍摄于连线结束后）</span></p><p><span class=\"bjh-p\">在北京市公安局，习近平与20位英模代表进行了交流。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3372035047,1797845693&amp;fm=173&amp;app=49&amp;f=JPEG?w=629&amp;h=351&amp;s=88364B9022F20F8C2018DCA603001000\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△在场的20位英模（央视记者刘瑞琳拍摄）</span></p><p><span class=\"bjh-p\">20位公安英模代表来自不同的岗位。其中这两位，你可能早就听说过了。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=2278681586,2823699307&amp;fm=173&amp;app=49&amp;f=JPEG?w=587&amp;h=440&amp;s=54C20AF24C10A2CE4B5B9FA703009009\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△“北京最帅交警”孟昆玉。他把“站马路”这件事一做就是十多年，还自创了“孟昆玉疏导法”，大大提高了执勤路段的通行能力。（央视记者卢心雨拍摄）</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=4115896921,3809005579&amp;fm=173&amp;app=49&amp;f=JPEG?w=586&amp;h=440&amp;s=18C248914C1496DA13B14EBF03005022\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△“便衣警察”张惠领。他长期从事便衣打扒工作。电影《神探亨特张》就是以他为原型拍摄的。（央视记者刘瑞琳拍摄）</span></p><p><span class=\"bjh-p\">《时政新闻眼》发现，2012年腊月二十八这一天，习近平总书记也在北京看望慰问了坚守岗位的公安干警。当天，他在西城区地安门派出所什刹海巡逻警务站看望了执勤民警和协警，还到厂桥派出所视察了办事大厅、指挥室，同110紧急警务车巡逻民警进行交谈，并向全国广大公安民警致以节日的问候。</span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">习近平再访北京胡同老街坊</span></span></p><p><span class=\"bjh-p\">习近平看望慰问的第二站，是前门东区的草厂四条胡同。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=541597608,1050620783&amp;fm=173&amp;app=49&amp;f=JPEG?w=571&amp;h=428&amp;s=BC186B94DC8B4EDE02347D110300E0D0\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△草厂四条胡同。（央视记者姚春晨拍摄）</span></p><p><span class=\"bjh-p\">侯雅明老先生今年73岁，爱好书法。每到春节前，老先生都要给老街坊们写春联，他乐此不疲。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1022822398,921921052&amp;fm=173&amp;app=49&amp;f=JPEG?w=629&amp;h=419&amp;s=83C442A6536C330D562095B003004015\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△侯雅明老人。（央视记者王哈男拍摄）</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=4086829671,1826833190&amp;fm=173&amp;app=49&amp;f=JPEG?w=629&amp;h=418&amp;s=8AB443874A1114CC00E20AB30300D01E\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△草厂四条胡同32号院子里，挂满了寓意祥和的大红春联。（央视记者王哈男拍摄）</span></p><p><span class=\"bjh-p\">当天上午，习近平走进草厂四条胡同32号院时，老先生正在创作一幅新作品。</span></p><div class=\"img-container\"><img class=\"normal\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1846368523,1321425743&amp;fm=173&amp;app=49&amp;f=JPEG?w=329&amp;h=440&amp;s=46A403E6563B97D8086A2BBA0300C00E\" data-loaded=\"0\" width=\"329px\"></div><p><span class=\"bjh-p\">△侯老先生刚刚完成的对联，他写的是“青云翔凤，好景兴隆”。（央视记者姚瑶拍摄）</span></p><p><span class=\"bjh-p\">32号院合住着几户人家。总书记拿起一个“福”字，亲自贴在小院“院长”的门上，并祝愿街坊邻居们永远幸福。</span></p><div class=\"img-container\"><img class=\"normal\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3869113597,1721709131&amp;fm=173&amp;app=49&amp;f=JPEG?w=247&amp;h=440&amp;s=ACB856958C824E5B1218E9AA03006009\" data-loaded=\"0\" width=\"247px\"></div><p><span class=\"bjh-p\">△这是总书记亲手贴的“福”字。（央视记者何畅拍摄）</span></p><p><span class=\"bjh-p\">在胡同的40号院，朱茂锦老人一家人正聚在一起包饺子，和乐融融。让他没想到的是，今年包饺子的队伍里，加入了总书记这位“惊喜嘉宾”。</span></p><div class=\"img-container\"><img class=\"normal\" data-loadfunc=\"0\" src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=4080429432,3842031647&amp;fm=173&amp;app=49&amp;f=JPEG?w=514&amp;h=514&amp;s=2911539750470AEA33A11D0C0300E022\" data-loaded=\"0\" width=\"514px\"></div><p><span class=\"bjh-p\">△这是总书记和大家一起包的饺子。（央视记者何畅拍摄）</span></p><p><span class=\"bjh-p\"></span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=523428861,2966174854&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=480&amp;s=08B468950815B4DCC62D9CB703001021\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△朱茂锦老人全家合影。（央视记者杨立峰拍摄）</span></p><p><span class=\"bjh-p\"></span></p><p><span class=\"bjh-p\"></span></p><p><span class=\"bjh-p\">△【独家V观】戳视频，看总书记贴“福”字、包饺子。</span></p><p><span class=\"bjh-p\">这是十八大以来习近平第二次走访北京的胡同。2014年正月里，他曾到北京雨儿胡同考察。当时，总书记先后走进29号、30号大杂院，走访了王云凤、关世岳、吴爱霞、庄宝等4户人家。</span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">群众利益无小事 一枝一叶总关情</span></span></p><p><span class=\"bjh-p\">在草厂四条胡同，《时政新闻眼》发现了这样一组照片。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=2270184096,3150747587&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=481&amp;s=5F3039C15672DBC60C2530920300C002\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△胡同改造前后对比图。（央视记者张晓鹏拍摄）</span></p><p><span class=\"bjh-p\">草厂四条胡同的居民们告诉《时政新闻眼》，以前这里电线杂乱无章，过道拥挤不堪，墙面斑驳破碎。2016年，东城区对草厂三条至十条的胡同进行改造，去年11月基本完成。按照“积极修缮，谨慎改造”的原则，在不改变原房屋结构的前提下，对传统院落平面户型重新设计，增加了厨房、卫生间。同时，实现雨污水分流改造、电线梳理、环境美化等，充分满足了原住民现代生活需求。</span></p><p><span class=\"bjh-p\">△草厂社区给每一座有故事的老房子加了二维码，欢迎你来“扫一扫”。（央视记者杨立峰拍摄）</span></p><p><span class=\"bjh-p\">草厂四条胡同所属的草厂社区，尝试以民主协商的方式解决居民群众家门口的事，把议事场所从会议室搬到胡同里、搬到居民家门口，面对面、近距离听取居民群众的意见建议。大家把位于胡同44号院的这个议事场所称为“小院议事厅”。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1385334686,18955267&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=482&amp;s=2B3B53852A414AC62C88A0B703001021\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△小院议事厅。（央视记者张晓鹏拍摄）</span></p><p><span class=\"bjh-p\">今天上午，习近平走进小院议事厅时，这里正在开 “街区更新及院落提升居民恳谈会”。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3036236840,2848929509&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=481&amp;s=168040A6565E37CA0CA14DAB0300101A\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△这是小院议事厅恳谈会今天的讨论题目。（央视记者王哈男拍摄）</span></p><div class=\"img-container\"><img class=\"normal\" data-loadfunc=\"0\" src=\"https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=856966064,756705009&amp;fm=173&amp;app=49&amp;f=JPEG?w=369&amp;h=492&amp;s=FE301CC760138BD64000E03B0300F043\" data-loaded=\"0\" width=\"369px\"></div><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3250492406,2172375909&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=480&amp;s=3B830DC504171FD85CA16D3603005002\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△小院议事厅里，陈列着社区居民们自发捐赠的老物件，缝纫机、黑白电视机、纪念章等，这些物品是改革开放40年的生动写照。（央视记者荆伟拍摄）</span></p><p><span class=\"bjh-p\"></span></p><div class=\"img-container\"><img class=\"normal\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1475850220,1155855068&amp;fm=173&amp;app=49&amp;f=JPEG?w=517&amp;h=516&amp;s=AA9B6487528744FA4091E1DA03001023\" data-loaded=\"0\" width=\"517px\"></div><p><span class=\"bjh-p\">△小院议事厅的成员之一、草厂社区居民焦淑琴告诉《时政新闻眼》，这里摆着的暖瓶、茶缸就是她从自己家里拿来的。（央视记者罗子瑛、何畅拍摄）</span></p><p><span class=\"bjh-p\">习近平还走访了44号院的容和物业草厂胡同分公司。这里为草厂社区提供贴心的管家服务。“民有所呼，我有所应”，是他们的工作宗旨。</span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3001473910,2391615510&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=483&amp;s=2D3A61951CBB9A8E7D3DA14103008060\" data-loaded=\"0\"></div><p><span class=\"bjh-p\">△物业公司员工正在值守。（央视记者姚春晨拍摄）</span></p><p><span class=\"bjh-p\"></span></p><div class=\"img-container\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3580819969,1544315768&amp;fm=173&amp;app=49&amp;f=JPEG?w=640&amp;h=481&amp;s=3AD068851E1302DA8C093CB203001090\" data-loaded=\"0\"></div>', 7, 1, 1549068580, 1549068580);
INSERT INTO `bbs_article` VALUES (45, '时事新闻版权争议如何化解？著作权法规定需改进', '20190202/2576c625bcecd95f9c6fbf8b21d57c83.jpg', 0, 0, 6, 11, '                   \r\n                <p><span class=\"bjh-p\">近日，某微信公众号发布的文章《甘柴劣火》刷屏，引起了社会各界的广泛讨论，主要争议焦点之一在于此文章是否属于洗稿。</span></p><p><span class=\"bjh-p\">有观点认为，这篇文章引用了大量传统媒体的深度调查，涉嫌侵犯他人著作权；也有人提出，向公众发布的时事新闻属于合理使用的范围，自媒体对传统媒体文章的二次传播并非照搬照抄，而是有独立思想及评论的二次传播。</span></p><p><span class=\"bjh-p\">随着全媒体时代来临，新闻版权纠纷此起彼伏。《法制日报》记者就此采访了业内有关专家。</span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">合理使用范围存争议</span></span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">著作权法规定需改进</span></span></p><p><span class=\"bjh-p\">在中国传媒大学政法学院教授刘文杰看来，著作权法上的时事新闻是指那些不满足独创性要件的纯粹事实性消息，例如格式化的会议报道等。由于不具备作品构成要件，自然也不能受到著作权法的保护。相反，无论是写实的新闻报道还是虚构的文学作品，只要构成有独创性的表达，就可以作为作品而受到著作权法的保护。</span></p><p><span class=\"bjh-p\">“新闻作品的独创性尤其体现在作者的材料选择、遣词用句和谋篇布局等方面。”刘文杰说。</span></p><p><span class=\"bjh-p\">中国政法大学传播法研究中心副主任朱巍认为，有些时事新闻是对事实性的单纯描述和报道，属于著作权法中“合理使用”的范围。但有些时事新闻作品是深度型、深挖型的调查类时政新闻，需要耗费较高的创作成本，并非属于合理使用范围，其转载引用需要经过当事人同意，并向其付费，即具有所谓的人身权、财产权。</span></p><p><span class=\"bjh-p\">“著作权法对时事新闻作出了保护规定，但并未区分时事新闻和时事新闻作品。由于二者在法律上未明确区分，则容易混同，从而造成合理使用范围过于宽泛，导致一些自媒体薅了传统媒体创作的时事新闻作品的‘羊毛’。”朱巍说。</span></p><p><span class=\"bjh-p\">朱巍称，从目前的情况来看，著作权法中的相关规定可以进一步改进。“虽然相关司法解释已有相应补充，但司法解释、司法判例和法律条文之间仍有一定距离。希望法条能够进一步修改，明确时事新闻、时事新闻作品、新闻评论、夹叙夹议等各类形式的作品之间的边界及版权权利。”</span></p><p><span class=\"bjh-p\">刘文杰认为，虽然著作权法中有“时事新闻”这个概念，但是并没有给其下一个界定。而且，即使未来有可能在法律条文中对其予以界定，或许也不会给实务界带来很大的影响。</span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">洗稿形式虽多内容不变</span></span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">抄袭他人表达构成侵权</span></span></p><p><span class=\"bjh-p\">近年来，洗稿问题引起了越来越多的关注。据相关媒体报道，国家版权局、互信办、工信部、公安部等四部门曾联合启动“剑网2018”专项行动。此次“剑网2018”专项行动重点打击自媒体通过“洗稿”方式抄袭剽窃、篡改删减原创作品的侵权行为，并规范搜索引擎、浏览器、应用商店、微博、微信等涉及的网络转载行为。通过集中查处一批违法转载案件，依法取缔、关闭一批非法新闻网站、网站频道及微博账号、微信公众号、头条号、百家号等互联网用户公众账号服务提供者，达到整治规范的目的。</span></p><p><span class=\"bjh-p\">另据了解，2018年12月3日，微信公众平台发布《微信公众平台“洗稿”投诉合议规则》，尝试设立合议机制，将实践中认定存在争议的“洗稿”内容交予“洗稿投诉合议小组”成员评定，并在合议后得出结论。</span></p><p><span class=\"bjh-p\">洗稿究竟是一种什么行为呢？中国传媒大学法律系副主任郑宁认为，首先要界定到底什么叫“洗稿”。“新闻报道的类型是多样化的，有一些是纯粹的事实性报道，有一些可能是评论以及调查类的新闻等。一些较为简单的事实性消息，可能只属于时事新闻。而时事新闻是可以‘合理使用’的，对时事新闻的使用就不属于‘洗稿’。”</span></p><p><span class=\"bjh-p\">郑宁还认为，真正的“洗稿”，是指改变了表达，但是照搬思想性内容的行为。</span></p><p><span class=\"bjh-p\">刘文杰对“洗稿”的定义则是，保留他人作品的内容而改变外在形式，也就是用自己的方式把别人说过的再表述一遍。正是因为在内容上基本相同，因此，改头换面的稿件与原作放在一起，仍然给人以似曾相识或者换汤不换药的感觉。</span></p><p><span class=\"bjh-p\">朱巍认为，真正的“洗稿”有很多种形式，有人工洗稿，甚至有人工智能洗稿。最拙劣的洗稿就是“复制粘贴”。“在电商平台上搜索‘洗稿神器’,会出现大量商品信息。运用这类‘洗稿神器’,只需输入主题，再起一个耸人听闻的标题，就可能拼凑出一篇‘十万+’。”</span></p><p><span class=\"bjh-p\">“而借助于相关信息的‘高级洗稿’往往有大量事实重合，是否属于‘为了评论而借鉴他人内容’较难界定。”朱巍认为，《甘柴劣火》一文的作者未及时有效地标明引用文章的出处，且引用的部分过多，不完全符合著作权法关于评论时“合理使用他人作品”的情况，所以这样的稿件涉嫌洗稿或侵权。</span></p><p><span class=\"bjh-p\">及时有效地标明引用出处是否能避免侵权？</span></p><p><span class=\"bjh-p\">朱巍认为，大段地照搬引用也不能避免侵权，要根据著作权法的比例原则进行比对分析。</span></p><p><span class=\"bjh-p\">刘文杰认为，著作权法并没有专门规定注明出处的义务，而是为作者规定了署名权。在著作权法司法解释中，出现了“使用他人采写的时事新闻应当注明出处”的规定。“由于著作权法已经规定时事新闻不在著作权保护范围，因此司法解释的这一规定在性质上更接近于从反不正当竞争法层面规范，是给予信息传播者的一种保护，有其合理性。”</span></p><p><span class=\"bjh-p\">“就洗稿行为而言，当原作品的独创性表达被抄袭，如果对原作的使用没有达到著作权侵权的程度，不注明出处也不构成侵犯著作权，而当对原作的使用达到了著作权侵权的程度，即便注明出处，也不能改变侵权的实质。”刘文杰说。</span></p><p><span class=\"bjh-p\">从法律上看，“洗稿”属于侵权的一种吗？</span></p><p><span class=\"bjh-p\">刘文杰认为，洗稿行为是否构成著作权侵权，要视具体情况而定。著作权法中侵权的认定为侵权行为侵犯的是作品的表达，而非其中的主旨、风格、情绪、态度等。</span></p><p><span class=\"bjh-p\">“作品中所包含的事实信息也是不受著作权法保护的，换句话说，之前作品已经记录的事实，他人仍可以以自己的方式重新描述。判断一个洗稿行为是否构成著作权侵权，要看这个行为是否抄袭了他人的表达。”刘文杰说。</span></p><p><span class=\"bjh-p\">对于“洗稿”的法律后果，刘文杰认为，只要侵犯了原创者的版权，那么就要根据著作权法承担相应的责任。</span></p><p><span class=\"bjh-p\">“因为我国著作权法保护的是表达，不是思想。所以大部分‘洗稿’等于是打了个法律的擦边球。因此，认定是否构成著作权法意义上的侵权可能还存在一定的困难。”郑宁说。</span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">加强职业伦理规范</span></span></p><p><span class=\"bjh-p\"><span class=\"bjh-strong\">唾弃洗稿保护原创</span></span></p><p><span class=\"bjh-p\">在实践中，关于一些新闻作品类别的区分并非泾渭分明。</span></p><p><span class=\"bjh-p\">朱巍认为，实践中对深度调查类作品的版权保护是不利的。“调查记者写作一篇深度调查报道非常耗费精力。但在现在的市场环境下，传统媒体记者完成作品后，一旦变成热点，就会吸引个别自媒体借助现存稿件，有时候甚至添加想象，拼凑成爆款稿件。”</span></p><p><span class=\"bjh-p\">“自媒体付出的成本较少，但利润较高。要加强对新闻伦理的监管，让媒体人对新闻职业的追求不至于渐行渐远。”朱巍说。</span></p><p><span class=\"bjh-p\">关于新闻作品版权保护的司法实践现状，刘文杰认为，“对于司法实践的理想状态，法官有自己的理解。不同的法院有不同的把控程度，有些地方会把控得比较严格，有些地方把握的尺度比较松。有些地方会认定更高的赔偿额，有些地方会倾向于降低赔偿额的标准。从宏观角度看，给现在的司法实践下一个‘好’或‘不好’的判断，意义不大。”</span></p><p><span class=\"bjh-p\">根据国家网信办2017年出台的《互联网新闻信息服务管理规定》，互联网新闻信息服务提供者需要相关资质。如涉及到政治、经济、军事、外交时政类新闻的报道、评论，分为两类资质，一类资质媒体，能够采编、转发；二类资质媒体不能采编，但可以转发。</span></p><p><span class=\"bjh-p\">朱巍认为，有的微信公众号作为自媒体没有新闻资质，不但不能采编刊发时政类新闻信息，而且连转载的资质也没有。</span></p><p><span class=\"bjh-p\">“但不能用这个理由去论证‘洗稿’的合法性。这是两码事，前者涉及到国家对于新闻来源的监管问题；而后者涉及到版权和新闻媒体从业人员的职业伦理问题。”郑宁说。</span></p><p><span class=\"bjh-p\">近几年，随着智能手机兴起，社交软件日益普及，新媒体发展势头迅猛。</span></p><p><span class=\"bjh-p\">朱巍认为，总体来看，自媒体发展促进了互联网经济的发展，矩阵传播让更多的人关心时政。</span></p><p><span class=\"bjh-p\">“许多自媒体品牌做得很不错，而且在努力创新。但也有一小部分从业者，滥用了自媒体的权利，利用传播优势蹭热点，甚至成为‘自媒体打手’,利用自媒体对企业及个人进行勒索。”朱巍说，自媒体是未来的发展方向，应有的放矢加以规范，最基本的要求即遵守民法、网络安全法等相关法律法规，保护国家公共安全，尊重他人人格权、知识产权。</span></p><p><span class=\"bjh-p\">在传统媒体与自媒体并存的年代，应该如何促进传统媒体和自媒体共同发展？</span></p><p><span class=\"bjh-p\">刘文杰认为，传统媒体和自媒体都是单独的个体。市场主体之间要不要进行资源对接，是市场自主决策的问题，不能完全依靠法律。法律需要做的事情，是不给这种资源对接施加障碍，保护市场按规律运行，这是问题的实质。</span></p><p><span class=\"bjh-p\">朱巍则认为，可以进行自媒体模式创新，如付费阅读模式，不论成果，知识产权变现让新闻更有价值，让新闻工作者更有尊严。付费可以减少广告，而减少广告意味着新闻报道更中立。</span></p><p><span class=\"bjh-p\">“现在是媒介融合的时代，自媒体更加灵活，市场营销能力更强，但传统媒体拥有一批专业的制作、生产、采编新闻团，遵循新闻专业主义，能发布原创性的、具有深度的不同题材新闻。所以二者要进行合作，实现优势互补。”郑宁说。</span></p><p><span class=\"bjh-p\">郑宁认为，鉴于现在洗稿已经成为了一个比较大的产业链，如果纵容这种行为，确实会给那些辛苦做原创的媒体造成很大的打击。因此从法律法规的角度，要加大对违法行为的行政执法和司法打击力度，积极保护原创。</span></p><p><span class=\"bjh-p\">同时，郑宁还建议，相关的行业协会要加强职业伦理规范，加强行业自律，对违规行为进行惩戒。（杜晓 叶子悦）</span></p>', 6, 1, 1549068643, 1549068643);
INSERT INTO `bbs_article` VALUES (46, '开始制作了！剧场版动画《新EVA》制作人员举办开工会', '20190202/91e63171b6f08bf56ae4b5e6e3923aa6.png', 0, 0, 7, 75, '                   \r\n                <p style=\"text-indent: 2em; text-align: left;\">负责制作《EVA》的khara和为本作配音的声优等，都先后在社交平台上发布了1月31日举办的《新EVA剧场版》的开工会（打ち入り）的照片。</p><p style=\"text-align:center\"><img src=\"https://images.dmzj.com/resource/news/2019/02/01/1549012245570868.jpg\" title=\"1549012245570868.jpg\" alt=\"266.jpg\"></p><p style=\"text-indent: 2em; text-align: left;\">图片中“打ち入り”这个词并不是特别常见，这是与作品制作完成后的“打ち上げ”对应的，为纪念制作开始时举办的开工会。不过虽然说是开工，但具体举办的时间也并不一定必须在刚刚开始制作的时候。考虑到本作曾多次发表过正在制作中的消息，也许这次是在制作了一定程度后和新年会一起举办的聚会。另外在名为“khara2号机”的账号上，也解释称：“如果不在这个时间，直到制作完成都会没有时间了。所以公司就决定和新年会一起举办了”。</p><p style=\"text-align:center\"><img src=\"https://images.dmzj.com/resource/news/2019/02/01/1549012254691134.jpg\" title=\"1549012254691134.jpg\" alt=\"265.jpg\"></p><p style=\"text-indent: 2em; text-align: left;\">根据之前公开的消息《EVA新剧场版:▕┃》将于2020年上映。</p><p><br style=\"text-indent: 2em; text-align: left;\"></p>', 6, 1, 1549068905, 1549068905);
INSERT INTO `bbs_article` VALUES (47, '动画化？板垣巴留漫画《BEASTARS》宣布将有重大发表', '20190202/6fa0ec9702c54edfe12d7483d99cde00.jpg', 0, 0, 7, 75, '                   \r\n                <p style=\"text-indent: 2em; text-align: left;\">根据偷跑消息，由板垣巴留创作的漫画《BEASTARS》将有重大发表，不过具体发表内容尚未公开。</p><p style=\"text-align:center\"><img src=\"https://images.dmzj.com/resource/news/2019/01/28/1548661021192313.jpg\" title=\"1548661021192313.jpg\" alt=\"105.jpg\"></p><p style=\"text-indent: 2em; text-align: left;\">漫画《BEASTARS》是板垣巴留于《周刊少年Champion》2016年41号上开始连载的漫画作品。本作以肉食动物和草食动物像人类一样共同生活的世界为舞台，讲述了动物们在学校中经历的故事。</p><p style=\"text-indent: 2em; text-align: left;\">截止到2018年11月8日，本作共刊行了单行本11卷。获得过第42届“讲谈社漫画奖”的少年部门奖，第11届“漫画大奖”的大奖等奖励，单行本在第9卷时累计发行突破了150万部。</p><p style=\"text-indent: 2em; text-align: left;\">考虑到本作的优秀成绩，再加上原作故事的食肉事件解决，有网友猜测这次的重大发表也许是动画化。</p>', 7, 1, 1549068968, 1549068968);
INSERT INTO `bbs_article` VALUES (48, ' 细田守动画电影《未来的Mirai》提名奥斯卡长篇动画奖', '20190202/860152d5e1295e6aa3648d494a9127f0.jpg', 0, 0, 7, 11, '                   \r\n                <p style=\"text-indent: 2em; text-align: left;\">第91届奥斯卡奖提名作品已经公开，由细田守导演的动画电影《未来的Mirai》进入了提名名单之中。本作是除了吉卜力的作品之外的第一部进入奥斯卡长篇动画奖提名名单的日本动画电影。作品讲述了4岁的少年与从未来来的妹妹相遇，展开一段充满了不可思议体验的日子的故事。</p><p style=\"text-align: center;\"><img src=\"https://images.dmzj.com/resource/news/2017/12/13/1513158842621926.jpg\" title=\"1513158842621926.jpg\" alt=\"177.jpg\"></p><p style=\"text-indent: 2em; text-align: left;\">除了本作之外，一同入围奥斯卡长篇动画奖提名名单的还有《蜘蛛侠：平行宇宙》、《超人总动员2》、《犬之岛》、《无敌破坏王2：大闹互联网》四部作品。</p><p style=\"text-indent: 2em; text-align: left;\">第91届奥斯卡奖颁奖典礼预计将于当地时间2月24日在洛杉矶举行。</p><p><br style=\"text-indent: 2em; text-align: left;\"></p>', 5, 1, 1549069033, 1549069033);
INSERT INTO `bbs_article` VALUES (52, ' 独乐乐不如众乐乐，开个幽默图贴，不定时更新 。。。。。。。。。。。。', '20190202/f27ae7812214fe71c479ce5c700bf349.jpg', 0, 0, 8, 75, '                   \r\n                周立波，黄海波，吴秀波，一波三折。<br>　　何盛东，柯震东，刘强东，东窗事发。<br>　　<img src=\"http://img3.laibafile.cn/p/m/305079467.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br><br>', 10, 1, 1549069929, 1549069929);
INSERT INTO `bbs_article` VALUES (53, '杨超越当选影响中国人物，和刘国梁齐名，年轻一代就该娱乐至死吗？(转载)', '20190202/d2a4694a90b6e1c3774cff777507f7b7.jpg', 0, 0, 8, 75, '                   \r\n                最近，《中国新闻周刊》发布了2018年影响中国人物特刊，致敬这些为中国社会发展做出贡献的人。其中，今年夏天爆红的少女偶像杨超越，赫然在榜。<br><br>　　<img src=\"http://img3.laibafile.cn/p/m/303614421.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　看到这份名单，我久久说不出话来。<br><br>　　这次年度特刊的封面上，有中国科学院院长王贻芳，一级大法官沈德咏，中国乒乓球协会主席刘国梁，国际货币基金组织的全球副总裁朱民，故宫博物院院长单霁翔......他们都是各自领域内的标杆人物，但平时很少出现在公众面前，借年度人物评选，大家也有了解和致敬他们的机会。<br><br>　　而今年，杨超越就和他们站在一起，在全世界面前亮相。我想问问，该如何介绍杨超越呢？一个靠长相和流眼泪获得成功的美少女？一个被调侃为“锦鲤”从而爆红全国的偶像？<br><br>　　<img src=\"http://img3.laibafile.cn/p/m/303613859.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　杨超越为大家所知，是因为今年她参加了一档少女团体选秀节目。那时候她的唱功和舞蹈受到了观众质疑，甚至被发现在表演里划水。但是当她一哭，粉丝们就马上为她捍卫：“超越妹妹很努力了”，然后给她疯狂刷票。<br><br>　　最后，杨超越带着依旧受争议的业务能力，作为第三名顺利出道，而且没过多久，前两名就自动退出了。公司顺势把她包装成了好运“锦鲤”：<br><br>　　“转发这个杨超越，不用努力都能得前三名。”<br>　　“转发这个杨超越，你讨厌的同事会主动辞职。”<br><br>　　于是，所有想不劳而获的朋友都疯狂转发起来了，想要调侃和“黑”杨超越的人其实也贡献了一份流量，把她捧成了全民锦鲤。<br><br>　　迷信和不上进居然变成了当下最流行的内容，我们这些熬夜学习、加班加点工作的人，才是感动得要哭了。<br><br>　　<img src=\"http://img3.laibafile.cn/p/m/303613873.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　娱乐圈早已是“流量为王”，我一点都不惊讶杨超越能火。因为在偶像明星的运作逻辑里，演技、唱功、舞蹈功底，早就不是核心能力了，能带来“流量”才是最有变现价值的。<br><br>　　可是，一个偶像不靠唱歌跳舞就能受人喜爱，已经够冲击老百姓三观了；在这种本来非常正能量的年度人物评选中，杨超越也依然好运，试问会对年轻人产生怎样的影响？<br><br>　　偶像明星年纪轻轻就名利双收，而科学家、银行家、大法官却鲜有人知或者生活简朴，这就是我们想让下一代看到的吗？<br><br>　　杨超越并非不美丽，并非不够火，但她在这种场合当选，会传递给青少年一种畸形的价值观：我不需要努力，漂亮就可以。<br><br>　　只要足够好看，我可以去当网红，当偶像，别的交给经济公司去包装就好了。不仅钱能赚的盆满钵满，我还可以和为中国社会做出巨大贡献的人物比肩！他们没我年轻、没我好看、没我有名，我才是人生赢家！<br><br>　　这不是个段子，实际上这种想法已经蔓延开了。在一次调查中，54%的95后表示，最向往的职业就是网红、主播。<br><br>　　<img src=\"http://img3.laibafile.cn/p/m/303613903.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br><br>　　这真的不是“我的偶像已经很努力了”能够掩盖的问题了。相比于其他当选的各界楷模，一个业务能力受争议的偶像，谈努力未免有点讽刺。<br><br>　　“影响中国人物”，本该传递给我们的，是在各行各业深耕的精神，是做出卓越贡献的能力，是中国人走向国际舞台、为国争光的荣耀。<br><br>　　朱民，是史上首位进入国际货币基金组织（IMF）高层的华人，这代表着中国在国际金融领域的话语权增强了，是值得每个中国人感到荣耀的事。可是，在他当选副总裁之前，其实全球金融界都不看好他。当时中国作为世界第二大经济体，在IMF组织中，仅有3.6%的投票权，实际权利被紧紧掌控在欧美国家手里。<br><br>　　在参选之前，朱民潜心研究了国际金融和银行业务数十年，曾担任中国人民银行副行长。他的当选，才是真正让我们看到，优秀的中国人是可以走出国门，打破世界金融的固有格局，为国家争取到更多话语权的。这才是影响中国人物，才是令人感慨和钦佩的人物。<br><br>　　<img src=\"http://img3.laibafile.cn/p/m/303613931.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　刘国梁，他是中国第一位兵乓球大满贯得主，退役后担任中国国家乒乓球队总教练。他带领国家兵乓球队取得了三十多项国际赛事冠军，一手培养出了张继科、马龙等世界冠军。<br><br>　　执教期间，他不断地更新打法，使技术一直位于世界领先地位；树立乒乓球队的正面形象，让队员适度参与综艺活动，防止过度娱乐化超出掌控。他曾因特殊情况离开国家队，那时候三名队员居然为他集体弃赛，只求他能回来。<br><br>　　他为中国体育做出的贡献，当得起他的名字——国之栋梁。<br><br>　　<img src=\"http://img3.laibafile.cn/p/m/303613945.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　如果逐一细说，每位人物都创造了各自领域内的辉煌乃至奇迹，而每一份成果的背后，无一不是积年累月的努力、辛酸、坚持。去读他们的故事，那些细节是令人感动、令人深思的。<br><br>　　而一位少女偶像当选影响中国人物，却是德不配位。<br><br>　　前段时间，有位老戏骨这样评价当下的娱乐圈：<br><br>　　娱乐圈的存在就是为了给大家讨乐子。<br>　　大家都不好好读书，没什么文化、学问，相互吹捧，<br>　　然后有一点事不对了，就各自站队，拉集团，胡搞。<br><br>　　以前我们害怕孩子天天看娱乐节目，去学唱歌跳舞泡妞，不好好读书了；可现在，我们真的要害怕，孩子回家告诉你：读书是没有用的，好看才能成人生赢家。<br><br>　　“一切公众话语日渐以娱乐的方式出现，并成为一种文化精神。我们的政治、宗教、新闻、体育、教育和商业都心甘情愿地成为娱乐的附庸，毫无怨言，甚至无声无息，其结果是我们成了一个娱乐至死的物种。”<br>　　——尼尔·波兹曼《娱乐至死》<br><br>　　就让偶像和各界楷模站在一起接受荣光吧，他们已经粉丝满天下，赚走了其他行业一辈子都见不到的钱。现在，连英雄们的宴会，偶像也要分一杯羹了。\r\n							\r\n							\r\n						\r\n						\r\n						\r\n						\r\n						\r\n						\r\n						\r\n						\r\n							\r\n								', 4, 1, 1549069981, 1549069981);
INSERT INTO `bbs_article` VALUES (54, '春节档好看的电影这么多，你会去看哪部？', '20190202/d60d3037c2ca62b122d9df94c6632bb2.jpg', 0, 0, 8, 18, '                   \r\n                发布了图片<br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303411.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303413.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303427.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303415.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303416.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303418.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303420.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br>　　<img src=\"http://static.tianyaui.com/img/static/2011/imgloading.gif\" title=\"点击图片查看幻灯模式\"><br><br>　　<img src=\"http://img3.laibafile.cn/p/l/305303424.jpg\" title=\"点击图片查看幻灯模式\" style=\"display: block; cursor: pointer;\"><br><br><br>　　你会和谁一起去看电影呢？', 4, 1, 1549070060, 1549070060);
INSERT INTO `bbs_article` VALUES (55, '《诛仙》改编电影杀青', '20190202/434113dcf7f3363834b37fc0b945b778.jpg', 0, 0, 9, 75, '                   \r\n                <p>（记者 邢虹） 根据萧鼎同名小说改编的电影《诛仙》近日杀青，并宣布正式定档8月8日。该片由程小东执导，肖战、李沁、孟美岐等主演。而由先后5次斩获金马奖、金像奖的导演程小东为影片保驾护航，更是引爆观众期待。</p><p>肖战作为男主角张小凡的饰演者，在谈及对角色的理解时坦言：“这个角色十分真实，在他身上仿佛能看到自己生活的影子。”片中饰演陆雪琪的李沁则用“第一次尝试打戏，希望给观众呈现不一样的角色”来形容此番拍戏经历，而饰演碧瑶的火箭少女101成员、演艺新人孟美岐面对此次拍摄笑称：“第一次挑战吊威亚，对我来说是很新鲜的尝试。”此外，作为特邀主演的唐艺昕和《诛仙》这个IP也很有渊源，她曾在剧版《诛仙》中饰演田灵儿一角，几年之后再度出演，让人有了新期待。</p>', 16, 1, 1549070196, 1549070196);
INSERT INTO `bbs_article` VALUES (58, '节后返程，乘坐火车6条实用建议', '20200209/df6ae611e4e33cdcf0686f3cc966482e.png', 0, 0, 6, 10, '                   <p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">近日，各地陆续迎来节后返程高峰。很多长途出行的旅客不可避免地要乘坐火车返程，那么，在乘坐火车期间，旅客应该如何做，才能更好地保护自己呢？对此，中国疾控中心给出了6条实用建议：</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">1、出行前，若无可疑症状（发热、咳嗽、咽痛、胸闷、呼吸困难、乏力、恶心呕吐、腹泻、结膜炎、肌肉酸痛等），可正常出行。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">若出现可疑症状，建议居家休息和就地就医，待症状消失后再启程。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif; text-align: center;\"><img src=\"http://health.people.com.cn/NMediaFile/2020/0205/MAIN202002051521000581649184139.jpg\" height=\"338\" width=\"540\" style=\"border-width: initial; border-style: none; margin: 0px; padding: 0px;\"></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">2、合理安排行程，进入车站后，确保佩戴口罩（一次性使用医用口罩即可）。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">主动配合车站工作人员做好体温检测，缩短停留候车室时间。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">到达目的地后应尽快离开车站。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif; text-align: center;\"><img src=\"http://health.people.com.cn/NMediaFile/2020/0205/MAIN202002051522000448576415339.jpg\" height=\"327\" width=\"540\" style=\"border-width: initial; border-style: none; margin: 0px; padding: 0px;\"></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">3、保持手卫生，乘车时推荐戴手套。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">未戴手套时应减少接触公共物品和部位，勤洗手。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">就餐前应洗手，洗手时用洗手液（或香皂）流水清洗，或者使用免洗洗手液。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">不确定手是否清洁时，避免用手接触口鼻眼。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">打喷嚏或咳嗽时，用纸巾或手肘衣服遮住口鼻。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif; text-align: center;\"><img src=\"http://health.people.com.cn/NMediaFile/2020/0205/MAIN202002051526000095452263067.jpg\" height=\"306\" width=\"540\" style=\"border-width: initial; border-style: none; margin: 0px; padding: 0px;\"></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">4、旅途中，做好自我监测和管理。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">自觉发热时，要主动测量体温。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">发现身边出现可疑症状人员，及时报告。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif; text-align: center;\"><img src=\"http://health.people.com.cn/NMediaFile/2020/0206/MAIN202002061042000315043703637.jpg\" height=\"338\" width=\"540\" style=\"border-width: initial; border-style: none; margin: 0px; padding: 0px;\"></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">5、若旅途中出现可疑症状，应主动戴上医用外科口罩或N95口罩，尽量避免接触其他人员，并视病情及时就医。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">就医时，应主动告知医生自己的相关疾病流行地区的旅行居住史，以及发病后接触过什么人，配合医生开展相关调查。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif; text-align: center;\"><img src=\"http://health.people.com.cn/NMediaFile/2020/0206/MAIN202002061045000369872551992.jpg\" height=\"382\" width=\"540\" style=\"border-width: initial; border-style: none; margin: 0px; padding: 0px;\"></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">6、妥善保留旅行票据信息，以备查询。</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif; text-align: center;\"><img src=\"http://health.people.com.cn/NMediaFile/2020/0206/MAIN202002061107000389448929836.jpg\" height=\"359\" width=\"540\" style=\"border-width: initial; border-style: none; margin: 0px; padding: 0px;\"></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\"><strong>相关提示：</strong></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\"><strong>乘坐火车飞机等 尽可能隔位而坐</strong></p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">国家卫生健康委疾控局副局长王斌提示出行旅客：</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">·如果是乘坐火车、飞机，尽可能隔位而坐，或者分散而坐；</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">·公交尽可能采用自然通风，增加公交车清洗消毒频次；</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">·乘坐长途客车返回工作岗位人群，同样建议隔位而坐，分散而坐，同时建议长途汽车隔两个小时到休息区休息，开窗通风；</p><p style=\"margin-top: 25px; margin-bottom: 25px; text-indent: 2em; padding: 0px; font-size: 18px; line-height: 32.4px; caret-color: rgb(51, 51, 51); font-family: verdana, &quot;microsoft yahei&quot;, sans-serif;\">·出租车在每日出车载客之前应做好消毒工作。</p><p style=\"text-indent: 2em; color: rgb(68, 68, 68); font-family: 微软雅黑, sans-serif;\">来源：人民网-人民健康网</p>                ', 51, 1, 1581132039, 1581132039);
INSERT INTO `bbs_article` VALUES (60, '习近平的这五张现场图，为何刷屏？', '20200212/c7fe67ec844534616b625a54f0af87ea.jpg', 0, 0, 6, 50, '                   2月10日，习近平总书记在北京调研指导新型冠状病毒肺炎疫情防控工作。他深入社区、医院、疾控中心，了解基层疫情防控工作情况，并视频连线湖北武汉抗击新冠肺炎疫情前线。习近平的五张现场图，在网上瞬间刷屏。新华社《学习进行时》原创品牌栏目“讲习所”今天推出文章，为您解读。</font></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　2月10日，习近平总书记在北京调研指导新型冠状病毒肺炎疫情防控工作。他深入社区、医院、疾控中心，了解基层疫情防控工作情况，并视频连线湖北武汉抗击新冠肺炎疫情前线。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　调研指导中，习近平的五张现场图，在网上瞬间刷屏。</p><p align=\"center\" style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　<font color=\"navy\"><span style=\"font-weight: 600 !important;\">“社区是疫情联防联控的第一线”</span></font></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　近日，疫情叠加大量人员返程、复工，抗“疫”刻不容缓。戴口罩、量体温，成为很多居民小区的标准化防护攻略。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　2月10日下午，习近平来到北京市朝阳区安贞街道安华里社区，实地了解基层一线疫情群防群控等情况。总书记戴口罩、量体温的画面，瞬间在网上刷屏。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　非常时期，人人都一样。调研指导时，习近平遵守疫情防控的科学规范，为大家做表率。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　在调研指导疫情防控工作时，习近平强调，社区是疫情联防联控的第一线，也是外防输入、内防扩散最有效的防线。把社区这道防线守住，就能有效切断疫情扩散蔓延的渠道。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　来自国务院联防联控机制新闻发布会的最新数据显示，新冠肺炎疫情发生以来，近400万名城乡社区工作者奋战在防控一线，守护着65万个城乡社区。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　“要相信群众、发动群众，充分发挥社区在疫情防控工作中的‘阻击作用’。”</p><p align=\"center\" style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"><img id=\"{493B0944-D4CE-4047-A939-0AD7A9684025}\" title=\"\" border=\"0\" src=\"http://www.xinhuanet.com/politics/xxjxs/2020-02/12/1125562135_15814703959701n.jpg\" align=\"center\" sourcename=\"本地文件\" sourcedescription=\"编辑提供的本地文件\" style=\"display: block; width: 900px; margin: 0px auto; height: 719px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　<font color=\"navy\"><span style=\"font-weight: 600 !important;\">“非常时期就不握手了！”</span></font></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　“非常时期就不握手了！”习近平走到人民群众中，拉起家常。10日下午，他来到北京市朝阳区安贞街道安华里社区，同社区居民亲切交流，隔着口罩，温暖依旧。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　总书记关心地询问，“菜价怎么样”，并对居民们说“咱们一定要有信心，一定可以克服这场疫情！”</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　疫情下，人民群众生活能不能得到保障是总书记十分关心的问题。疫情发生后，他两次主持召开中央政治局常委会会议、主持召开中央全面依法治国委员会第三次会议，对阻击新冠肺炎疫情、保持生产生活平稳有序作出全面周密部署，提出要求。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　此次调研指导疫情防控工作，习近平指出，要统筹推进经济社会发展各项任务，在全力以赴抓好疫情防控同时，统筹做好“六稳”工作。</p><p align=\"center\" style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"><img id=\"{49E14EA6-36BA-498C-A824-CBFF41D30568}\" title=\"\" border=\"0\" src=\"http://www.xinhuanet.com/politics/xxjxs/2020-02/12/1125562135_15814704186901n.jpg\" align=\"center\" sourcename=\"本地文件\" sourcedescription=\"编辑提供的本地文件\" style=\"display: block; width: 900px; margin: 0px auto; height: 600px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　<span style=\"font-weight: 600 !important;\"><font color=\"navy\">“要关心关爱广大医务人员”</font></span></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　新冠肺炎疫情发生以来，广大医务人员义无反顾冲上疫情防控第一线，同时间赛跑，与病魔较量，顽强拼搏、日夜奋战。也有医务人员不幸被病毒感染，有的甚至献出了生命，他们的崇高精神感动了全国人民。习近平两次主持召开中央政治局常委会会议，作出重要部署、重要指示，多次向医务工作者致以崇高的敬意。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　2月3日召开的中央政治局常委会会议还强调，坚决把救治资源和防护资源集中到抗击疫情第一线，优先满足一线医护人员和救治病人需要。会议指出，继续根据需要从全国调派医务人员驰援武汉，同时保护好医务人员身心健康。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　此次调研指导疫情防控工作，习近平强调，要关心关爱广大医务人员。习近平提出具体要求：各级党委和政府要关心关爱广大医务人员，大力宣传优秀典型和先进事迹，帮助解决实际困难和问题，生活、安全、人文关怀都要保障到位。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　现在，疫情防控正处于胶着对垒状态。习近平指出，广大医务工作者一定要坚持下去，发扬特别能吃苦、特别能战斗的精神，发挥火线上的中流砥柱作用，始终把人民群众生命安全和身体健康放在首位，全力以赴救治患者，打好武汉保卫战、湖北保卫战。</p><p align=\"center\" style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"><img id=\"{E581F599-D73F-45FE-8916-32C2F3936C1B}\" title=\"\" border=\"0\" src=\"http://www.xinhuanet.com/politics/xxjxs/2020-02/12/1125562135_15814704807221n.jpg\" sourcename=\"本地文件\" sourcedescription=\"编辑提供的本地文件\" style=\"display: block; width: 899px; margin: 0px auto; height: 599px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　<span style=\"font-weight: 600 !important;\"><font color=\"navy\">“武汉胜则湖北胜，湖北胜则全国胜”</font></span></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　当前，湖北和武汉疫情形势仍然十分严峻，习近平十分牵挂。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　在地坛医院远程诊疗中心，习近平视频连线武汉市重症患者收治医院，听取中央指导组、湖北指挥部有关情况汇报，慰问奋战在一线的医务工作者。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　习近平指出，湖北和武汉是疫情防控的重中之重，是打赢疫情防控阻击战的决胜之地。武汉胜则湖北胜，湖北胜则全国胜。“要采取更大的力度、更果断的措施，坚决把疫情扩散蔓延势头遏制住。”</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　在抗击疫情的关键时刻，习近平强调，武汉是英雄的城市，湖北人民、武汉人民是英雄的人民，历史上从来没有被艰难险阻压垮过，只要同志们同心协力、英勇奋斗、共克时艰，我们一定能取得疫情防控斗争的全面胜利。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　在习近平心中，全国是一盘大棋，打赢疫情防控总体战，湖北、武汉是“棋眼”。</p><p align=\"center\" style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"><img id=\"{8A94106C-1DCE-475D-9ADF-3F954C9FAB37}\" title=\"\" border=\"0\" src=\"http://www.xinhuanet.com/politics/xxjxs/2020-02/12/1125562135_15814704999221n.jpg\" align=\"center\" sourcename=\"本地文件\" sourcedescription=\"编辑提供的本地文件\" style=\"display: block; width: 900px; margin: 0px auto; height: 885px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　<font color=\"navy\"><span style=\"font-weight: 600 !important;\">“一定会胜利的”</span></font></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\"></p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　新冠肺炎疫情突如其来，全国各地一方有难、八方支援，打响了一场疫情防控的人民战争。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　2月10日下午，习近平来到北京地坛医院。在门诊楼一层运行监控中心，习近平视频连线了正在病房值班的医务人员，号召全国的医务工作者要“信心百倍地打好这场阻击战、总体战，打好这一场人民战争。我们一定要树立信心，一定会胜利的。”</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　关键时刻，习近平现场调研指导新冠肺炎疫情防控工作，给了全国奋战在疫情防控一线的医务工作者和广大干部职工强大信心和力量。</p><p style=\"margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px;\">　　这五张现场图，不仅蕴含着习近平对疫情防控的最新部署，也传递出众志成城、抗击疫情的磅礴力量和必胜信心！</p>                                                ', 20, 1, 1581519046, 1581519046);
INSERT INTO `bbs_article` VALUES (61, '节后返程，乘坐火车6条实用建议', '20200217/16cf91f71c4113c32e070ccfef8b7fd2.png', 0, 0, 6, 75, '<font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">阿达的方法是发给对方</font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">阿达的方法是发给对方</font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">阿达的方法是发给对方</font></font><br>', 1, 1, 1581948128, 1581948128);

-- ----------------------------
-- Table structure for bbs_article_category
-- ----------------------------
DROP TABLE IF EXISTS `bbs_article_category`;
CREATE TABLE `bbs_article_category`  (
  `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '栏目名称',
  `sort` int(4) NOT NULL COMMENT '栏目排序',
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '状态1启用0禁用',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文档栏目表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bbs_article_category
-- ----------------------------
INSERT INTO `bbs_article_category` VALUES (6, 0, '时事新闻', 1, 1, 0, 0);
INSERT INTO `bbs_article_category` VALUES (7, 0, '动漫天地', 2, 1, 0, 0);
INSERT INTO `bbs_article_category` VALUES (8, 0, '娱乐八卦', 3, 1, 0, 0);
INSERT INTO `bbs_article_category` VALUES (9, 0, '影视世界', 4, 1, 0, 0);

-- ----------------------------
-- Table structure for bbs_cart
-- ----------------------------
DROP TABLE IF EXISTS `bbs_cart`;
CREATE TABLE `bbs_cart`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `buyer_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '会员ID',
  `spu_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '子商品ID',
  `brand_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' COMMENT '出版社',
  `nums` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '购买数量',
  `spec` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '规格',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '商品图片',
  `system_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '系统时间',
  `clientip` char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '操作IP地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 79 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '购物车表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_cart
-- ----------------------------
INSERT INTO `bbs_cart` VALUES (78, 75, 67, '人民出版社', 1, '', '20200301/0facccef598272074a28ae3b39d7167d.jfif', 1584990307, '');
INSERT INTO `bbs_cart` VALUES (77, 75, 69, '人民出版社', 5, '', '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', 1584989052, '');

-- ----------------------------
-- Table structure for bbs_delivery
-- ----------------------------
DROP TABLE IF EXISTS `bbs_delivery`;
CREATE TABLE `bbs_delivery`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '名称',
  `identif` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '标识',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '开关(1:开启,0:关闭)',
  `logo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'LOGO',
  `insure` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '保价',
  `tpl` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '快递单模版内容',
  `sort` tinyint(3) UNSIGNED NOT NULL DEFAULT 100 COMMENT '排序',
  `systime` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '操作时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '物流配送表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_delivery
-- ----------------------------
INSERT INTO `bbs_delivery` VALUES (1, '顺丰快递', 'shunfeng', 1, '', 0.00, NULL, 100, 1450340324);
INSERT INTO `bbs_delivery` VALUES (2, '中通快递', 'zhongtong', 1, '', 0.00, NULL, 100, 1450089225);
INSERT INTO `bbs_delivery` VALUES (3, '申通快递', 'shentong', 1, '', 0.00, NULL, 100, 1450089335);
INSERT INTO `bbs_delivery` VALUES (4, '圆通快递', 'yuantong', 1, '', 0.00, NULL, 100, 1450089379);
INSERT INTO `bbs_delivery` VALUES (5, '百世汇通', 'huitongkuaidi', 1, '', 0.00, NULL, 100, 1450089432);
INSERT INTO `bbs_delivery` VALUES (6, '韵达快运', 'yunda', 1, '', 0.00, NULL, 100, 1450089481);
INSERT INTO `bbs_delivery` VALUES (7, 'EMS邮政', 'ems', 1, '', 0.00, NULL, 100, 1450089549);
INSERT INTO `bbs_delivery` VALUES (8, '天天快递', 'tiantian', 1, '', 0.00, NULL, 100, 1450089603);
INSERT INTO `bbs_delivery` VALUES (9, '德邦快递', 'debang', 1, '', 0.00, NULL, 100, 1450089699);
INSERT INTO `bbs_delivery` VALUES (10, '国通快递', 'guotong', 1, '', 0.00, NULL, 100, 1450175358);

-- ----------------------------
-- Table structure for bbs_goods_brand
-- ----------------------------
DROP TABLE IF EXISTS `bbs_goods_brand`;
CREATE TABLE `bbs_goods_brand`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '品牌id',
  `name` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '品牌名称',
  `logo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '品牌logo图片',
  `descript` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '品牌描述',
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '品牌的地址',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '状态(是否显示，显示:1,隐藏:0)',
  `isrecommend` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否推荐',
  `sort` int(8) UNSIGNED NOT NULL DEFAULT 100 COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 39 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_goods_brand
-- ----------------------------
INSERT INTO `bbs_goods_brand` VALUES (18, '人民出版社', '', '人民出版社人民出版社人民出版社', 'gsfdgsfd', 1, 1, 55);
INSERT INTO `bbs_goods_brand` VALUES (19, '教育出版社', '', '教育出版社', 'gsfdgsfd', 1, 1, 11);

-- ----------------------------
-- Table structure for bbs_goods_category
-- ----------------------------
DROP TABLE IF EXISTS `bbs_goods_category`;
CREATE TABLE `bbs_goods_category`  (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '分类名称',
  `parent_id` mediumint(8) NOT NULL DEFAULT 0 COMMENT '父级分类id',
  `path_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '商品模型id',
  `keywords` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `descript` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type` tinyint(2) UNSIGNED NULL DEFAULT 0 COMMENT '类型：１现金积分商品 2套餐 3消费积分商品',
  `show_in_nav` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否在导航中显示,状态:0:关闭，1:开启',
  `is_floor` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否楼层',
  `grade` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '价格分级',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '状态:0:关闭，1:开启',
  `sort` int(8) NOT NULL DEFAULT 100 COMMENT '排序',
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '分类前面的小图标',
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '外部链接',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '父级路径展示',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 76 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_goods_category
-- ----------------------------
INSERT INTO `bbs_goods_category` VALUES (1, '历史', 0, '0,1,', 0, '', '建议不超过80个字\r\n          ', 0, 1, 1, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类');
INSERT INTO `bbs_goods_category` VALUES (2, '数码', 0, '0,2,', 0, '', '建议不超过80个字\r\n          ', 0, 1, 0, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类');
INSERT INTO `bbs_goods_category` VALUES (3, '金融', 0, '0,3,', 0, '', '建议不超过80个字\r\n          ', 0, 1, 1, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类');
INSERT INTO `bbs_goods_category` VALUES (4, '教育', 0, '0,4,', 0, '', '建议不超过80个字\r\n          ', 0, 1, 1, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类');
INSERT INTO `bbs_goods_category` VALUES (5, '名著', 0, '0,5,', 0, '', '建议不超过80个字\r\n          ', 0, 0, 0, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类');
INSERT INTO `bbs_goods_category` VALUES (6, '自传', 0, '0,6,', 0, '', '建议不超过80个字\r\n          ', 0, 1, 1, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类');
INSERT INTO `bbs_goods_category` VALUES (7, '名人自传', 6, '0,6,7,', 0, '', '建议不超过80个字\r\n          ', 0, 1, 1, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类 > 自传');
INSERT INTO `bbs_goods_category` VALUES (61, '名人自传1.2', 0, '0,6,5961', 0, '', '建议不超过80个字\r\n          ', 0, 0, 0, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类 > 自传 > 名人自传1');
INSERT INTO `bbs_goods_category` VALUES (60, '名人自传1.1', 0, '0,6,5960', 0, '', '建议不超过80个字\r\n          ', 0, 0, 0, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类 > 自传 > 名人自传1');
INSERT INTO `bbs_goods_category` VALUES (63, '近代史', 0, '0,1,63', 0, '', '建议不超过80个字\r\n          ', 0, 0, 0, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类 > 历史');
INSERT INTO `bbs_goods_category` VALUES (58, '探险', 0, '58', 0, '', '建议不超过80个字\r\n          ', 0, 0, 0, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类');
INSERT INTO `bbs_goods_category` VALUES (57, '毛泽东自传', 0, '0,6,7,57', 0, '', '建议不超过80个字\r\n          ', 0, 0, 0, '填写分类下商品筛选价格分级，如：0-99，每行一个\r\n          ', 1, 0, '', '', '顶级分类 > 自传 > 名人自传');

-- ----------------------------
-- Table structure for bbs_goods_spec
-- ----------------------------
DROP TABLE IF EXISTS `bbs_goods_spec`;
CREATE TABLE `bbs_goods_spec`  (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `status` int(1) NULL DEFAULT 1,
  `sort` int(5) NULL DEFAULT 100,
  `spu_id` int(10) NULL DEFAULT NULL,
  `color` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `style` int(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品规格表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_goods_spec
-- ----------------------------
INSERT INTO `bbs_goods_spec` VALUES (6, '尺寸', 'M,L,XL,XXL', NULL, 1, 2, NULL, NULL, NULL);
INSERT INTO `bbs_goods_spec` VALUES (5, '颜色', '黑色,白色', NULL, 1, 1, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for bbs_goods_spu
-- ----------------------------
DROP TABLE IF EXISTS `bbs_goods_spu`;
CREATE TABLE `bbs_goods_spu`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '商品id',
  `admin_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '商品添加商户ID',
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '商品名称,商品标题',
  `sn` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '商品货号',
  `subtitle` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '副标题，广告语',
  `style` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品标题的html样式',
  `catid` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '分类id',
  `brand_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '商品品牌id',
  `brand_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出版社',
  `keyword` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品关键词，利于搜索引擎优化',
  `description` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品描述，利于搜索引擎优化',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品的详细描述',
  `imgs` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品图册',
  `thumb` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '缩略图',
  `min_price` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '现价',
  `max_price` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '原价',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '状态(是否上架，删除:-1,上架:1,下架:0)',
  `specs` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '规格数据 json',
  `total` int(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '库存数量',
  `give_point` int(11) NOT NULL DEFAULT -1 COMMENT '积分',
  `warn_number` tinyint(3) NOT NULL DEFAULT 2 COMMENT '库存警告数量',
  `sort` int(8) UNSIGNED NOT NULL DEFAULT 100 COMMENT '排序',
  `spec_id` int(10) NOT NULL DEFAULT 0 COMMENT '上传图片时与规格关联的id',
  `type_id` int(10) NOT NULL DEFAULT 0 COMMENT '关联类型id',
  `type` tinyint(2) NULL DEFAULT NULL COMMENT '类型：１现金积分商品 2套餐 3消费积分商品',
  `weight` decimal(8, 2) NOT NULL COMMENT '重量',
  `volume` decimal(8, 2) NOT NULL COMMENT '体积',
  `delivery_template_id` mediumint(8) NOT NULL COMMENT '运费模板id',
  `express` int(5) NOT NULL COMMENT '运费',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 72 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '商品表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_goods_spu
-- ----------------------------
INSERT INTO `bbs_goods_spu` VALUES (67, 75, '三国演义', '', '《三国演义》是中国文学史上第一部章回小说，是历史演义小说的开山之作，也是第一部文人长篇小说', '', 5, 18, '人民出版社', '三国志通俗演义;三国志演义 ', '《三国演义》描写了从东汉末年到西晋初年之间近百年的历史风云，以描写战争为主，诉说了东汉末年的群雄割据混战和魏、蜀、吴三国之间的政治和军事斗争，最终司马炎一统三国，建立晋朝的故事。反映了三国时代各类社会斗争与矛盾的转化，并概括了这一时代的历史巨变，塑造了一群叱咤风云的三国英雄人物。', '          整个故事在东汉末年至西晋初的历史大背景下展开。东汉末年，皇帝昏聩无能，宦官专权，朝廷腐败，百姓苦不堪言，进而爆发了大型农民起义——黄巾起义。乱世之中，一代枭雄与英雄人物竞相涌现。\r\n是时，袁绍和曹操领众诸侯以平“十常侍之乱”为名冲入皇宫，汉少帝的过程中，原屯兵凉州的董卓因救驾有功随即掌控朝中大权，废汉少帝，立陈留王刘协为汉献帝。生性残暴的董卓倒行逆施，引发多方愤然。曹操假借圣旨之名，召集群雄联合讨伐董卓，迫使其挟汉献帝至长安。\r\n此后，袁绍欲谋长沙太守孙坚手中的传国玉玺，孙坚在逃避途中遭荆州刘表所袭而两相结怨。孙坚在后进攻荆州之时死于战中。与此同时，袁绍与公孙瓒在河北地界争斗，爆发界桥之战。曹操广泛招贤纳才，刘备不断扩充实力。此时，群雄逐鹿中原的雏形初成。\r\n汉朝末年黄巾起义形势\r\n汉朝末年黄巾起义形势\r\n董卓死后，曹操“挟天子以令诸侯”，迎汉献帝于许昌建都，并运用权谋除去了吕布、袁术等人。在其后的官渡之战中，曹操以少胜多大败袁绍，继而一统北方，为此后魏国的建立奠定了坚实的基础。\r\n在江东，孙坚之子孙策多年苦心经营，终于称霸江东六郡八十一州。孙策亡故后，其弟孙权继业。孙权在周瑜等人扶持下，为吴国的建立积聚了强大的实力。刘备则与关羽、张飞二人桃园结义，共同立起辅佐汉室的大旗。刘备在汝南遭曹操战败，投奔荆州刘表。而后刘备三顾茅庐，请得足智多谋而又心怀天下的诸葛亮辅佐。', '20200301/0facccef598272074a28ae3b39d7167d.jfif&20200301/d86677b43c853a3cb3afdd2683c8ef0c.jfif&20200301/e51e7f61055b70073a1355cf033329c3.jfif&', '20200301/0facccef598272074a28ae3b39d7167d.jfif', 60.00, 120.00, 1, '', 880, -1, 10, 1, 0, 0, NULL, 1.00, 1.00, 0, 8);
INSERT INTO `bbs_goods_spu` VALUES (68, 75, '毛泽东自传', '', '《毛泽东自传》是2009年1月1日由中国青年出版社出版的图书，作者是埃德加·斯诺，译者是汪衡。本书主要讲述了毛泽东童年读书的故事，如何走向革命生涯等有关内容。', '', 57, 19, '教育出版社', '毛泽东自传；毛泽东自传；', '          《毛泽东自传》是2009年1月1日由中国青年出版社出版的图书，作者是埃德加·斯诺，译者是汪衡。本书主要讲述了毛泽东童年读书的故事，如何走向革命生涯等有关内容。', '          本次全新出版，收录《毛泽东自传》原始版本及首次在刊物上发表时的珍贵书影，从不同侧面展现毛泽东的人生历程与领袖风范。对于当代读者更深入地了解毛泽东的伟大一生具有重大的思想和研究价值。《毛泽东自传》的最初版本是一部极其珍贵的革命历史文献，是毛泽东于1937年亲自向美国著名记者斯诺口述生平事迹的忠实记录。《毛泽东自传》是毛泽东口述并亲自修改的生平事迹的忠实记录，是中国革命史的极其珍贵的重要文献，也是唯一以自传形式出版的中共领袖传记，可谓“中国第一自传”。曾在解放前的“国统区”以单行本形式出版发行，具有很高的史料和珍藏价值。书中记述了毛泽东同志从诞生至革命早期的人生历程和思想脉络。全新出版的《毛泽东自传》，经由中共中央文献研究室的专家重审定和整理，同时收录《毛泽东自传》原始版本及首次在刊物上发表时的珍贵书影，从不同侧面展现毛泽东的人生历程与领袖风范。对于当代读者更深入地了解毛泽东的伟大一生具有重大的思想和研究价值。 \r\n', '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif&20200301/279837c6502a338f8e34cdafe1aa795f.jfif&', '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', 30.00, 60.00, 1, '', 13, -1, 10, 2, 0, 0, NULL, 1.00, 1.00, 0, 8);
INSERT INTO `bbs_goods_spu` VALUES (69, 75, '禅与摩托车维修艺术', '', '这本由罗伯特·M. 波西格著，张国辰译的《禅与摩托车维修艺术》是一部奇特而有趣的哲学读物，作者进行了大量科学技术哲学以及其他哲学方面的讨论，见解独特而又机智。同时《禅与摩托车维修艺术》又是一部心灵自传，在与西方两千年来哲学传统的深入理解与争辩中，作者一度精神上不堪重负，但最终寻找到了生命的意义并完成了自我拯救。成就了作者洒脱通达的人生观，让整本书亲切而又富有乐趣。', '', 58, 18, '人民出版社', '重现经典（精装）', '禅与摩托车维修艺术》是2011年重庆出版社出版的图书，作者是罗伯特·M.波西格。作者讲诉了在70年代的一个夏季，他和一对朋友以及他的儿子骑摩托车从明尼苏达州到加州，走遍穷乡僻壤，将所见所闻所感所思向他十一岁的儿子倾吐，这个男人在游历中体悟生命意义、获得自我拯救的过程。', '          《禅与摩托车维修艺术》主要内容简介：在一个炎热的夏天，父子两人和约翰夫妇骑摩托车从明尼苏达到加州，跨越美国大陆，旅行的过程与一个青年斐德洛研修科学技术与西方经典，寻求自我的解脱，以及探寻生命的意义的过程相互穿插。一路上父亲以一场哲学肖陶扩（是19世纪末期与20世纪早期在美国非常流行的成人教育运动）的形式，将见到的自然景色，野外露营的经历，夜晚旅店的谈话，机车修护技术等等日常生活与西方从苏格拉底以来的理性哲 学的深入浅出的阐述与评论相结合，进行了对形而上学传统的主客体二元论的反思，以及对科学与艺术，知识与价值，古典主义与浪漫主义，精神与物质，机械论与神秘主义，西方与东方等西方二分法划分下的事物间的关系的思考。并潜入自己的过去，探寻在现代文明下自己精神的分裂的起源，完成了一次自我心灵与人类文明 的探索。\r\n', '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif&20200301/76f2556d0147da72c17b9ccb34a2eb31.jpg&', '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', 36.00, 377.00, 1, '', 9045, -1, 88, 1, 0, 0, NULL, 1.00, 1.00, 0, 8);
INSERT INTO `bbs_goods_spu` VALUES (70, 75, '穷爸爸富爸爸', '', '《富爸爸穷爸爸》是2011年在南海出版社出版的图书，该书作者是（美）罗伯特·清崎、（美）莱希特，译者是萧明。', '', 58, 18, '人民出版社', '平装音频；平台蜻蜓；FM；', '该书讲述了清崎有两个爸爸：“穷爸爸”是他的亲生父亲，一个高学历的教育官员；“富爸爸”是他好朋友的父亲，一个高中没毕业却善于投资理财，清崎以亲身经历的财富故事展示了“穷爸爸”和“富爸爸”截然不同的金钱观和财富观穷人为钱工作，富人让钱为自己工作。', '          罗伯特·清崎有两个爸爸：“穷爸爸”是他的亲生父亲，一个高学历的教育官员；“富爸爸”是他好朋友的父亲，一个高中没毕业却善于投资理财的企业家。清崎遵从“穷爸爸”为他设计的人生道路：上大学，服兵役，参加越战，走过了平凡的人生初期。直到1977年，清崎亲眼目睹一生 辛劳的“穷爸爸”失了业，“富爸爸”则成了夏威夷最富有的人之一。罗伯特·清崎毅然追寻“富爸爸”的脚步，踏入商界，从此登上了致富快车。\r\n清崎以亲身经历的财富故事展示了“穷爸爸”和“富爸爸”截然不同的金钱观和财富观。穷人为钱工作，富人让钱为自己工作。\r\n本书1999年4月在美国出版，仅仅半年时间就创下销售100万册的佳绩。“富爸爸”系列图书已发行109个国家和地区，总销量超过2900万册。', '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg&20200301/79e782aa538fdb60fa8a5c53f5adad37.png&', '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg', 22.00, 55.00, 1, '', 71, -1, 127, 4, 0, 0, NULL, 1.00, 1.00, 0, 0);

-- ----------------------------
-- Table structure for bbs_member_address
-- ----------------------------
DROP TABLE IF EXISTS `bbs_member_address`;
CREATE TABLE `bbs_member_address`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `mid` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '所属会员',
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '收货人',
  `mobile` char(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '联系电话',
  `district_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '区划ID',
  `province` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `county` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '详细地址',
  `local` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '完整地址',
  `zipcode` char(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '邮编',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '状态 1默认地址',
  `isdefault` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否默认',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 36 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户收货地址' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_member_address
-- ----------------------------
INSERT INTO `bbs_member_address` VALUES (31, 75, '张二', '13656565657', 0, '广西壮族自治区', '柳州市', '城中区', '洗赶街了解小区13栋', '广西壮族自治区柳州市城中区洗赶街了解小区13栋', '', 0, 0);
INSERT INTO `bbs_member_address` VALUES (32, 75, '张三', '13656565333', 0, '广东省', '珠海市', '香洲区', '品牌路想撒街', '广东省珠海市香洲区品牌路想撒街', '', 1, 1);
INSERT INTO `bbs_member_address` VALUES (30, 75, '张一', '13656565622', 0, '黑龙江省', '牡丹江市', '爱民区', '诗歌大道哼哼路', '黑龙江省牡丹江市爱民区诗歌大道哼哼路', '', 1, 0);
INSERT INTO `bbs_member_address` VALUES (33, 75, '张四', '13656565657', 0, '辽宁省', '鞍山市', '铁东区', '铁东路大马猴小区', '辽宁省鞍山市铁东区铁东路大马猴小区', '', 1, 0);
INSERT INTO `bbs_member_address` VALUES (35, 42, '张1', '13656565622', 0, '江苏省', '连云港市', '新浦区', 'qqqq', '江苏省连云港市新浦区qqqq', '', 0, 1);

-- ----------------------------
-- Table structure for bbs_member_log
-- ----------------------------
DROP TABLE IF EXISTS `bbs_member_log`;
CREATE TABLE `bbs_member_log`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) UNSIGNED NOT NULL COMMENT '提交人',
  `signid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '审核表id',
  `fromid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '提供者',
  `style` tinyint(2) UNSIGNED NOT NULL DEFAULT 0 COMMENT '交易类型 1支付订单  2直推奖励 3 团队收益 4押金退还 5转账支出 6转账收入 7充值 8提现',
  `value` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '变动金额',
  `msg` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `dateline` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '变动时间',
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `admin_id` int(10) UNSIGNED NULL DEFAULT 0 COMMENT '审核人',
  `money_detail` tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '余额明细',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 122 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '财务变动记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_member_log
-- ----------------------------
INSERT INTO `bbs_member_log` VALUES (1, 74, 7, 0, 7, 200.00, '充值成功', 1581785946, 'money', 74, '{\"money\":400}');
INSERT INTO `bbs_member_log` VALUES (2, 74, 8, 0, 7, 2000.00, '充值成功', 1581786210, 'money', 74, '{\"money\":2400}');
INSERT INTO `bbs_member_log` VALUES (3, 75, 9, 0, 7, 5000.00, '充值成功', 1581826086, 'money', 75, '{\"money\":5000}');
INSERT INTO `bbs_member_log` VALUES (4, 75, 12, 0, 7, 500.00, '充值成功', 1581848024, 'money', 75, '{\"money\":5500}');
INSERT INTO `bbs_member_log` VALUES (5, 75, 13, 0, 7, 200.00, '充值成功', 1581848073, 'money', 75, '{\"money\":5700}');
INSERT INTO `bbs_member_log` VALUES (6, 75, 14, 0, 7, 2000.00, '充值成功', 1582545238, 'money', 75, '{\"money\":7700}');
INSERT INTO `bbs_member_log` VALUES (7, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311163722501001', 1583915842, 'money', 0, '{\"money\":7540}');
INSERT INTO `bbs_member_log` VALUES (8, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311163748995710', 1583915868, 'money', 0, '{\"money\":7460}');
INSERT INTO `bbs_member_log` VALUES (9, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311163828525650', 1583915908, 'money', 0, '{\"money\":7380}');
INSERT INTO `bbs_member_log` VALUES (10, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311163911102101', 1583915951, 'money', 0, '{\"money\":999919}');
INSERT INTO `bbs_member_log` VALUES (11, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311164422541009', 1583916262, 'money', 0, '{\"money\":999839}');
INSERT INTO `bbs_member_log` VALUES (12, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311164506504855', 1583916306, 'money', 0, '{\"money\":999759}');
INSERT INTO `bbs_member_log` VALUES (13, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311164525535652', 1583916325, 'money', 0, '{\"money\":999679}');
INSERT INTO `bbs_member_log` VALUES (14, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311164805531004', 1583916485, 'money', 0, '{\"money\":999599}');
INSERT INTO `bbs_member_log` VALUES (15, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311164849495710', 1583916529, 'money', 0, '{\"money\":999519}');
INSERT INTO `bbs_member_log` VALUES (16, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165043514954', 1583916643, 'money', 0, '{\"money\":999439}');
INSERT INTO `bbs_member_log` VALUES (17, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165157100102', 1583916718, 'money', 0, '{\"money\":999359}');
INSERT INTO `bbs_member_log` VALUES (18, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165209574810', 1583916729, 'money', 0, '{\"money\":999279}');
INSERT INTO `bbs_member_log` VALUES (19, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165241579910', 1583916761, 'money', 0, '{\"money\":999199}');
INSERT INTO `bbs_member_log` VALUES (20, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165258975010', 1583916778, 'money', 0, '{\"money\":999119}');
INSERT INTO `bbs_member_log` VALUES (21, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165635515010', 1583916995, 'money', 0, '{\"money\":999039}');
INSERT INTO `bbs_member_log` VALUES (22, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165741535052', 1583917061, 'money', 0, '{\"money\":998959}');
INSERT INTO `bbs_member_log` VALUES (23, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165811515048', 1583917091, 'money', 0, '{\"money\":998879}');
INSERT INTO `bbs_member_log` VALUES (24, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165915519957', 1583917155, 'money', 0, '{\"money\":998799}');
INSERT INTO `bbs_member_log` VALUES (25, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311165928485354', 1583917168, 'money', 0, '{\"money\":998719}');
INSERT INTO `bbs_member_log` VALUES (26, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311170013100524', 1583917213, 'money', 0, '{\"money\":998639}');
INSERT INTO `bbs_member_log` VALUES (27, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311170033499849', 1583917233, 'money', 0, '{\"money\":998559}');
INSERT INTO `bbs_member_log` VALUES (28, 75, 0, 0, 1, 296.00, '订单付款，订单号：20200311170821535255', 1583917701, 'money', 0, '{\"money\":998263}');
INSERT INTO `bbs_member_log` VALUES (29, 75, 0, 0, 1, 296.00, '订单付款，订单号：20200311170922501019', 1583917763, 'money', 0, '{\"money\":997967}');
INSERT INTO `bbs_member_log` VALUES (30, 75, 0, 0, 1, 296.00, '订单付款，订单号：20200311170931985652', 1583917771, 'money', 0, '{\"money\":997671}');
INSERT INTO `bbs_member_log` VALUES (31, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311171223555553', 1583917943, 'money', 0, '{\"money\":997591}');
INSERT INTO `bbs_member_log` VALUES (32, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311171232484854', 1583917952, 'money', 0, '{\"money\":997511}');
INSERT INTO `bbs_member_log` VALUES (33, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311171253534910', 1583917973, 'money', 0, '{\"money\":997431}');
INSERT INTO `bbs_member_log` VALUES (34, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311171354505753', 1583918034, 'money', 0, '{\"money\":997351}');
INSERT INTO `bbs_member_log` VALUES (35, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311171451981005', 1583918091, 'money', 0, '{\"money\":997271}');
INSERT INTO `bbs_member_log` VALUES (36, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311171515515399', 1583918115, 'money', 0, '{\"money\":997191}');
INSERT INTO `bbs_member_log` VALUES (37, 75, 0, 0, 1, 80.00, '订单付款，订单号：20200311171525100995', 1583918125, 'money', 0, '{\"money\":997111}');
INSERT INTO `bbs_member_log` VALUES (38, 75, 0, 0, 1, 220.00, '订单付款，订单号：20200312014319555254', 1583948599, 'money', 0, '{\"money\":996891}');
INSERT INTO `bbs_member_log` VALUES (39, 75, 0, 0, 1, 440.00, '订单付款，订单号：20200312014426979757', 1583948666, 'money', 0, '{\"money\":996451}');
INSERT INTO `bbs_member_log` VALUES (40, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312022125535157', 1583950885, 'money', 0, '{\"money\":995879}');
INSERT INTO `bbs_member_log` VALUES (41, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312022228525056', 1583950948, 'money', 0, '{\"money\":995307}');
INSERT INTO `bbs_member_log` VALUES (42, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312022405539997', 1583951045, 'money', 0, '{\"money\":994735}');
INSERT INTO `bbs_member_log` VALUES (43, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312022503102509', 1583951103, 'money', 0, '{\"money\":994163}');
INSERT INTO `bbs_member_log` VALUES (44, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312022518101981', 1583951118, 'money', 0, '{\"money\":993591}');
INSERT INTO `bbs_member_log` VALUES (45, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312022659515350', 1583951219, 'money', 0, '{\"money\":993019}');
INSERT INTO `bbs_member_log` VALUES (46, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312023316995310', 1583951596, 'money', 0, '{\"money\":992447}');
INSERT INTO `bbs_member_log` VALUES (47, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312023553575098', 1583951753, 'money', 0, '{\"money\":991875}');
INSERT INTO `bbs_member_log` VALUES (48, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312023630101509', 1583951790, 'money', 0, '{\"money\":991303}');
INSERT INTO `bbs_member_log` VALUES (49, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312025226975010', 1583952746, 'money', 0, '{\"money\":990731}');
INSERT INTO `bbs_member_log` VALUES (50, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200312030039551001', 1583953239, 'money', 0, '{\"money\":990159}');
INSERT INTO `bbs_member_log` VALUES (51, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313140310101495', 1584079390, 'money', 0, '{\"money\":989587}');
INSERT INTO `bbs_member_log` VALUES (52, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313141214101985', 1584079934, 'money', 0, '{\"money\":989015}');
INSERT INTO `bbs_member_log` VALUES (53, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313142053539710', 1584080453, 'money', 0, '{\"money\":988443}');
INSERT INTO `bbs_member_log` VALUES (54, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313144708999949', 1584082028, 'money', 0, '{\"money\":987871}');
INSERT INTO `bbs_member_log` VALUES (55, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313144919102555', 1584082159, 'money', 0, '{\"money\":987299}');
INSERT INTO `bbs_member_log` VALUES (56, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313144948991015', 1584082188, 'money', 0, '{\"money\":986727}');
INSERT INTO `bbs_member_log` VALUES (57, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313145306501011', 1584082387, 'money', 0, '{\"money\":986155}');
INSERT INTO `bbs_member_log` VALUES (58, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313145322509851', 1584082402, 'money', 0, '{\"money\":985583}');
INSERT INTO `bbs_member_log` VALUES (59, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313145554975110', 1584082554, 'money', 0, '{\"money\":985011}');
INSERT INTO `bbs_member_log` VALUES (60, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313145620524956', 1584082580, 'money', 0, '{\"money\":984439}');
INSERT INTO `bbs_member_log` VALUES (61, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313150326101555', 1584083006, 'money', 0, '{\"money\":983867}');
INSERT INTO `bbs_member_log` VALUES (62, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313150527555651', 1584083127, 'money', 0, '{\"money\":983295}');
INSERT INTO `bbs_member_log` VALUES (63, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313150550101574', 1584083150, 'money', 0, '{\"money\":982723}');
INSERT INTO `bbs_member_log` VALUES (64, 75, 0, 0, 1, 572.00, '订单付款，订单号：20200313150802501019', 1584083283, 'money', 0, '{\"money\":982151}');
INSERT INTO `bbs_member_log` VALUES (65, 75, 0, 0, 1, 52.00, '订单付款，订单号：20200313150916991015', 1584083357, 'money', 0, '{\"money\":982099}');
INSERT INTO `bbs_member_log` VALUES (66, 75, 0, 0, 1, 38.00, '订单付款，订单号：20200314150141535757', 1584169301, 'money', 0, '{\"money\":982061}');
INSERT INTO `bbs_member_log` VALUES (67, 75, 0, 0, 1, 44.00, '订单付款，订单号：20200314150327102515', 1584169407, 'money', 0, '{\"money\":982017}');
INSERT INTO `bbs_member_log` VALUES (68, 75, 0, 0, 1, 1066.00, '订单付款，订单号：20200314150605100499', 1584169565, 'money', 0, '{\"money\":980951}');
INSERT INTO `bbs_member_log` VALUES (69, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314150816481015', 1584169697, 'money', 0, '{\"money\":980853}');
INSERT INTO `bbs_member_log` VALUES (70, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314151009491015', 1584169810, 'money', 0, '{\"money\":980755}');
INSERT INTO `bbs_member_log` VALUES (71, 75, 0, 0, 1, 90.00, '订单付款，订单号：20200314152121499750', 1584170481, 'money', 0, '{\"money\":980665}');
INSERT INTO `bbs_member_log` VALUES (72, 75, 0, 0, 1, 74.00, '订单付款，订单号：20200314152416481009', 1584170656, 'money', 0, '{\"money\":980591}');
INSERT INTO `bbs_member_log` VALUES (73, 75, 0, 0, 1, 74.00, '订单付款，订单号：20200314152459984950', 1584170699, 'money', 0, '{\"money\":980517}');
INSERT INTO `bbs_member_log` VALUES (74, 75, 0, 0, 1, 74.00, '订单付款，订单号：20200314152543555410', 1584170743, 'money', 0, '{\"money\":980443}');
INSERT INTO `bbs_member_log` VALUES (75, 75, 0, 0, 1, 1482.00, '订单付款，订单号：20200314152942549750', 1584170982, 'money', 0, '{\"money\":978961}');
INSERT INTO `bbs_member_log` VALUES (76, 75, 0, 0, 1, 134.00, '订单付款，订单号：20200314194331519757', 1584186211, 'money', 0, '{\"money\":978827}');
INSERT INTO `bbs_member_log` VALUES (77, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314210553495010', 1584191153, 'money', 0, '{\"money\":978729}');
INSERT INTO `bbs_member_log` VALUES (78, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314210654101485', 1584191214, 'money', 0, '{\"money\":978631}');
INSERT INTO `bbs_member_log` VALUES (79, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314210801495652', 1584191281, 'money', 0, '{\"money\":978533}');
INSERT INTO `bbs_member_log` VALUES (80, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314210846101545', 1584191326, 'money', 0, '{\"money\":978435}');
INSERT INTO `bbs_member_log` VALUES (81, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314211024485557', 1584191424, 'money', 0, '{\"money\":978337}');
INSERT INTO `bbs_member_log` VALUES (82, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314211550545354', 1584191750, 'money', 0, '{\"money\":978239}');
INSERT INTO `bbs_member_log` VALUES (83, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314211801571015', 1584191881, 'money', 0, '{\"money\":978141}');
INSERT INTO `bbs_member_log` VALUES (84, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314211823102564', 1584191903, 'money', 0, '{\"money\":978043}');
INSERT INTO `bbs_member_log` VALUES (85, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314211901535398', 1584191941, 'money', 0, '{\"money\":977945}');
INSERT INTO `bbs_member_log` VALUES (86, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314211924994948', 1584191964, 'money', 0, '{\"money\":977847}');
INSERT INTO `bbs_member_log` VALUES (87, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314211943102564', 1584191983, 'money', 0, '{\"money\":977749}');
INSERT INTO `bbs_member_log` VALUES (88, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314212030101549', 1584192030, 'money', 0, '{\"money\":977651}');
INSERT INTO `bbs_member_log` VALUES (89, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314212042971019', 1584192043, 'money', 0, '{\"money\":977553}');
INSERT INTO `bbs_member_log` VALUES (90, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314212104485051', 1584192064, 'money', 0, '{\"money\":977455}');
INSERT INTO `bbs_member_log` VALUES (91, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314212750549956', 1584192470, 'money', 0, '{\"money\":977357}');
INSERT INTO `bbs_member_log` VALUES (92, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314212812995250', 1584192492, 'money', 0, '{\"money\":977259}');
INSERT INTO `bbs_member_log` VALUES (93, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314212834505398', 1584192514, 'money', 0, '{\"money\":977161}');
INSERT INTO `bbs_member_log` VALUES (94, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213013535251', 1584192613, 'money', 0, '{\"money\":977063}');
INSERT INTO `bbs_member_log` VALUES (95, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213023102514', 1584192623, 'money', 0, '{\"money\":976965}');
INSERT INTO `bbs_member_log` VALUES (96, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213037100544', 1584192637, 'money', 0, '{\"money\":976867}');
INSERT INTO `bbs_member_log` VALUES (97, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213049574853', 1584192649, 'money', 0, '{\"money\":976769}');
INSERT INTO `bbs_member_log` VALUES (98, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213102545154', 1584192662, 'money', 0, '{\"money\":976671}');
INSERT INTO `bbs_member_log` VALUES (99, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213637535797', 1584192997, 'money', 0, '{\"money\":976573}');
INSERT INTO `bbs_member_log` VALUES (100, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213757535210', 1584193077, 'money', 0, '{\"money\":976475}');
INSERT INTO `bbs_member_log` VALUES (101, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200314213813539797', 1584193093, 'money', 0, '{\"money\":976377}');
INSERT INTO `bbs_member_log` VALUES (102, 75, 0, 0, 1, 904.00, '订单付款，订单号：20200314215348995251', 1584194028, 'money', 0, '{\"money\":975473}');
INSERT INTO `bbs_member_log` VALUES (103, 75, 0, 0, 1, 104.00, '订单付款，订单号：20200317002225499848', 1584375745, 'money', 0, '{\"money\":975369}');
INSERT INTO `bbs_member_log` VALUES (104, 75, 0, 0, 1, 90.00, '订单付款，订单号：20200317010259519957', 1584378179, 'money', 0, '{\"money\":975279}');
INSERT INTO `bbs_member_log` VALUES (105, 75, 0, 0, 1, 74.00, '订单付款，订单号：20200317010541534951', 1584378341, 'money', 0, '{\"money\":975205}');
INSERT INTO `bbs_member_log` VALUES (106, 75, 0, 0, 1, 96.00, '订单付款，订单号：20200317133308525255', 1584423188, 'money', 0, '{\"money\":975109}');
INSERT INTO `bbs_member_log` VALUES (107, 75, 0, 0, 1, 68.00, '订单付款，订单号：20200317143222544956', 1584426742, 'money', 0, '{\"money\":975041}');
INSERT INTO `bbs_member_log` VALUES (108, 75, 0, 0, 0, 98.00, '取消订单退款,订单号:20200314211801571015', 1584438750, 'money', 1, '{\"money\":\"976805.00\"}');
INSERT INTO `bbs_member_log` VALUES (109, 75, 0, 0, 0, 98.00, '取消订单退款,订单号:20200314211801571015', 1584439077, 'money', 1, '{\"money\":\"976903.00\"}');
INSERT INTO `bbs_member_log` VALUES (110, 75, 0, 0, 0, 98.00, '取消订单退款,订单号:20200314211801571015', 1584439239, 'money', 1, '{\"money\":\"977001.00\"}');
INSERT INTO `bbs_member_log` VALUES (111, 75, 0, 0, 1, 38.00, '订单付款，订单号：20200317180111551019', 1584439272, 'money', 0, '{\"money\":976963}');
INSERT INTO `bbs_member_log` VALUES (112, 75, 0, 0, 0, 38.00, '取消订单退款,订单号:20200317180111551019', 1584439297, 'money', 1, '{\"money\":\"977001.00\"}');
INSERT INTO `bbs_member_log` VALUES (113, 75, 0, 0, 1, 104.00, '订单付款，订单号：20200318040407555155', 1584475447, 'money', 0, '{\"money\":976897}');
INSERT INTO `bbs_member_log` VALUES (114, 75, 0, 0, 1, 88.00, '订单付款，订单号：20200318040913571015', 1584475754, 'money', 0, '{\"money\":976809}');
INSERT INTO `bbs_member_log` VALUES (115, 75, 0, 0, 1, 52.00, '订单付款，订单号：20200318041336485448', 1584476016, 'money', 0, '{\"money\":976757}');
INSERT INTO `bbs_member_log` VALUES (116, 75, 0, 0, 1, 98.00, '订单付款，订单号：20200318041502545299', 1584476102, 'money', 0, '{\"money\":976659}');
INSERT INTO `bbs_member_log` VALUES (117, 75, 0, 0, 0, 98.00, '取消订单退款,订单号:20200318041502545299', 1584476123, 'money', 1, '{\"money\":\"976757.00\"}');
INSERT INTO `bbs_member_log` VALUES (118, 75, 0, 0, 1, 68.00, '订单付款，订单号：20200318041559102501', 1584476159, 'money', 0, '{\"money\":976689}');
INSERT INTO `bbs_member_log` VALUES (119, 75, 0, 0, 0, 68.00, '取消订单退款,订单号:20200318041559102501', 1584476178, 'money', 1, '{\"money\":\"976757.00\"}');
INSERT INTO `bbs_member_log` VALUES (120, 75, 0, 0, 1, 44.00, '订单付款，订单号：20200324024337575654', 1584989017, 'money', 0, '{\"money\":976713}');
INSERT INTO `bbs_member_log` VALUES (121, 75, 0, 0, 1, 22.00, '订单付款，订单号：20200324025352485310', 1584989632, 'money', 0, '{\"money\":976691}');

-- ----------------------------
-- Table structure for bbs_money_finance
-- ----------------------------
DROP TABLE IF EXISTS `bbs_money_finance`;
CREATE TABLE `bbs_money_finance`  (
  `id` mediumint(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uid` mediumint(10) NOT NULL COMMENT '用户id',
  `grade` int(1) NOT NULL COMMENT '会员等级',
  `agency_level` int(1) NOT NULL COMMENT '团队等级',
  `money` decimal(13, 2) NOT NULL COMMENT '充值账户',
  `time` int(11) NOT NULL COMMENT '变更时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '个人财务表' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of bbs_money_finance
-- ----------------------------
INSERT INTO `bbs_money_finance` VALUES (3, 72, 1, 1, 88888.00, 1581785658);
INSERT INTO `bbs_money_finance` VALUES (4, 73, 1, 1, 88888.00, 1581785709);
INSERT INTO `bbs_money_finance` VALUES (5, 74, 1, 1, 2400.00, 1581786210);
INSERT INTO `bbs_money_finance` VALUES (6, 75, 1, 1, 976691.00, 1584989632);
INSERT INTO `bbs_money_finance` VALUES (7, 76, 1, 1, 0.00, 1584978586);

-- ----------------------------
-- Table structure for bbs_order
-- ----------------------------
DROP TABLE IF EXISTS `bbs_order`;
CREATE TABLE `bbs_order`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '订单号',
  `buyer_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '买家id',
  `spu_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品id',
  `admin_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '产品商户ID',
  `user` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `seller_ids` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '卖家ids',
  `source` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '订单来源(1：标准，2：wap，3：wechat)',
  `pay_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '支付类型(1：在线支付，2：货到付款)',
  `sku_amount` decimal(15, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '商品总额',
  `delivery_amount` decimal(10, 2) NOT NULL DEFAULT 0.00 COMMENT '物流总额',
  `real_amount` decimal(15, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '应付总额',
  `paid_amount` decimal(15, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '实付总额',
  `balance_amount` decimal(15, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '余额付款总额',
  `pay_method` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '支付方式',
  `pay_sn` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '第三方支付号',
  `address_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '收货人姓名',
  `address_mobile` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '收货人电话',
  `address_detail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '收货详细地址',
  `invoice_tax` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '发票税率',
  `invoice_title` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '发票抬头',
  `invoice_content` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '发票内容',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '备注',
  `delivery_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' 快递公司名',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '订单状态(1：正常，2：全部取消，3：全部回收，4：全部删除)',
  `pay_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否支付(布尔值)',
  `confirm_status` int(2) UNSIGNED NOT NULL DEFAULT 0 COMMENT '确认状态(0：待确认，1：部分确认，2：已确认)',
  `delivery_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '发货状态(0：待发货，1：部分发货，2：已发货)',
  `finish_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '完成状态(0：待完成，1：部分完成，2：已完成)',
  `pay_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '支付时间',
  `confirm_time` int(10) NOT NULL,
  `delivery_time` int(10) NOT NULL COMMENT '发货时间',
  `finish_time` int(10) NOT NULL COMMENT '完成时间',
  `cancel_time` int(10) NOT NULL,
  `system_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '系统时间',
  `promot_amount` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '所有优惠总额',
  `address_district_ids` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '收货地区ids(统计索引)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 205 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_order
-- ----------------------------
INSERT INTO `bbs_order` VALUES (204, '20200324025352485310', 75, '70', 75, 'admin', '0', 1, 1, 22.00, 0.00, 22.00, 0.00, 0.00, '', '', '张三', '13656565333', '广东省珠海市香洲区品牌路想撒街', 0.00, '', '', '', '', 1, 1, 1, 2, 0, 1584989632, 0, 1585836183, 0, 0, 1584989632, 0.00, '0');
INSERT INTO `bbs_order` VALUES (203, '20200324024337575654', 75, '69', 75, 'admin', '0', 1, 1, 36.00, 8.00, 44.00, 0.00, 0.00, '', '', '张三', '13656565333', '广东省珠海市香洲区品牌路想撒街', 0.00, '', '', '', '', 1, 1, 1, 0, 0, 1584989017, 0, 0, 0, 0, 1584989017, 0.00, '0');
INSERT INTO `bbs_order` VALUES (202, '20200318041559102501', 75, '67', 75, 'admin', '0', 1, 1, 60.00, 8.00, 68.00, 0.00, 0.00, '', '', '张三', '13656565333', '广东省珠海市香洲区品牌路想撒街', 0.00, '', '', '1', '', 3, 1, 1, 0, 0, 1584476159, 0, 0, 0, 1584476189, 1584476159, 0.00, '0');
INSERT INTO `bbs_order` VALUES (201, '20200318041502545299', 75, '67,68', 75, 'admin', '0', 1, 1, 90.00, 8.00, 98.00, 0.00, 0.00, '', '', '张三', '13656565333', '广东省珠海市香洲区品牌路想撒街', 0.00, '', '', '333', '', 2, 1, 1, 0, 0, 1584476102, 0, 0, 0, 1584476123, 1584476102, 0.00, '0');
INSERT INTO `bbs_order` VALUES (200, '20200318041336485448', 75, '68,70', 75, 'admin', '0', 1, 1, 52.00, 0.00, 52.00, 0.00, 0.00, '', '', '张三', '13656565333', '广东省珠海市香洲区品牌路想撒街', 0.00, '', '', '', '', 1, 1, 1, 2, 2, 1584476016, 0, 1584476050, 1584476064, 0, 1584476016, 0.00, '0');
INSERT INTO `bbs_order` VALUES (199, '20200318040913571015', 75, '68,69,70', 75, 'admin', '0', 1, 1, 88.00, 0.00, 88.00, 0.00, 0.00, '', '', '张三', '13656565333', '广东省珠海市香洲区品牌路想撒街', 0.00, '', '', '测试2', '', 1, 1, 1, 2, 0, 1584475754, 0, 1584475965, 0, 0, 1584475753, 0.00, '0');
INSERT INTO `bbs_order` VALUES (198, '20200318040407555155', 75, '69,67', 75, 'admin', '0', 1, 1, 96.00, 8.00, 104.00, 0.00, 0.00, '', '', '张三', '13656565333', '广东省珠海市香洲区品牌路想撒街', 0.00, '', '', '测试1', '', 1, 1, 1, 0, 0, 1584475447, 0, 0, 0, 0, 1584475447, 0.00, '0');

-- ----------------------------
-- Table structure for bbs_order_child
-- ----------------------------
DROP TABLE IF EXISTS `bbs_order_child`;
CREATE TABLE `bbs_order_child`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `order_sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主订单号',
  `sub_sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '子订单号',
  `buyer_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '会员ID',
  `spu_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品名',
  `admin_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '产品商户ID',
  `seller_id` mediumint(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '卖家ID',
  `spu_id` mediumint(8) NOT NULL DEFAULT 0,
  `sku_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '产品ID',
  `sku_thumb` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '产品缩略图',
  `sku_barcode` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '产品的唯一条码(写入相对应商品条码)',
  `sku_spec` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '产品规格',
  `spu_price` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '销售售价',
  `spu_edition` int(10) NOT NULL DEFAULT 1 COMMENT 'sku版本号',
  `sku_info` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '订单快照数据',
  `real_price` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '应付金额',
  `buy_nums` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '购买数量',
  `return_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '退货id',
  `refund_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '退款ID',
  `delivery_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '订单物流关联id',
  `delivery_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '发货状态(0：待发货，1：已发货，2：已收货)',
  `iscomment` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否评论',
  `dateline` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '系统时间',
  `promotion` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '促销活动详情',
  `is_pay` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否支付',
  `delivery_template_id` int(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '运费模板id',
  `create_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 51 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_order_child
-- ----------------------------
INSERT INTO `bbs_order_child` VALUES (25, '20200314215348995251', '20200314995257535657', 75, '三国演义', 75, 75, 67, 0, '20200301/0facccef598272074a28ae3b39d7167d.jfif', '', '', 60.00, 1, '', 300.00, 5, 0, 0, 45, 1, 0, 0, '', 0, 0, '1584194028', '1584194028');
INSERT INTO `bbs_order_child` VALUES (24, '20200314215348995251', '20200314995255535310', 75, '禅与摩托车维修艺术', 75, 75, 69, 0, '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', '', '', 36.00, 1, '', 432.00, 12, 0, 0, 29, 1, 0, 0, '', 0, 0, '1584194028', '1584194028');
INSERT INTO `bbs_order_child` VALUES (26, '20200314215348995251', '20200314995257555154', 75, '毛泽东自传', 75, 75, 68, 0, '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', '', '', 30.00, 1, '', 150.00, 5, 0, 0, 29, 1, 0, 0, '', 0, 0, '1584194028', '1584194028');
INSERT INTO `bbs_order_child` VALUES (27, '20200314215348995251', '20200314995257565756', 75, '穷爸爸富爸爸', 75, 75, 70, 0, '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg', '', '', 22.00, 1, '', 22.00, 1, 0, 0, 29, 1, 0, 0, '', 0, 0, '1584194028', '1584194028');
INSERT INTO `bbs_order_child` VALUES (28, '20200317002225499848', '20200317499852549949', 75, '禅与摩托车维修艺术', 75, 75, 69, 0, '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', '', '', 36.00, 1, '', 36.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584375745', '1584375745');
INSERT INTO `bbs_order_child` VALUES (29, '20200317002225499848', '20200317499854579952', 75, '三国演义', 75, 75, 67, 0, '20200301/0facccef598272074a28ae3b39d7167d.jfif', '', '', 60.00, 1, '', 60.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584375745', '1584375745');
INSERT INTO `bbs_order_child` VALUES (30, '20200317010259519957', '20200317519999101565', 75, '穷爸爸富爸爸', 75, 75, 70, 0, '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg', '', '', 22.00, 1, '', 22.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584378179', '1584378179');
INSERT INTO `bbs_order_child` VALUES (31, '20200317010259519957', '20200317519910110149', 75, '三国演义', 75, 75, 67, 0, '20200301/0facccef598272074a28ae3b39d7167d.jfif', '', '', 60.00, 1, '', 60.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584378179', '1584378179');
INSERT INTO `bbs_order_child` VALUES (32, '20200317010541534951', '20200317534954985755', 75, '禅与摩托车维修艺术', 75, 75, 69, 0, '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', '', '', 36.00, 1, '', 36.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584378341', '1584378341');
INSERT INTO `bbs_order_child` VALUES (33, '20200317010541534951', '20200317534956975110', 75, '毛泽东自传', 75, 75, 68, 0, '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', '', '', 30.00, 1, '', 30.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584378341', '1584378341');
INSERT INTO `bbs_order_child` VALUES (34, '20200317133308525255', '20200317525298525410', 75, '穷爸爸富爸爸', 75, 75, 70, 0, '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg', '', '', 22.00, 1, '', 22.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584423188', '1584423188');
INSERT INTO `bbs_order_child` VALUES (35, '20200317133308525255', '20200317525299101981', 75, '禅与摩托车维修艺术', 75, 75, 69, 0, '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', '', '', 36.00, 1, '', 36.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584423188', '1584423188');
INSERT INTO `bbs_order_child` VALUES (36, '20200317133308525255', '20200317525210048525', 75, '毛泽东自传', 75, 75, 68, 0, '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', '', '', 30.00, 1, '', 30.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584423188', '1584423188');
INSERT INTO `bbs_order_child` VALUES (37, '20200317143222544956', '20200317544998575450', 75, '三国演义', 75, 75, 67, 0, '20200301/0facccef598272074a28ae3b39d7167d.jfif', '', '', 60.00, 1, '', 60.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584426742', '1584426742');
INSERT INTO `bbs_order_child` VALUES (38, '20200317180111551019', '20200317551011011029', 75, '毛泽东自传', 75, 75, 68, 0, '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', '', '', 30.00, 1, '', 30.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584439271', '1584439271');
INSERT INTO `bbs_order_child` VALUES (39, '20200318040407555155', '20200318555198495052', 75, '禅与摩托车维修艺术', 75, 75, 69, 0, '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', '', '', 36.00, 1, '', 36.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584475447', '1584475447');
INSERT INTO `bbs_order_child` VALUES (40, '20200318040407555155', '20200318555199101515', 75, '三国演义', 75, 75, 67, 0, '20200301/0facccef598272074a28ae3b39d7167d.jfif', '', '', 60.00, 1, '', 60.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584475447', '1584475447');
INSERT INTO `bbs_order_child` VALUES (41, '20200318040913571015', '20200318571019897565', 75, '毛泽东自传', 75, 75, 68, 0, '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', '', '', 30.00, 1, '', 30.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584475753', '1584475753');
INSERT INTO `bbs_order_child` VALUES (42, '20200318040913571015', '20200318571011005453', 75, '禅与摩托车维修艺术', 75, 75, 69, 0, '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', '', '', 36.00, 1, '', 36.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584475753', '1584475753');
INSERT INTO `bbs_order_child` VALUES (43, '20200318040913571015', '20200318571011005598', 75, '穷爸爸富爸爸', 75, 75, 70, 0, '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg', '', '', 22.00, 1, '', 22.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584475753', '1584475753');
INSERT INTO `bbs_order_child` VALUES (44, '20200318041336485448', '20200318485452525148', 75, '毛泽东自传', 75, 75, 68, 0, '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', '', '', 30.00, 1, '', 30.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584476016', '1584476016');
INSERT INTO `bbs_order_child` VALUES (45, '20200318041336485448', '20200318485454484997', 75, '穷爸爸富爸爸', 75, 75, 70, 0, '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg', '', '', 22.00, 1, '', 22.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584476016', '1584476016');
INSERT INTO `bbs_order_child` VALUES (46, '20200318041502545299', '20200318545210298102', 75, '三国演义', 75, 75, 67, 0, '20200301/0facccef598272074a28ae3b39d7167d.jfif', '', '', 60.00, 1, '', 60.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584476102', '1584476102');
INSERT INTO `bbs_order_child` VALUES (47, '20200318041502545299', '20200318545350485254', 75, '毛泽东自传', 75, 75, 68, 0, '20200301/f6e9d07fbc5da5d51bdb40b1166dd5db.jfif', '', '', 30.00, 1, '', 30.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584476102', '1584476102');
INSERT INTO `bbs_order_child` VALUES (48, '20200318041559102501', '20200318102515049495', 75, '三国演义', 75, 75, 67, 0, '20200301/0facccef598272074a28ae3b39d7167d.jfif', '', '', 60.00, 1, '', 60.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584476159', '1584476159');
INSERT INTO `bbs_order_child` VALUES (49, '20200324024337575654', '20200324575657101494', 75, '禅与摩托车维修艺术', 75, 75, 69, 0, '20200301/9a9f938860bbc92de10e67af8e2700a0.jfif', '', '', 36.00, 1, '', 36.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584989017', '1584989017');
INSERT INTO `bbs_order_child` VALUES (50, '20200324025352485310', '20200324485449979754', 75, '穷爸爸富爸爸', 75, 75, 70, 0, '20200301/d855cdc1cf114dea0bcdeeb48c12cc1b.jpg', '', '', 22.00, 1, '', 22.00, 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '1584989632', '1584989632');

-- ----------------------------
-- Table structure for bbs_order_delivery
-- ----------------------------
DROP TABLE IF EXISTS `bbs_order_delivery`;
CREATE TABLE `bbs_order_delivery`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `o_sku_ids` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '订单商品列表(多个用\",\"逗号分割)',
  `sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sub_sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '订单号',
  `delivery_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '物流id',
  `delivery_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '所属物流',
  `delivery_sn` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '运单号',
  `delivery_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '发货时间',
  `isreceive` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否确认收货(布尔值)',
  `receive_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '确认收货时间',
  `print_time` int(10) UNSIGNED NULL DEFAULT 0 COMMENT '打印时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 60 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单物流表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_order_delivery
-- ----------------------------
INSERT INTO `bbs_order_delivery` VALUES (1, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584356792, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (2, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584368257, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (3, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584368316, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (4, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584368572, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (5, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584368591, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (6, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584368671, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (7, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584368766, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (8, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584368921, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (9, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584369127, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (10, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584369164, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (11, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584369185, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (12, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584369227, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (13, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584369267, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (14, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584369397, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (15, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584369612, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (16, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584370596, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (17, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584370622, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (18, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584370944, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (19, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584376149, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (20, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584376170, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (21, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584376277, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (22, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584376468, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (23, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584376499, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (24, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584376619, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (25, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584376681, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (26, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584377118, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (27, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584377216, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (28, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584377301, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (29, '25,24,26,27', '20200314215348995251', '20200314215348995251', 1, '顺丰快递', '12345', 1584377345, 1, 1584426287, 0);
INSERT INTO `bbs_order_delivery` VALUES (30, '', '20200314213102545154', '20200314213102545154', 6, '韵达快运', '666666', 1584377407, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (31, '', '20200314213102545154', '20200314213102545154', 6, '韵达快运', '666666', 1584377416, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (32, '', '20200314213102545154', '20200314213102545154', 4, '圆通快递', '666666', 1584377441, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (33, '', '20200314213102545154', '20200314213102545154', 4, '圆通快递', '666666', 1584377544, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (34, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377569, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (35, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377592, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (36, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377647, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (37, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377654, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (38, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377681, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (39, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377699, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (40, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377708, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (41, '', '20200314213102545154', '20200314213102545154', 0, '无需物流运输', '', 1584377740, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (42, '', '20200314213102545154', '20200314213102545154', 4, '圆通快递', '11111', 1584377745, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (43, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584377777, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (44, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584377829, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (45, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584377852, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (46, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584377868, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (47, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584377918, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (48, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584377955, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (49, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584378091, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (50, '', '20200314213813539797', '20200314213813539797', 5, '百世汇通', '131313', 1584378107, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (51, '30,31', '20200317010259519957', '20200317010259519957', 10, '国通快递', '666', 1584378239, 1, 1584425346, 0);
INSERT INTO `bbs_order_delivery` VALUES (52, '30,31', '20200317010259519957', '20200317010259519957', 10, '国通快递', '666', 1584378291, 1, 1584425346, 0);
INSERT INTO `bbs_order_delivery` VALUES (53, '32,33', '20200317010541534951', '20200317010541534951', 1, '顺丰快递', '666666', 1584378383, 1, 1584425316, 0);
INSERT INTO `bbs_order_delivery` VALUES (54, '34,35,36', '20200317133308525255', '20200317133308525255', 7, 'EMS邮政', '1234567890', 1584423229, 1, 1584425129, 0);
INSERT INTO `bbs_order_delivery` VALUES (55, '', '20200314213740525349', '20200314213740525349', 3, '申通快递', '123131', 1584426328, 1, 1584426560, 0);
INSERT INTO `bbs_order_delivery` VALUES (56, '37', '20200317143222544956', '20200317143222544956', 3, '申通快递', '123', 1584426778, 1, 1584426802, 0);
INSERT INTO `bbs_order_delivery` VALUES (57, '41,42,43', '20200318040913571015', '20200318040913571015', 4, '圆通快递', '123456', 1584475965, 0, 0, 0);
INSERT INTO `bbs_order_delivery` VALUES (58, '44,45', '20200318041336485448', '20200318041336485448', 2, '中通快递', '1234', 1584476050, 1, 1584476064, 0);
INSERT INTO `bbs_order_delivery` VALUES (59, '50', '20200324025352485310', '20200324025352485310', 4, '圆通快递', '123', 1585836183, 0, 0, 0);

-- ----------------------------
-- Table structure for bbs_order_log
-- ----------------------------
DROP TABLE IF EXISTS `bbs_order_log`;
CREATE TABLE `bbs_order_log`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `order_sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主订单号',
  `sub_sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '子订单号',
  `action` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '操作类型',
  `operator_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '操作者ID',
  `operator_name` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '操作者名称',
  `operator_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 2 COMMENT '操作者类型(1:后台管理员,2:会员3:商家(预留))',
  `msg` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '日志详情',
  `system_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '操作时间',
  `clientip` char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '操作IP地址',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 156 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单日志表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_order_log
-- ----------------------------
INSERT INTO `bbs_order_log` VALUES (1, '20200311152252995649', '20200311152252995649', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583911372, '', 0, 0);
INSERT INTO `bbs_order_log` VALUES (2, '20200311152403515298', '20200311152403515298', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583911443, '', 1583911443, 1583911443);
INSERT INTO `bbs_order_log` VALUES (3, '20200311153500521005', '20200311153500521005', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583912100, '', 1583912100, 1583912100);
INSERT INTO `bbs_order_log` VALUES (4, '20200311153525100549', '20200311153525100549', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583912125, '', 1583912125, 1583912125);
INSERT INTO `bbs_order_log` VALUES (5, '20200311153547515648', '20200311153547515648', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583912147, '', 1583912147, 1583912147);
INSERT INTO `bbs_order_log` VALUES (6, '20200311161251515153', '20200311161251515153', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583914371, '', 1583914371, 1583914371);
INSERT INTO `bbs_order_log` VALUES (7, '20200311161310541005', '20200311161310541005', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583914390, '', 1583914390, 1583914390);
INSERT INTO `bbs_order_log` VALUES (8, '20200311161617494850', '20200311161617494850', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583914577, '', 1583914577, 1583914577);
INSERT INTO `bbs_order_log` VALUES (9, '20200311161700999810', '20200311161700999810', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583914620, '', 1583914620, 1583914620);
INSERT INTO `bbs_order_log` VALUES (10, '20200311161715989710', '20200311161715989710', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583914635, '', 1583914635, 1583914635);
INSERT INTO `bbs_order_log` VALUES (11, '20200311161739515298', '20200311161739515298', '创建订单', 42, 'bob', 2, '提交购买商品并生成订单', 1583914659, '', 1583914659, 1583914659);
INSERT INTO `bbs_order_log` VALUES (12, '20200311161901531005', '20200311161901531005', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583914741, '', 1583914741, 1583914741);
INSERT INTO `bbs_order_log` VALUES (13, '20200311162122505648', '20200311162122505648', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583914882, '', 1583914882, 1583914882);
INSERT INTO `bbs_order_log` VALUES (14, '20200311162314509997', '20200311162314509997', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583914994, '', 1583914994, 1583914994);
INSERT INTO `bbs_order_log` VALUES (15, '20200311163414545153', '20200311163414545153', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915654, '', 1583915654, 1583915654);
INSERT INTO `bbs_order_log` VALUES (16, '20200311163419989997', '20200311163419989997', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915659, '', 1583915659, 1583915659);
INSERT INTO `bbs_order_log` VALUES (17, '20200311163449571005', '20200311163449571005', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915689, '', 1583915689, 1583915689);
INSERT INTO `bbs_order_log` VALUES (18, '20200311163502549754', '20200311163502549754', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915702, '', 1583915702, 1583915702);
INSERT INTO `bbs_order_log` VALUES (19, '20200311163632485648', '20200311163632485648', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915792, '', 1583915792, 1583915792);
INSERT INTO `bbs_order_log` VALUES (20, '20200311163722501001', '20200311163722501001', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915842, '', 1583915842, 1583915842);
INSERT INTO `bbs_order_log` VALUES (21, '20200311163748995710', '20200311163748995710', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915868, '', 1583915868, 1583915868);
INSERT INTO `bbs_order_log` VALUES (22, '20200311163828525650', '20200311163828525650', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915908, '', 1583915908, 1583915908);
INSERT INTO `bbs_order_log` VALUES (23, '20200311163911102101', '20200311163911102101', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583915951, '', 1583915951, 1583915951);
INSERT INTO `bbs_order_log` VALUES (24, '20200311164422541009', '20200311164422541009', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916262, '', 1583916262, 1583916262);
INSERT INTO `bbs_order_log` VALUES (25, '20200311164506504855', '20200311164506504855', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916306, '', 1583916306, 1583916306);
INSERT INTO `bbs_order_log` VALUES (26, '20200311164525535652', '20200311164525535652', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916325, '', 1583916325, 1583916325);
INSERT INTO `bbs_order_log` VALUES (27, '20200311164805531004', '20200311164805531004', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916485, '', 1583916485, 1583916485);
INSERT INTO `bbs_order_log` VALUES (28, '20200311164849495710', '20200311164849495710', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916529, '', 1583916529, 1583916529);
INSERT INTO `bbs_order_log` VALUES (29, '20200311165043514954', '20200311165043514954', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916643, '', 1583916643, 1583916643);
INSERT INTO `bbs_order_log` VALUES (30, '20200311165157100102', '20200311165157100102', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916718, '', 1583916718, 1583916718);
INSERT INTO `bbs_order_log` VALUES (31, '20200311165209574810', '20200311165209574810', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916729, '', 1583916729, 1583916729);
INSERT INTO `bbs_order_log` VALUES (32, '20200311165241579910', '20200311165241579910', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916761, '', 1583916761, 1583916761);
INSERT INTO `bbs_order_log` VALUES (33, '20200311165258975010', '20200311165258975010', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916778, '', 1583916778, 1583916778);
INSERT INTO `bbs_order_log` VALUES (34, '20200311165635515010', '20200311165635515010', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583916995, '', 1583916995, 1583916995);
INSERT INTO `bbs_order_log` VALUES (35, '20200311165741535052', '20200311165741535052', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917061, '', 1583917061, 1583917061);
INSERT INTO `bbs_order_log` VALUES (36, '20200311165811515048', '20200311165811515048', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917091, '', 1583917091, 1583917091);
INSERT INTO `bbs_order_log` VALUES (37, '20200311165915519957', '20200311165915519957', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917155, '', 1583917155, 1583917155);
INSERT INTO `bbs_order_log` VALUES (38, '20200311165928485354', '20200311165928485354', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917168, '', 1583917168, 1583917168);
INSERT INTO `bbs_order_log` VALUES (39, '20200311170013100524', '20200311170013100524', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917213, '', 1583917213, 1583917213);
INSERT INTO `bbs_order_log` VALUES (40, '20200311170033499849', '20200311170033499849', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917233, '', 1583917233, 1583917233);
INSERT INTO `bbs_order_log` VALUES (41, '20200311170821535255', '20200311170821535255', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917701, '', 1583917701, 1583917701);
INSERT INTO `bbs_order_log` VALUES (42, '20200311170922501019', '20200311170922501019', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917762, '', 1583917762, 1583917762);
INSERT INTO `bbs_order_log` VALUES (43, '20200311170931985652', '20200311170931985652', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917771, '', 1583917771, 1583917771);
INSERT INTO `bbs_order_log` VALUES (44, '20200311171223555553', '20200311171223555553', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917943, '', 1583917943, 1583917943);
INSERT INTO `bbs_order_log` VALUES (45, '20200311171232484854', '20200311171232484854', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917952, '', 1583917952, 1583917952);
INSERT INTO `bbs_order_log` VALUES (46, '20200311171253534910', '20200311171253534910', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583917973, '', 1583917973, 1583917973);
INSERT INTO `bbs_order_log` VALUES (47, '20200311171354505753', '20200311171354505753', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583918034, '', 1583918034, 1583918034);
INSERT INTO `bbs_order_log` VALUES (48, '20200311171451981005', '20200311171451981005', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583918091, '', 1583918091, 1583918091);
INSERT INTO `bbs_order_log` VALUES (49, '20200311171515515399', '20200311171515515399', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583918115, '', 1583918115, 1583918115);
INSERT INTO `bbs_order_log` VALUES (50, '20200311171525100995', '20200311171525100995', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583918125, '', 1583918125, 1583918125);
INSERT INTO `bbs_order_log` VALUES (51, '20200312014319555254', '20200312014319555254', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583948599, '', 1583948599, 1583948599);
INSERT INTO `bbs_order_log` VALUES (52, '20200312014426979757', '20200312014426979757', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583948666, '', 1583948666, 1583948666);
INSERT INTO `bbs_order_log` VALUES (53, '20200312022125535157', '20200312022125535157', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583950885, '', 1583950885, 1583950885);
INSERT INTO `bbs_order_log` VALUES (54, '20200312022228525056', '20200312022228525056', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583950948, '', 1583950948, 1583950948);
INSERT INTO `bbs_order_log` VALUES (55, '20200312022405539997', '20200312022405539997', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583951045, '', 1583951045, 1583951045);
INSERT INTO `bbs_order_log` VALUES (56, '20200312022503102509', '20200312022503102509', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583951103, '', 1583951103, 1583951103);
INSERT INTO `bbs_order_log` VALUES (57, '20200312022518101981', '20200312022518101981', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583951118, '', 1583951118, 1583951118);
INSERT INTO `bbs_order_log` VALUES (58, '20200312022659515350', '20200312022659515350', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583951219, '', 1583951219, 1583951219);
INSERT INTO `bbs_order_log` VALUES (59, '20200312023316995310', '20200312023316995310', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583951596, '', 1583951596, 1583951596);
INSERT INTO `bbs_order_log` VALUES (60, '20200312023553575098', '20200312023553575098', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583951753, '', 1583951753, 1583951753);
INSERT INTO `bbs_order_log` VALUES (61, '20200312023630101509', '20200312023630101509', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583951790, '', 1583951790, 1583951790);
INSERT INTO `bbs_order_log` VALUES (62, '20200312025226975010', '20200312025226975010', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583952746, '', 1583952746, 1583952746);
INSERT INTO `bbs_order_log` VALUES (63, '20200312030039551001', '20200312030039551001', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1583953239, '', 1583953239, 1583953239);
INSERT INTO `bbs_order_log` VALUES (64, '20200313140310101495', '20200313140310101495', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584079390, '', 1584079390, 1584079390);
INSERT INTO `bbs_order_log` VALUES (65, '20200313141214101985', '20200313141214101985', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584079934, '', 1584079934, 1584079934);
INSERT INTO `bbs_order_log` VALUES (66, '20200313142053539710', '20200313142053539710', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584080453, '', 1584080453, 1584080453);
INSERT INTO `bbs_order_log` VALUES (67, '20200313144708999949', '20200313144708999949', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584082028, '', 1584082028, 1584082028);
INSERT INTO `bbs_order_log` VALUES (68, '20200313144919102555', '20200313144919102555', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584082159, '', 1584082159, 1584082159);
INSERT INTO `bbs_order_log` VALUES (69, '20200313144948991015', '20200313144948991015', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584082188, '', 1584082188, 1584082188);
INSERT INTO `bbs_order_log` VALUES (70, '20200313145306501011', '20200313145306501011', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584082387, '', 1584082387, 1584082387);
INSERT INTO `bbs_order_log` VALUES (71, '20200313145322509851', '20200313145322509851', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584082402, '', 1584082402, 1584082402);
INSERT INTO `bbs_order_log` VALUES (72, '20200313145554975110', '20200313145554975110', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584082554, '', 1584082554, 1584082554);
INSERT INTO `bbs_order_log` VALUES (73, '20200313145620524956', '20200313145620524956', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584082580, '', 1584082580, 1584082580);
INSERT INTO `bbs_order_log` VALUES (74, '20200313150326101555', '20200313150326101555', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584083006, '', 1584083006, 1584083006);
INSERT INTO `bbs_order_log` VALUES (75, '20200313150527555651', '20200313150527555651', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584083127, '', 1584083127, 1584083127);
INSERT INTO `bbs_order_log` VALUES (76, '20200313150550101574', '20200313150550101574', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584083150, '', 1584083150, 1584083150);
INSERT INTO `bbs_order_log` VALUES (77, '20200313150802501019', '20200313150802501019', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584083282, '', 1584083282, 1584083282);
INSERT INTO `bbs_order_log` VALUES (78, '20200313150916991015', '20200313150916991015', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584083356, '', 1584083356, 1584083356);
INSERT INTO `bbs_order_log` VALUES (79, '20200314150141535757', '20200314150141535757', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584169301, '', 1584169301, 1584169301);
INSERT INTO `bbs_order_log` VALUES (80, '20200314150327102515', '20200314150327102515', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584169407, '', 1584169407, 1584169407);
INSERT INTO `bbs_order_log` VALUES (81, '20200314150605100499', '20200314150605100499', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584169565, '', 1584169565, 1584169565);
INSERT INTO `bbs_order_log` VALUES (82, '20200314150816481015', '20200314150816481015', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584169696, '', 1584169696, 1584169696);
INSERT INTO `bbs_order_log` VALUES (83, '20200314151009491015', '20200314151009491015', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584169809, '', 1584169809, 1584169809);
INSERT INTO `bbs_order_log` VALUES (84, '20200314152121499750', '20200314152121499750', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584170481, '', 1584170481, 1584170481);
INSERT INTO `bbs_order_log` VALUES (85, '20200314152416481009', '20200314152416481009', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584170656, '', 1584170656, 1584170656);
INSERT INTO `bbs_order_log` VALUES (86, '20200314152459984950', '20200314152459984950', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584170699, '', 1584170699, 1584170699);
INSERT INTO `bbs_order_log` VALUES (87, '20200314152543555410', '20200314152543555410', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584170743, '', 1584170743, 1584170743);
INSERT INTO `bbs_order_log` VALUES (88, '20200314152942549750', '20200314152942549750', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584170982, '', 1584170982, 1584170982);
INSERT INTO `bbs_order_log` VALUES (89, '20200314194331519757', '20200314194331519757', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584186211, '', 1584186211, 1584186211);
INSERT INTO `bbs_order_log` VALUES (90, '20200314210553495010', '20200314210553495010', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191153, '', 1584191153, 1584191153);
INSERT INTO `bbs_order_log` VALUES (91, '20200314210654101485', '20200314210654101485', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191214, '', 1584191214, 1584191214);
INSERT INTO `bbs_order_log` VALUES (92, '20200314210801495652', '20200314210801495652', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191281, '', 1584191281, 1584191281);
INSERT INTO `bbs_order_log` VALUES (93, '20200314210846101545', '20200314210846101545', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191326, '', 1584191326, 1584191326);
INSERT INTO `bbs_order_log` VALUES (94, '20200314211024485557', '20200314211024485557', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191424, '', 1584191424, 1584191424);
INSERT INTO `bbs_order_log` VALUES (95, '20200314211550545354', '20200314211550545354', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191750, '', 1584191750, 1584191750);
INSERT INTO `bbs_order_log` VALUES (96, '20200314211801571015', '20200314211801571015', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191881, '', 1584191881, 1584191881);
INSERT INTO `bbs_order_log` VALUES (97, '20200314211823102564', '20200314211823102564', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191903, '', 1584191903, 1584191903);
INSERT INTO `bbs_order_log` VALUES (98, '20200314211901535398', '20200314211901535398', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191941, '', 1584191941, 1584191941);
INSERT INTO `bbs_order_log` VALUES (99, '20200314211924994948', '20200314211924994948', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191964, '', 1584191964, 1584191964);
INSERT INTO `bbs_order_log` VALUES (100, '20200314211943102564', '20200314211943102564', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584191983, '', 1584191983, 1584191983);
INSERT INTO `bbs_order_log` VALUES (101, '20200314212030101549', '20200314212030101549', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192030, '', 1584192030, 1584192030);
INSERT INTO `bbs_order_log` VALUES (102, '20200314212042971019', '20200314212042971019', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192042, '', 1584192042, 1584192042);
INSERT INTO `bbs_order_log` VALUES (103, '20200314212104485051', '20200314212104485051', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192064, '', 1584192064, 1584192064);
INSERT INTO `bbs_order_log` VALUES (104, '20200314212750549956', '20200314212750549956', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192470, '', 1584192470, 1584192470);
INSERT INTO `bbs_order_log` VALUES (105, '20200314212812995250', '20200314212812995250', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192492, '', 1584192492, 1584192492);
INSERT INTO `bbs_order_log` VALUES (106, '20200314212834505398', '20200314212834505398', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192514, '', 1584192514, 1584192514);
INSERT INTO `bbs_order_log` VALUES (107, '20200314213013535251', '20200314213013535251', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192613, '', 1584192613, 1584192613);
INSERT INTO `bbs_order_log` VALUES (108, '20200314213023102514', '20200314213023102514', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192623, '', 1584192623, 1584192623);
INSERT INTO `bbs_order_log` VALUES (109, '20200314213037100544', '20200314213037100544', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192637, '', 1584192637, 1584192637);
INSERT INTO `bbs_order_log` VALUES (110, '20200314213049574853', '20200314213049574853', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192649, '', 1584192649, 1584192649);
INSERT INTO `bbs_order_log` VALUES (111, '20200314213102545154', '20200314213102545154', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192662, '', 1584192662, 1584192662);
INSERT INTO `bbs_order_log` VALUES (112, '20200314213637535797', '20200314213637535797', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584192997, '', 1584192997, 1584192997);
INSERT INTO `bbs_order_log` VALUES (113, '20200314213757535210', '20200314213757535210', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584193077, '', 1584193077, 1584193077);
INSERT INTO `bbs_order_log` VALUES (114, '20200314213813539797', '20200314213813539797', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584193093, '', 1584193093, 1584193093);
INSERT INTO `bbs_order_log` VALUES (115, '20200314215348995251', '20200314215348995251', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584194028, '', 1584194028, 1584194028);
INSERT INTO `bbs_order_log` VALUES (116, '20200317002225499848', '20200317002225499848', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584375745, '', 1584375745, 1584375745);
INSERT INTO `bbs_order_log` VALUES (117, '20200314215348995251', '20200314215348995251', '发货成功', 75, 'admin', 1, '123', 1584377216, '', 1584377216, 1584377216);
INSERT INTO `bbs_order_log` VALUES (118, '20200314215348995251', '20200314215348995251', '发货成功', 75, 'admin', 1, '确认发货', 1584377301, '', 1584377301, 1584377301);
INSERT INTO `bbs_order_log` VALUES (119, '20200314215348995251', '20200314215348995251', '发货成功', 75, 'admin', 1, '确认发货', 1584377345, '', 1584377345, 1584377345);
INSERT INTO `bbs_order_log` VALUES (120, '20200317010259519957', '20200317010259519957', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584378179, '', 1584378179, 1584378179);
INSERT INTO `bbs_order_log` VALUES (121, '20200317010259519957', '20200317010259519957', '发货成功', 75, 'admin', 1, '666', 1584378291, '', 1584378291, 1584378291);
INSERT INTO `bbs_order_log` VALUES (122, '20200317010541534951', '20200317010541534951', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584378341, '', 1584378341, 1584378341);
INSERT INTO `bbs_order_log` VALUES (123, '20200317010541534951', '20200317010541534951', '发货成功', 75, 'admin', 1, '发货', 1584378383, '', 1584378383, 1584378383);
INSERT INTO `bbs_order_log` VALUES (124, '20200317133308525255', '20200317133308525255', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584423188, '', 1584423188, 1584423188);
INSERT INTO `bbs_order_log` VALUES (125, '20200317133308525255', '20200317133308525255', '发货成功', 75, 'admin', 1, '发货里', 1584423229, '', 1584423229, 1584423229);
INSERT INTO `bbs_order_log` VALUES (126, '20200314215348995251', '20200314215348995251', '1', 75, 'admin', 1, '永远要', 1584425914, '', 1584425914, 1584425914);
INSERT INTO `bbs_order_log` VALUES (127, '20200314215348995251', '20200314215348995251', '1', 75, 'admin', 1, '永远要', 1584426025, '', 1584426025, 1584426025);
INSERT INTO `bbs_order_log` VALUES (128, '20200314215348995251', '20200314215348995251', '1', 75, 'admin', 1, '永远要', 1584426087, '', 1584426087, 1584426087);
INSERT INTO `bbs_order_log` VALUES (129, '20200314215348995251', '20200314215348995251', '1', 75, 'admin', 1, '永远要', 1584426177, '', 1584426177, 1584426177);
INSERT INTO `bbs_order_log` VALUES (130, '20200314215348995251', '20200314215348995251', '1', 75, 'admin', 1, '去去去', 1584426289, '', 1584426289, 1584426289);
INSERT INTO `bbs_order_log` VALUES (131, '20200314213740525349', '20200314213740525349', '发货成功', 75, 'admin', 1, '1323123', 1584426328, '', 1584426328, 1584426328);
INSERT INTO `bbs_order_log` VALUES (132, '20200314213740525349', '20200314213740525349', '1', 75, 'admin', 1, '5555', 1584426341, '', 1584426341, 1584426341);
INSERT INTO `bbs_order_log` VALUES (133, '20200314213740525349', '20200314213740525349', '确认完成', 75, 'admin', 1, '2233', 1584426562, '', 1584426562, 1584426562);
INSERT INTO `bbs_order_log` VALUES (134, '20200317143222544956', '20200317143222544956', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584426742, '', 1584426742, 1584426742);
INSERT INTO `bbs_order_log` VALUES (135, '20200317143222544956', '20200317143222544956', '发货成功', 75, 'admin', 1, '发', 1584426778, '', 1584426778, 1584426778);
INSERT INTO `bbs_order_log` VALUES (136, '20200317143222544956', '20200317143222544956', '完成订单', 75, 'admin', 1, '好', 1584426804, '', 1584426804, 1584426804);
INSERT INTO `bbs_order_log` VALUES (137, '20200314211801571015', '20200314211801571015', '您的订单已取消，已退款到您的账户余额，请查收', 75, 'admin', 1, '', 1584439077, '', 1584439077, 1584439077);
INSERT INTO `bbs_order_log` VALUES (138, '20200314211801571015', '20200314211801571015', '您的订单已取消，已退款到您的账户余额，请查收', 75, 'admin', 1, '', 1584439239, '', 1584439239, 1584439239);
INSERT INTO `bbs_order_log` VALUES (139, '20200317180111551019', '20200317180111551019', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584439271, '', 1584439271, 1584439271);
INSERT INTO `bbs_order_log` VALUES (140, '20200317180111551019', '20200317180111551019', '您的订单已取消，已退款到您的账户余额，请查收', 75, 'admin', 1, '取消取消', 1584439297, '', 1584439297, 1584439297);
INSERT INTO `bbs_order_log` VALUES (141, '20200317180111551019', '20200317180111551019', '您的订单已放入回收站', 75, 'admin', 1, '飞', 1584475227, '', 1584475227, 1584475227);
INSERT INTO `bbs_order_log` VALUES (142, '20200318040407555155', '20200318040407555155', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584475447, '', 1584475447, 1584475447);
INSERT INTO `bbs_order_log` VALUES (143, '20200318040913571015', '20200318040913571015', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584475753, '', 1584475753, 1584475753);
INSERT INTO `bbs_order_log` VALUES (144, '20200318040913571015', '20200318040913571015', '订单发货', 75, 'admin', 1, '发货', 1584475965, '', 1584475965, 1584475965);
INSERT INTO `bbs_order_log` VALUES (145, '20200318041336485448', '20200318041336485448', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584476016, '', 1584476016, 1584476016);
INSERT INTO `bbs_order_log` VALUES (146, '20200318041336485448', '20200318041336485448', '订单发货', 75, 'admin', 1, '发', 1584476050, '', 1584476050, 1584476050);
INSERT INTO `bbs_order_log` VALUES (147, '20200318041336485448', '20200318041336485448', '完成订单', 75, 'admin', 1, '完成了', 1584476066, '', 1584476066, 1584476066);
INSERT INTO `bbs_order_log` VALUES (148, '20200318041502545299', '20200318041502545299', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584476102, '', 1584476102, 1584476102);
INSERT INTO `bbs_order_log` VALUES (149, '20200318041502545299', '20200318041502545299', '您的订单已取消，已退款到您的账户余额，请查收', 75, 'admin', 1, '取消取消', 1584476123, '', 1584476123, 1584476123);
INSERT INTO `bbs_order_log` VALUES (150, '20200318041559102501', '20200318041559102501', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584476159, '', 1584476159, 1584476159);
INSERT INTO `bbs_order_log` VALUES (151, '20200318041559102501', '20200318041559102501', '您的订单已取消，已退款到您的账户余额，请查收', 75, 'admin', 1, '去', 1584476178, '', 1584476178, 1584476178);
INSERT INTO `bbs_order_log` VALUES (152, '20200318041559102501', '20200318041559102501', '您的订单已放入回收站', 75, 'admin', 1, '飞', 1584476189, '', 1584476189, 1584476189);
INSERT INTO `bbs_order_log` VALUES (153, '20200324024337575654', '20200324024337575654', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584989017, '', 1584989017, 1584989017);
INSERT INTO `bbs_order_log` VALUES (154, '20200324025352485310', '20200324025352485310', '创建订单', 75, 'admin', 1, '提交购买商品并生成订单', 1584989632, '', 1584989632, 1584989632);
INSERT INTO `bbs_order_log` VALUES (155, '20200324025352485310', '20200324025352485310', '订单发货', 75, 'admin', 1, '123', 1585836183, '', 1585836183, 1585836183);

-- ----------------------------
-- Table structure for bbs_order_track
-- ----------------------------
DROP TABLE IF EXISTS `bbs_order_track`;
CREATE TABLE `bbs_order_track`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `delivery_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '订单物流关联ID',
  `order_sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主订单号',
  `sub_sn` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '子订单号',
  `time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '追踪时间',
  `msg` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '内容',
  `add_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '添加时间',
  `clientip` char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '操作IP',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 157 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '订单跟踪表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_order_track
-- ----------------------------
INSERT INTO `bbs_order_track` VALUES (1, 0, '20200311153525100549', '', 1583912125, '您提交了订单，系统正在等待付款', 1583912125, '', 1583912125, 1583912125);
INSERT INTO `bbs_order_track` VALUES (2, 0, '20200311153547515648', '', 1583912147, '您提交了订单，系统正在等待付款', 1583912147, '', 1583912147, 1583912147);
INSERT INTO `bbs_order_track` VALUES (3, 0, '20200311161251515153', '', 1583914371, '您提交了订单，系统正在等待付款', 1583914371, '', 1583914371, 1583914371);
INSERT INTO `bbs_order_track` VALUES (4, 0, '20200311161310541005', '', 1583914390, '您提交了订单，系统正在等待付款', 1583914390, '', 1583914390, 1583914390);
INSERT INTO `bbs_order_track` VALUES (5, 0, '20200311161617494850', '', 1583914577, '您提交了订单，系统正在等待付款', 1583914577, '', 1583914577, 1583914577);
INSERT INTO `bbs_order_track` VALUES (6, 0, '20200311161700999810', '', 1583914620, '您提交了订单，系统正在等待付款', 1583914620, '', 1583914620, 1583914620);
INSERT INTO `bbs_order_track` VALUES (7, 0, '20200311161715989710', '', 1583914635, '您提交了订单，系统正在等待付款', 1583914635, '', 1583914635, 1583914635);
INSERT INTO `bbs_order_track` VALUES (8, 0, '20200311161739515298', '', 1583914659, '您提交了订单，系统正在等待付款', 1583914659, '', 1583914659, 1583914659);
INSERT INTO `bbs_order_track` VALUES (9, 0, '20200311161901531005', '', 1583914741, '您提交了订单，系统正在等待付款', 1583914741, '', 1583914741, 1583914741);
INSERT INTO `bbs_order_track` VALUES (10, 0, '20200311162122505648', '', 1583914882, '您提交了订单，系统正在等待付款', 1583914882, '', 1583914882, 1583914882);
INSERT INTO `bbs_order_track` VALUES (11, 0, '20200311162314509997', '', 1583914994, '您提交了订单，系统正在等待付款', 1583914994, '', 1583914994, 1583914994);
INSERT INTO `bbs_order_track` VALUES (12, 0, '20200311163414545153', '', 1583915654, '您提交了订单，系统正在等待付款', 1583915654, '', 1583915654, 1583915654);
INSERT INTO `bbs_order_track` VALUES (13, 0, '20200311163419989997', '', 1583915659, '您提交了订单，系统正在等待付款', 1583915659, '', 1583915659, 1583915659);
INSERT INTO `bbs_order_track` VALUES (14, 0, '20200311163449571005', '', 1583915689, '您提交了订单，系统正在等待付款', 1583915689, '', 1583915689, 1583915689);
INSERT INTO `bbs_order_track` VALUES (15, 0, '20200311163502549754', '', 1583915702, '您提交了订单，系统正在等待付款', 1583915702, '', 1583915702, 1583915702);
INSERT INTO `bbs_order_track` VALUES (16, 0, '20200311163632485648', '', 1583915792, '您提交了订单，系统正在等待付款', 1583915792, '', 1583915792, 1583915792);
INSERT INTO `bbs_order_track` VALUES (17, 0, '20200311163722501001', '', 1583915842, '您提交了订单，系统正在等待付款', 1583915842, '', 1583915842, 1583915842);
INSERT INTO `bbs_order_track` VALUES (18, 0, '20200311163748995710', '', 1583915868, '您提交了订单，系统正在等待付款', 1583915868, '', 1583915868, 1583915868);
INSERT INTO `bbs_order_track` VALUES (19, 0, '20200311163828525650', '', 1583915908, '您提交了订单，系统正在等待付款', 1583915908, '', 1583915908, 1583915908);
INSERT INTO `bbs_order_track` VALUES (20, 0, '20200311163911102101', '', 1583915951, '您提交了订单，系统正在等待付款', 1583915951, '', 1583915951, 1583915951);
INSERT INTO `bbs_order_track` VALUES (21, 0, '20200311164422541009', '', 1583916262, '您提交了订单，系统正在等待付款', 1583916262, '', 1583916262, 1583916262);
INSERT INTO `bbs_order_track` VALUES (22, 0, '20200311164506504855', '', 1583916306, '您提交了订单，系统正在等待付款', 1583916306, '', 1583916306, 1583916306);
INSERT INTO `bbs_order_track` VALUES (23, 0, '20200311164525535652', '', 1583916325, '您提交了订单，系统正在等待付款', 1583916325, '', 1583916325, 1583916325);
INSERT INTO `bbs_order_track` VALUES (24, 0, '20200311164805531004', '', 1583916485, '您提交了订单，系统正在等待付款', 1583916485, '', 1583916485, 1583916485);
INSERT INTO `bbs_order_track` VALUES (25, 0, '20200311164849495710', '', 1583916529, '您提交了订单，系统正在等待付款', 1583916529, '', 1583916529, 1583916529);
INSERT INTO `bbs_order_track` VALUES (26, 0, '20200311165043514954', '', 1583916643, '您提交了订单，系统正在等待付款', 1583916643, '', 1583916643, 1583916643);
INSERT INTO `bbs_order_track` VALUES (27, 0, '20200311165157100102', '', 1583916718, '您提交了订单，系统正在等待付款', 1583916718, '', 1583916718, 1583916718);
INSERT INTO `bbs_order_track` VALUES (28, 0, '20200311165209574810', '', 1583916729, '您提交了订单，系统正在等待付款', 1583916729, '', 1583916729, 1583916729);
INSERT INTO `bbs_order_track` VALUES (29, 0, '20200311165241579910', '', 1583916761, '您提交了订单，系统正在等待付款', 1583916761, '', 1583916761, 1583916761);
INSERT INTO `bbs_order_track` VALUES (30, 0, '20200311165258975010', '', 1583916778, '您提交了订单，系统正在等待付款', 1583916778, '', 1583916778, 1583916778);
INSERT INTO `bbs_order_track` VALUES (31, 0, '20200311165635515010', '', 1583916995, '您提交了订单，系统正在等待付款', 1583916995, '', 1583916995, 1583916995);
INSERT INTO `bbs_order_track` VALUES (32, 0, '20200311165741535052', '', 1583917061, '您提交了订单，系统正在等待付款', 1583917061, '', 1583917061, 1583917061);
INSERT INTO `bbs_order_track` VALUES (33, 0, '20200311165811515048', '', 1583917091, '您提交了订单，系统正在等待付款', 1583917091, '', 1583917091, 1583917091);
INSERT INTO `bbs_order_track` VALUES (34, 0, '20200311165915519957', '', 1583917155, '您提交了订单，系统正在等待付款', 1583917155, '', 1583917155, 1583917155);
INSERT INTO `bbs_order_track` VALUES (35, 0, '20200311165928485354', '', 1583917168, '您提交了订单，系统正在等待付款', 1583917168, '', 1583917168, 1583917168);
INSERT INTO `bbs_order_track` VALUES (36, 0, '20200311170013100524', '', 1583917213, '您提交了订单，系统正在等待付款', 1583917213, '', 1583917213, 1583917213);
INSERT INTO `bbs_order_track` VALUES (37, 0, '20200311170033499849', '', 1583917233, '您提交了订单，系统正在等待付款', 1583917233, '', 1583917233, 1583917233);
INSERT INTO `bbs_order_track` VALUES (38, 0, '20200311170821535255', '', 1583917701, '您提交了订单，系统正在等待付款', 1583917701, '', 1583917701, 1583917701);
INSERT INTO `bbs_order_track` VALUES (39, 0, '20200311170922501019', '', 1583917762, '您提交了订单，系统正在等待付款', 1583917762, '', 1583917762, 1583917762);
INSERT INTO `bbs_order_track` VALUES (40, 0, '20200311170931985652', '', 1583917771, '您提交了订单，系统正在等待付款', 1583917771, '', 1583917771, 1583917771);
INSERT INTO `bbs_order_track` VALUES (41, 0, '20200311171223555553', '', 1583917943, '您提交了订单，系统正在等待付款', 1583917943, '', 1583917943, 1583917943);
INSERT INTO `bbs_order_track` VALUES (42, 0, '20200311171232484854', '', 1583917952, '您提交了订单，系统正在等待付款', 1583917952, '', 1583917952, 1583917952);
INSERT INTO `bbs_order_track` VALUES (43, 0, '20200311171253534910', '', 1583917973, '您提交了订单，系统正在等待付款', 1583917973, '', 1583917973, 1583917973);
INSERT INTO `bbs_order_track` VALUES (44, 0, '20200311171354505753', '', 1583918034, '您提交了订单，系统正在等待付款', 1583918034, '', 1583918034, 1583918034);
INSERT INTO `bbs_order_track` VALUES (45, 0, '20200311171451981005', '', 1583918091, '您提交了订单，系统正在等待付款', 1583918091, '', 1583918091, 1583918091);
INSERT INTO `bbs_order_track` VALUES (46, 0, '20200311171515515399', '', 1583918115, '您提交了订单，系统正在等待付款', 1583918115, '', 1583918115, 1583918115);
INSERT INTO `bbs_order_track` VALUES (47, 0, '20200311171525100995', '', 1583918125, '您提交了订单，系统正在等待付款', 1583918125, '', 1583918125, 1583918125);
INSERT INTO `bbs_order_track` VALUES (48, 0, '20200312014319555254', '', 1583948599, '您提交了订单，系统正在等待付款', 1583948599, '', 1583948599, 1583948599);
INSERT INTO `bbs_order_track` VALUES (49, 0, '20200312014426979757', '', 1583948666, '您提交了订单，系统正在等待付款', 1583948666, '', 1583948666, 1583948666);
INSERT INTO `bbs_order_track` VALUES (50, 0, '20200312022125535157', '', 1583950885, '您提交了订单，系统正在等待付款', 1583950885, '', 1583950885, 1583950885);
INSERT INTO `bbs_order_track` VALUES (51, 0, '20200312022228525056', '', 1583950948, '您提交了订单，系统正在等待付款', 1583950948, '', 1583950948, 1583950948);
INSERT INTO `bbs_order_track` VALUES (52, 0, '20200312022405539997', '', 1583951045, '您提交了订单，系统正在等待付款', 1583951045, '', 1583951045, 1583951045);
INSERT INTO `bbs_order_track` VALUES (53, 0, '20200312022503102509', '', 1583951103, '您提交了订单，系统正在等待付款', 1583951103, '', 1583951103, 1583951103);
INSERT INTO `bbs_order_track` VALUES (54, 0, '20200312022518101981', '', 1583951118, '您提交了订单，系统正在等待付款', 1583951118, '', 1583951118, 1583951118);
INSERT INTO `bbs_order_track` VALUES (55, 0, '20200312022659515350', '', 1583951219, '您提交了订单，系统正在等待付款', 1583951219, '', 1583951219, 1583951219);
INSERT INTO `bbs_order_track` VALUES (56, 0, '20200312023316995310', '', 1583951596, '您提交了订单，系统正在等待付款', 1583951596, '', 1583951596, 1583951596);
INSERT INTO `bbs_order_track` VALUES (57, 0, '20200312023553575098', '', 1583951753, '您提交了订单，系统正在等待付款', 1583951753, '', 1583951753, 1583951753);
INSERT INTO `bbs_order_track` VALUES (58, 0, '20200312023630101509', '', 1583951790, '您提交了订单，系统正在等待付款', 1583951790, '', 1583951790, 1583951790);
INSERT INTO `bbs_order_track` VALUES (59, 0, '20200312025226975010', '', 1583952746, '您提交了订单，系统正在等待付款', 1583952746, '', 1583952746, 1583952746);
INSERT INTO `bbs_order_track` VALUES (60, 0, '20200312030039551001', '', 1583953239, '您提交了订单，系统正在等待付款', 1583953239, '', 1583953239, 1583953239);
INSERT INTO `bbs_order_track` VALUES (61, 0, '20200313140310101495', '', 1584079390, '您提交了订单，系统正在等待付款', 1584079390, '', 1584079390, 1584079390);
INSERT INTO `bbs_order_track` VALUES (62, 0, '20200313141214101985', '', 1584079934, '您提交了订单，系统正在等待付款', 1584079934, '', 1584079934, 1584079934);
INSERT INTO `bbs_order_track` VALUES (63, 0, '20200313142053539710', '', 1584080453, '您提交了订单，系统正在等待付款', 1584080453, '', 1584080453, 1584080453);
INSERT INTO `bbs_order_track` VALUES (64, 0, '20200313144708999949', '', 1584082028, '您提交了订单，系统正在等待付款', 1584082028, '', 1584082028, 1584082028);
INSERT INTO `bbs_order_track` VALUES (65, 0, '20200313144919102555', '', 1584082159, '您提交了订单，系统正在等待付款', 1584082159, '', 1584082159, 1584082159);
INSERT INTO `bbs_order_track` VALUES (66, 0, '20200313144948991015', '', 1584082188, '您提交了订单，系统正在等待付款', 1584082188, '', 1584082188, 1584082188);
INSERT INTO `bbs_order_track` VALUES (67, 0, '20200313145306501011', '', 1584082387, '您提交了订单，系统正在等待付款', 1584082387, '', 1584082387, 1584082387);
INSERT INTO `bbs_order_track` VALUES (68, 0, '20200313145322509851', '', 1584082402, '您提交了订单，系统正在等待付款', 1584082402, '', 1584082402, 1584082402);
INSERT INTO `bbs_order_track` VALUES (69, 0, '20200313145554975110', '', 1584082554, '您提交了订单，系统正在等待付款', 1584082554, '', 1584082554, 1584082554);
INSERT INTO `bbs_order_track` VALUES (70, 0, '20200313145620524956', '', 1584082580, '您提交了订单，系统正在等待付款', 1584082580, '', 1584082580, 1584082580);
INSERT INTO `bbs_order_track` VALUES (71, 0, '20200313150326101555', '', 1584083006, '您提交了订单，系统正在等待付款', 1584083006, '', 1584083006, 1584083006);
INSERT INTO `bbs_order_track` VALUES (72, 0, '20200313150527555651', '', 1584083127, '您提交了订单，系统正在等待付款', 1584083127, '', 1584083127, 1584083127);
INSERT INTO `bbs_order_track` VALUES (73, 0, '20200313150550101574', '', 1584083150, '您提交了订单，系统正在等待付款', 1584083150, '', 1584083150, 1584083150);
INSERT INTO `bbs_order_track` VALUES (74, 0, '20200313150802501019', '', 1584083283, '您提交了订单，系统正在等待付款', 1584083283, '', 1584083283, 1584083283);
INSERT INTO `bbs_order_track` VALUES (75, 0, '20200313150916991015', '', 1584083356, '您提交了订单，系统正在等待付款', 1584083356, '', 1584083356, 1584083356);
INSERT INTO `bbs_order_track` VALUES (76, 0, '20200314150141535757', '', 1584169301, '您提交了订单，系统正在等待付款', 1584169301, '', 1584169301, 1584169301);
INSERT INTO `bbs_order_track` VALUES (77, 0, '20200314150327102515', '', 1584169407, '您提交了订单，系统正在等待付款', 1584169407, '', 1584169407, 1584169407);
INSERT INTO `bbs_order_track` VALUES (78, 0, '20200314150605100499', '', 1584169565, '您提交了订单，系统正在等待付款', 1584169565, '', 1584169565, 1584169565);
INSERT INTO `bbs_order_track` VALUES (79, 0, '20200314150816481015', '', 1584169696, '您提交了订单，系统正在等待付款', 1584169696, '', 1584169696, 1584169696);
INSERT INTO `bbs_order_track` VALUES (80, 0, '20200314151009491015', '', 1584169809, '您提交了订单，系统正在等待付款', 1584169809, '', 1584169809, 1584169809);
INSERT INTO `bbs_order_track` VALUES (81, 0, '20200314152121499750', '', 1584170481, '您提交了订单，系统正在等待付款', 1584170481, '', 1584170481, 1584170481);
INSERT INTO `bbs_order_track` VALUES (82, 0, '20200314152416481009', '', 1584170656, '您提交了订单，系统正在等待付款', 1584170656, '', 1584170656, 1584170656);
INSERT INTO `bbs_order_track` VALUES (83, 0, '20200314152459984950', '', 1584170699, '您提交了订单，系统正在等待付款', 1584170699, '', 1584170699, 1584170699);
INSERT INTO `bbs_order_track` VALUES (84, 0, '20200314152543555410', '', 1584170743, '您提交了订单，系统正在等待付款', 1584170743, '', 1584170743, 1584170743);
INSERT INTO `bbs_order_track` VALUES (85, 0, '20200314152942549750', '', 1584170982, '您提交了订单，系统正在等待付款', 1584170982, '', 1584170982, 1584170982);
INSERT INTO `bbs_order_track` VALUES (86, 0, '20200314194331519757', '', 1584186211, '您提交了订单，系统正在等待付款', 1584186211, '', 1584186211, 1584186211);
INSERT INTO `bbs_order_track` VALUES (87, 0, '20200314210553495010', '', 1584191153, '您提交了订单，系统正在等待付款', 1584191153, '', 1584191153, 1584191153);
INSERT INTO `bbs_order_track` VALUES (88, 0, '20200314210654101485', '', 1584191214, '您提交了订单，系统正在等待付款', 1584191214, '', 1584191214, 1584191214);
INSERT INTO `bbs_order_track` VALUES (89, 0, '20200314210801495652', '', 1584191281, '您提交了订单，系统正在等待付款', 1584191281, '', 1584191281, 1584191281);
INSERT INTO `bbs_order_track` VALUES (90, 0, '20200314210846101545', '', 1584191326, '您提交了订单，系统正在等待付款', 1584191326, '', 1584191326, 1584191326);
INSERT INTO `bbs_order_track` VALUES (91, 0, '20200314211024485557', '', 1584191424, '您提交了订单，系统正在等待付款', 1584191424, '', 1584191424, 1584191424);
INSERT INTO `bbs_order_track` VALUES (92, 0, '20200314211550545354', '', 1584191750, '您提交了订单，系统正在等待付款', 1584191750, '', 1584191750, 1584191750);
INSERT INTO `bbs_order_track` VALUES (93, 0, '20200314211801571015', '', 1584191881, '您提交了订单，系统正在等待付款', 1584191881, '', 1584191881, 1584191881);
INSERT INTO `bbs_order_track` VALUES (94, 0, '20200314211823102564', '', 1584191903, '您提交了订单，系统正在等待付款', 1584191903, '', 1584191903, 1584191903);
INSERT INTO `bbs_order_track` VALUES (95, 0, '20200314211901535398', '', 1584191941, '您提交了订单，系统正在等待付款', 1584191941, '', 1584191941, 1584191941);
INSERT INTO `bbs_order_track` VALUES (96, 0, '20200314211924994948', '', 1584191964, '您提交了订单，系统正在等待付款', 1584191964, '', 1584191964, 1584191964);
INSERT INTO `bbs_order_track` VALUES (97, 0, '20200314211943102564', '', 1584191983, '您提交了订单，系统正在等待付款', 1584191983, '', 1584191983, 1584191983);
INSERT INTO `bbs_order_track` VALUES (98, 0, '20200314212030101549', '', 1584192030, '您提交了订单，系统正在等待付款', 1584192030, '', 1584192030, 1584192030);
INSERT INTO `bbs_order_track` VALUES (99, 0, '20200314212042971019', '', 1584192042, '您提交了订单，系统正在等待付款', 1584192042, '', 1584192042, 1584192042);
INSERT INTO `bbs_order_track` VALUES (100, 0, '20200314212104485051', '', 1584192064, '您提交了订单，系统正在等待付款', 1584192064, '', 1584192064, 1584192064);
INSERT INTO `bbs_order_track` VALUES (101, 0, '20200314212750549956', '', 1584192470, '您提交了订单，系统正在等待付款', 1584192470, '', 1584192470, 1584192470);
INSERT INTO `bbs_order_track` VALUES (102, 0, '20200314212812995250', '', 1584192492, '您提交了订单，系统正在等待付款', 1584192492, '', 1584192492, 1584192492);
INSERT INTO `bbs_order_track` VALUES (103, 0, '20200314212834505398', '', 1584192514, '您提交了订单，系统正在等待付款', 1584192514, '', 1584192514, 1584192514);
INSERT INTO `bbs_order_track` VALUES (104, 0, '20200314213013535251', '', 1584192613, '您提交了订单，系统正在等待付款', 1584192613, '', 1584192613, 1584192613);
INSERT INTO `bbs_order_track` VALUES (105, 0, '20200314213023102514', '', 1584192623, '您提交了订单，系统正在等待付款', 1584192623, '', 1584192623, 1584192623);
INSERT INTO `bbs_order_track` VALUES (106, 0, '20200314213037100544', '', 1584192637, '您提交了订单，系统正在等待付款', 1584192637, '', 1584192637, 1584192637);
INSERT INTO `bbs_order_track` VALUES (107, 0, '20200314213049574853', '', 1584192649, '您提交了订单，系统正在等待付款', 1584192649, '', 1584192649, 1584192649);
INSERT INTO `bbs_order_track` VALUES (108, 0, '20200314213102545154', '', 1584192662, '您提交了订单，系统正在等待付款', 1584192662, '', 1584192662, 1584192662);
INSERT INTO `bbs_order_track` VALUES (109, 0, '20200314213637535797', '', 1584192997, '您提交了订单，系统正在等待付款', 1584192997, '', 1584192997, 1584192997);
INSERT INTO `bbs_order_track` VALUES (110, 0, '20200314213757535210', '', 1584193077, '您提交了订单，系统正在等待付款', 1584193077, '', 1584193077, 1584193077);
INSERT INTO `bbs_order_track` VALUES (111, 0, '20200314213813539797', '', 1584193093, '您提交了订单，系统正在等待付款', 1584193093, '', 1584193093, 1584193093);
INSERT INTO `bbs_order_track` VALUES (112, 0, '20200314215348995251', '', 1584194028, '您提交了订单，系统正在等待付款', 1584194028, '', 1584194028, 1584194028);
INSERT INTO `bbs_order_track` VALUES (113, 0, '20200314215348995251', '', 1584370596, '20200314215348995251', 1584370596, '', 1584370596, 1584370596);
INSERT INTO `bbs_order_track` VALUES (114, 0, '20200314215348995251', '', 1584370622, '20200314215348995251', 1584370622, '', 1584370622, 1584370622);
INSERT INTO `bbs_order_track` VALUES (115, 18, '20200314215348995251', '20200314215348995251', 1584370944, '您的订单配货完毕，已经发货。快递单号：12345', 1584370944, '', 1584370944, 1584370944);
INSERT INTO `bbs_order_track` VALUES (116, 0, '20200317002225499848', '20200317002225499848', 1584375745, '您提交了订单，系统正在等待付款', 1584375745, '', 1584375745, 1584375745);
INSERT INTO `bbs_order_track` VALUES (117, 19, '20200314215348995251', '20200314215348995251', 1584376149, '您的订单配货完毕，已经发货。快递单号：12345', 1584376149, '', 1584376149, 1584376149);
INSERT INTO `bbs_order_track` VALUES (118, 20, '20200314215348995251', '20200314215348995251', 1584376170, '您的订单配货完毕，已经发货。快递单号：12345', 1584376170, '', 1584376170, 1584376170);
INSERT INTO `bbs_order_track` VALUES (119, 21, '20200314215348995251', '20200314215348995251', 1584376277, '您的订单配货完毕，已经发货。快递单号：12345', 1584376277, '', 1584376277, 1584376277);
INSERT INTO `bbs_order_track` VALUES (120, 22, '20200314215348995251', '20200314215348995251', 1584376468, '您的订单配货完毕，已经发货。快递单号：12345', 1584376468, '', 1584376468, 1584376468);
INSERT INTO `bbs_order_track` VALUES (121, 23, '20200314215348995251', '20200314215348995251', 1584376499, '您的订单配货完毕，已经发货。快递单号：12345', 1584376499, '', 1584376499, 1584376499);
INSERT INTO `bbs_order_track` VALUES (122, 24, '20200314215348995251', '20200314215348995251', 1584376619, '您的订单配货完毕，已经发货。快递单号：12345', 1584376619, '', 1584376619, 1584376619);
INSERT INTO `bbs_order_track` VALUES (123, 25, '20200314215348995251', '20200314215348995251', 1584376681, '您的订单配货完毕，已经发货。快递单号：12345', 1584376681, '', 1584376681, 1584376681);
INSERT INTO `bbs_order_track` VALUES (124, 26, '20200314215348995251', '20200314215348995251', 1584377118, '您的订单配货完毕，已经发货。快递单号：12345', 1584377118, '', 1584377118, 1584377118);
INSERT INTO `bbs_order_track` VALUES (125, 27, '20200314215348995251', '20200314215348995251', 1584377216, '您的订单配货完毕，已经发货。快递单号：12345', 1584377216, '', 1584377216, 1584377216);
INSERT INTO `bbs_order_track` VALUES (126, 28, '20200314215348995251', '20200314215348995251', 1584377301, '您的订单配货完毕，已经发货。快递单号：12345', 1584377301, '', 1584377301, 1584377301);
INSERT INTO `bbs_order_track` VALUES (127, 29, '20200314215348995251', '20200314215348995251', 1584377345, '您的订单配货完毕，已经发货。快递单号：12345', 1584377345, '', 1584377345, 1584377345);
INSERT INTO `bbs_order_track` VALUES (128, 0, '20200317010259519957', '20200317010259519957', 1584378179, '您提交了订单，系统正在等待付款', 1584378179, '', 1584378179, 1584378179);
INSERT INTO `bbs_order_track` VALUES (129, 51, '20200317010259519957', '20200317010259519957', 1584378239, '您的订单配货完毕，已经发货。快递单号：666', 1584378239, '', 1584378239, 1584378239);
INSERT INTO `bbs_order_track` VALUES (130, 52, '20200317010259519957', '20200317010259519957', 1584378291, '您的订单配货完毕，已经发货。快递单号：666', 1584378291, '', 1584378291, 1584378291);
INSERT INTO `bbs_order_track` VALUES (131, 0, '20200317010541534951', '20200317010541534951', 1584378341, '您提交了订单，系统正在等待付款', 1584378341, '', 1584378341, 1584378341);
INSERT INTO `bbs_order_track` VALUES (132, 53, '20200317010541534951', '20200317010541534951', 1584378383, '您的订单配货完毕，已经发货。快递单号：666666', 1584378383, '', 1584378383, 1584378383);
INSERT INTO `bbs_order_track` VALUES (133, 0, '20200317133308525255', '20200317133308525255', 1584423188, '您提交了订单，系统正在等待付款', 1584423188, '', 1584423188, 1584423188);
INSERT INTO `bbs_order_track` VALUES (134, 54, '20200317133308525255', '20200317133308525255', 1584423229, '您的订单配货完毕，已经发货。快递单号：1234567890', 1584423229, '', 1584423229, 1584423229);
INSERT INTO `bbs_order_track` VALUES (135, 0, '20200314215348995251', '20200314215348995251', 1584425914, '感谢您在网上书店购物，欢迎您的再次光临', 1584425914, '', 1584425914, 1584425914);
INSERT INTO `bbs_order_track` VALUES (136, 0, '20200314215348995251', '20200314215348995251', 1584426025, '感谢您在网上书店购物，欢迎您的再次光临', 1584426025, '', 1584426025, 1584426025);
INSERT INTO `bbs_order_track` VALUES (137, 0, '20200314215348995251', '20200314215348995251', 1584426177, '感谢您在网上书店购物，欢迎您的再次光临', 1584426177, '', 1584426177, 1584426177);
INSERT INTO `bbs_order_track` VALUES (138, 0, '20200314215348995251', '20200314215348995251', 1584426289, '感谢您在网上书店购物，欢迎您的再次光临', 1584426289, '', 1584426289, 1584426289);
INSERT INTO `bbs_order_track` VALUES (139, 55, '20200314213740525349', '20200314213740525349', 1584426328, '您的订单配货完毕，已经发货。快递单号：123131', 1584426328, '', 1584426328, 1584426328);
INSERT INTO `bbs_order_track` VALUES (140, 0, '20200314213740525349', '20200314213740525349', 1584426341, '感谢您在网上书店购物，欢迎您的再次光临', 1584426341, '', 1584426341, 1584426341);
INSERT INTO `bbs_order_track` VALUES (141, 0, '20200314213740525349', '20200314213740525349', 1584426562, '感谢您在网上书店购物，欢迎您的再次光临', 1584426562, '', 1584426562, 1584426562);
INSERT INTO `bbs_order_track` VALUES (142, 0, '20200317143222544956', '20200317143222544956', 1584426742, '您提交了订单，系统正在等待付款', 1584426742, '', 1584426742, 1584426742);
INSERT INTO `bbs_order_track` VALUES (143, 56, '20200317143222544956', '20200317143222544956', 1584426778, '您的订单配货完毕，已经发货。快递单号：123', 1584426778, '', 1584426778, 1584426778);
INSERT INTO `bbs_order_track` VALUES (144, 0, '20200317143222544956', '20200317143222544956', 1584426804, '感谢您在网上书店购物，欢迎您的再次光临', 1584426804, '', 1584426804, 1584426804);
INSERT INTO `bbs_order_track` VALUES (145, 0, '20200317180111551019', '20200317180111551019', 1584439272, '您提交了订单，系统正在等待付款', 1584439272, '', 1584439272, 1584439272);
INSERT INTO `bbs_order_track` VALUES (146, 0, '20200318040407555155', '20200318040407555155', 1584475447, '您提交了订单，系统正在等待付款', 1584475447, '', 1584475447, 1584475447);
INSERT INTO `bbs_order_track` VALUES (147, 0, '20200318040913571015', '20200318040913571015', 1584475753, '您提交了订单，系统正在等待付款', 1584475753, '', 1584475753, 1584475753);
INSERT INTO `bbs_order_track` VALUES (148, 57, '20200318040913571015', '20200318040913571015', 1584475965, '您的订单配货完毕，已经发货。快递单号：123456', 1584475965, '', 1584475965, 1584475965);
INSERT INTO `bbs_order_track` VALUES (149, 0, '20200318041336485448', '20200318041336485448', 1584476016, '您提交了订单，系统正在等待付款', 1584476016, '', 1584476016, 1584476016);
INSERT INTO `bbs_order_track` VALUES (150, 58, '20200318041336485448', '20200318041336485448', 1584476050, '您的订单配货完毕，已经发货。快递单号：1234', 1584476050, '', 1584476050, 1584476050);
INSERT INTO `bbs_order_track` VALUES (151, 0, '20200318041336485448', '20200318041336485448', 1584476066, '感谢您在网上书店购物，欢迎您的再次光临', 1584476066, '', 1584476066, 1584476066);
INSERT INTO `bbs_order_track` VALUES (152, 0, '20200318041502545299', '20200318041502545299', 1584476102, '您提交了订单，系统正在等待付款', 1584476102, '', 1584476102, 1584476102);
INSERT INTO `bbs_order_track` VALUES (153, 0, '20200318041559102501', '20200318041559102501', 1584476159, '您提交了订单，系统正在等待付款', 1584476159, '', 1584476159, 1584476159);
INSERT INTO `bbs_order_track` VALUES (154, 0, '20200324024337575654', '20200324024337575654', 1584989017, '您提交了订单，系统正在等待付款', 1584989017, '', 1584989017, 1584989017);
INSERT INTO `bbs_order_track` VALUES (155, 0, '20200324025352485310', '20200324025352485310', 1584989632, '您提交了订单，系统正在等待付款', 1584989632, '', 1584989632, 1584989632);
INSERT INTO `bbs_order_track` VALUES (156, 59, '20200324025352485310', '20200324025352485310', 1585836183, '您的订单配货完毕，已经发货。快递单号：123', 1585836183, '', 1585836183, 1585836183);

-- ----------------------------
-- Table structure for bbs_rechange_check
-- ----------------------------
DROP TABLE IF EXISTS `bbs_rechange_check`;
CREATE TABLE `bbs_rechange_check`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户ID',
  `money` decimal(8, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '总值金额',
  `status` tinyint(2) UNSIGNED NOT NULL DEFAULT 0 COMMENT '状态 0已删除 1审核中 2审核通过 3审核不通过',
  `type` tinyint(2) UNSIGNED NOT NULL DEFAULT 1 COMMENT '类型 1充值  2提现',
  `received` tinyint(2) UNSIGNED NOT NULL DEFAULT 1 COMMENT '收款方式 1银行卡 2支付宝 3微信',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '备注',
  `create_time` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '申请时间',
  `checktime` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '审核时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '充值提现审核表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_rechange_check
-- ----------------------------
INSERT INTO `bbs_rechange_check` VALUES (1, 40, 100.00, 1, 1, 1, '', 0, 0);
INSERT INTO `bbs_rechange_check` VALUES (2, 40, 100.00, 1, 1, 1, '', 1581602308, 0);
INSERT INTO `bbs_rechange_check` VALUES (3, 40, 5000.00, 1, 1, 1, '', 1581605626, 0);
INSERT INTO `bbs_rechange_check` VALUES (4, 40, 2020.00, 1, 1, 1, '', 1581628533, 0);
INSERT INTO `bbs_rechange_check` VALUES (5, 50, 1000.00, 3, 1, 1, '', 1581664775, 1581846970);
INSERT INTO `bbs_rechange_check` VALUES (6, 40, 500.00, 2, 1, 1, '测试', 1581702329, 1581783142);
INSERT INTO `bbs_rechange_check` VALUES (7, 74, 200.00, 2, 1, 1, '', 1581785807, 1581786158);
INSERT INTO `bbs_rechange_check` VALUES (8, 74, 2000.00, 2, 1, 1, '', 1581786198, 1581786210);
INSERT INTO `bbs_rechange_check` VALUES (9, 75, 5000.00, 2, 1, 1, '成功', 1581823568, 1581826111);
INSERT INTO `bbs_rechange_check` VALUES (10, 75, 100.00, 1, 1, 1, '', 1581844658, 0);
INSERT INTO `bbs_rechange_check` VALUES (11, 75, 100.00, 3, 1, 1, '', 1581844709, 1581847009);
INSERT INTO `bbs_rechange_check` VALUES (12, 75, 500.00, 2, 1, 1, '', 1581848000, 1581848024);
INSERT INTO `bbs_rechange_check` VALUES (13, 75, 200.00, 2, 1, 1, '', 1581848059, 1581848073);
INSERT INTO `bbs_rechange_check` VALUES (14, 75, 2000.00, 2, 1, 1, '', 1582545163, 1582545238);

-- ----------------------------
-- Table structure for bbs_region
-- ----------------------------
DROP TABLE IF EXISTS `bbs_region`;
CREATE TABLE `bbs_region`  (
  `region_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `areatype_id` smallint(3) NOT NULL DEFAULT 0,
  `child_ids` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `top_parentid` smallint(6) NOT NULL DEFAULT 0,
  `level` tinyint(1) NOT NULL DEFAULT 1,
  `region_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `highlight` tinyint(1) NOT NULL DEFAULT 0,
  `parent_id` smallint(6) NOT NULL DEFAULT 0,
  `display_order` tinyint(1) NOT NULL DEFAULT 0,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `available` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`region_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3561 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_region
-- ----------------------------
INSERT INTO `bbs_region` VALUES (1, 1, NULL, 0, 1, '北京市', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2, 1, NULL, 0, 1, '天津市', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3, 1, NULL, 0, 1, '河北省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (4, 1, NULL, 0, 1, '山西省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (5, 1, NULL, 0, 1, '内蒙古自治区', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (6, 1, NULL, 0, 1, '辽宁省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (7, 1, NULL, 0, 1, '吉林省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (8, 1, NULL, 0, 1, '黑龙江省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (9, 1, NULL, 0, 1, '上海市', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (10, 1, NULL, 0, 1, '江苏省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (11, 1, NULL, 0, 1, '浙江省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (12, 1, NULL, 0, 1, '安徽省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (13, 1, NULL, 0, 1, '福建省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (14, 1, NULL, 0, 1, '江西省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (15, 1, NULL, 0, 1, '山东省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (16, 1, NULL, 0, 1, '河南省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (17, 1, NULL, 0, 1, '湖北省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (18, 1, NULL, 0, 1, '湖南省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (19, 1, NULL, 0, 1, '广东省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (20, 1, NULL, 0, 1, '广西壮族自治区', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (21, 1, NULL, 0, 1, '海南省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (22, 1, NULL, 0, 1, '重庆市', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (23, 1, NULL, 0, 1, '四川省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (24, 1, NULL, 0, 1, '贵州省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (25, 1, NULL, 0, 1, '云南省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (26, 1, NULL, 0, 1, '西藏自治区', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (27, 1, NULL, 0, 1, '陕西省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (28, 1, NULL, 0, 1, '甘肃省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (29, 1, NULL, 0, 1, '青海省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (30, 1, NULL, 0, 1, '宁夏回族自治区', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (31, 1, NULL, 0, 1, '新疆维吾尔自治区', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (32, 1, NULL, 0, 1, '台湾省', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (33, 1, NULL, 0, 1, '香港特别行政区', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (34, 1, NULL, 0, 1, '澳门特别行政区', '', 0, 0, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (35, 1, NULL, 1, 2, '市辖区', '', 0, 1, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (36, 1, NULL, 1, 2, '县', '', 0, 1, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (37, 1, NULL, 2, 2, '市辖区', '', 0, 2, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (38, 1, NULL, 2, 2, '县', '', 0, 2, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (39, 1, NULL, 3, 2, '石家庄市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (40, 1, NULL, 3, 2, '唐山市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (41, 1, NULL, 3, 2, '秦皇岛市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (42, 1, NULL, 3, 2, '邯郸市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (43, 1, NULL, 3, 2, '邢台市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (44, 1, NULL, 3, 2, '保定市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (45, 1, NULL, 3, 2, '张家口市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (46, 1, NULL, 3, 2, '承德市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (47, 1, NULL, 3, 2, '沧州市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (48, 1, NULL, 3, 2, '廊坊市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (49, 1, NULL, 3, 2, '衡水市', '', 0, 3, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (50, 1, NULL, 4, 2, '太原市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (51, 1, NULL, 4, 2, '大同市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (52, 1, NULL, 4, 2, '阳泉市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (53, 1, NULL, 4, 2, '长治市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (54, 1, NULL, 4, 2, '晋城市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (55, 1, NULL, 4, 2, '朔州市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (56, 1, NULL, 4, 2, '晋中市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (57, 1, NULL, 4, 2, '运城市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (58, 1, NULL, 4, 2, '忻州市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (59, 1, NULL, 4, 2, '临汾市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (60, 1, NULL, 4, 2, '吕梁市', '', 0, 4, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (61, 1, NULL, 5, 2, '呼和浩特市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (62, 1, NULL, 5, 2, '包头市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (63, 1, NULL, 5, 2, '乌海市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (64, 1, NULL, 5, 2, '赤峰市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (65, 1, NULL, 5, 2, '通辽市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (66, 1, NULL, 5, 2, '鄂尔多斯市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (67, 1, NULL, 5, 2, '呼伦贝尔市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (68, 1, NULL, 5, 2, '巴彦淖尔市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (69, 1, NULL, 5, 2, '乌兰察布市', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (70, 1, NULL, 5, 2, '兴安盟', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (71, 1, NULL, 5, 2, '锡林郭勒盟', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (72, 1, NULL, 5, 2, '阿拉善盟', '', 0, 5, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (73, 1, NULL, 6, 2, '沈阳市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (74, 1, NULL, 6, 2, '大连市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (75, 1, NULL, 6, 2, '鞍山市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (76, 1, NULL, 6, 2, '抚顺市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (77, 1, NULL, 6, 2, '本溪市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (78, 1, NULL, 6, 2, '丹东市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (79, 1, NULL, 6, 2, '锦州市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (80, 1, NULL, 6, 2, '营口市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (81, 1, NULL, 6, 2, '阜新市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (82, 1, NULL, 6, 2, '辽阳市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (83, 1, NULL, 6, 2, '盘锦市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (84, 1, NULL, 6, 2, '铁岭市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (85, 1, NULL, 6, 2, '朝阳市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (86, 1, NULL, 6, 2, '葫芦岛市', '', 0, 6, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (87, 1, NULL, 7, 2, '长春市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (88, 1, NULL, 7, 2, '吉林市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (89, 1, NULL, 7, 2, '四平市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (90, 1, NULL, 7, 2, '辽源市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (91, 1, NULL, 7, 2, '通化市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (92, 1, NULL, 7, 2, '白山市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (93, 1, NULL, 7, 2, '松原市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (94, 1, NULL, 7, 2, '白城市', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (95, 1, NULL, 7, 2, '延边朝鲜族自治州', '', 0, 7, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (96, 1, NULL, 8, 2, '哈尔滨市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (97, 1, NULL, 8, 2, '齐齐哈尔市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (98, 1, NULL, 8, 2, '鸡西市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (99, 1, NULL, 8, 2, '鹤岗市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (100, 1, NULL, 8, 2, '双鸭山市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (101, 1, NULL, 8, 2, '大庆市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (102, 1, NULL, 8, 2, '伊春市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (103, 1, NULL, 8, 2, '佳木斯市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (104, 1, NULL, 8, 2, '七台河市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (105, 1, NULL, 8, 2, '牡丹江市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (106, 1, NULL, 8, 2, '黑河市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (107, 1, NULL, 8, 2, '绥化市', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (108, 1, NULL, 8, 2, '大兴安岭地区', '', 0, 8, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (109, 1, NULL, 9, 2, '市辖区', '', 0, 9, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (110, 1, NULL, 9, 2, '县', '', 0, 9, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (111, 1, NULL, 10, 2, '南京市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (112, 1, NULL, 10, 2, '无锡市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (113, 1, NULL, 10, 2, '徐州市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (114, 1, NULL, 10, 2, '常州市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (115, 1, NULL, 10, 2, '苏州市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (116, 1, NULL, 10, 2, '南通市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (117, 1, NULL, 10, 2, '连云港市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (118, 1, NULL, 10, 2, '淮安市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (119, 1, NULL, 10, 2, '盐城市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (120, 1, NULL, 10, 2, '扬州市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (121, 1, NULL, 10, 2, '镇江市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (122, 1, NULL, 10, 2, '泰州市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (123, 1, NULL, 10, 2, '宿迁市', '', 0, 10, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (124, 1, NULL, 11, 2, '杭州市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (125, 1, NULL, 11, 2, '宁波市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (126, 1, NULL, 11, 2, '温州市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (127, 1, NULL, 11, 2, '嘉兴市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (128, 1, NULL, 11, 2, '湖州市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (129, 1, NULL, 11, 2, '绍兴市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (130, 1, NULL, 11, 2, '金华市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (131, 1, NULL, 11, 2, '衢州市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (132, 1, NULL, 11, 2, '舟山市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (133, 1, NULL, 11, 2, '台州市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (134, 1, NULL, 11, 2, '丽水市', '', 0, 11, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (135, 1, NULL, 12, 2, '合肥市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (136, 1, NULL, 12, 2, '芜湖市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (137, 1, NULL, 12, 2, '蚌埠市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (138, 1, NULL, 12, 2, '淮南市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (139, 1, NULL, 12, 2, '马鞍山市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (140, 1, NULL, 12, 2, '淮北市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (141, 1, NULL, 12, 2, '铜陵市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (142, 1, NULL, 12, 2, '安庆市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (143, 1, NULL, 12, 2, '黄山市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (144, 1, NULL, 12, 2, '滁州市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (145, 1, NULL, 12, 2, '阜阳市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (146, 1, NULL, 12, 2, '宿州市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (147, 1, NULL, 12, 2, '巢湖市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (148, 1, NULL, 12, 2, '六安市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (149, 1, NULL, 12, 2, '亳州市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (150, 1, NULL, 12, 2, '池州市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (151, 1, NULL, 12, 2, '宣城市', '', 0, 12, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (152, 1, NULL, 13, 2, '福州市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (153, 1, NULL, 13, 2, '厦门市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (154, 1, NULL, 13, 2, '莆田市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (155, 1, NULL, 13, 2, '三明市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (156, 1, NULL, 13, 2, '泉州市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (157, 1, NULL, 13, 2, '漳州市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (158, 1, NULL, 13, 2, '南平市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (159, 1, NULL, 13, 2, '龙岩市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (160, 1, NULL, 13, 2, '宁德市', '', 0, 13, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (161, 1, NULL, 14, 2, '南昌市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (162, 1, NULL, 14, 2, '景德镇市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (163, 1, NULL, 14, 2, '萍乡市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (164, 1, NULL, 14, 2, '九江市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (165, 1, NULL, 14, 2, '新余市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (166, 1, NULL, 14, 2, '鹰潭市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (167, 1, NULL, 14, 2, '赣州市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (168, 1, NULL, 14, 2, '吉安市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (169, 1, NULL, 14, 2, '宜春市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (170, 1, NULL, 14, 2, '抚州市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (171, 1, NULL, 14, 2, '上饶市', '', 0, 14, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (172, 1, NULL, 15, 2, '济南市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (173, 1, NULL, 15, 2, '青岛市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (174, 1, NULL, 15, 2, '淄博市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (175, 1, NULL, 15, 2, '枣庄市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (176, 1, NULL, 15, 2, '东营市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (177, 1, NULL, 15, 2, '烟台市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (178, 1, NULL, 15, 2, '潍坊市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (179, 1, NULL, 15, 2, '济宁市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (180, 1, NULL, 15, 2, '泰安市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (181, 1, NULL, 15, 2, '威海市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (182, 1, NULL, 15, 2, '日照市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (183, 1, NULL, 15, 2, '莱芜市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (184, 1, NULL, 15, 2, '临沂市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (185, 1, NULL, 15, 2, '德州市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (186, 1, NULL, 15, 2, '聊城市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (187, 1, NULL, 15, 2, '滨州市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (188, 1, NULL, 15, 2, '荷泽市', '', 0, 15, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (189, 1, NULL, 16, 2, '郑州市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (190, 1, NULL, 16, 2, '开封市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (191, 1, NULL, 16, 2, '洛阳市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (192, 1, NULL, 16, 2, '平顶山市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (193, 1, NULL, 16, 2, '安阳市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (194, 1, NULL, 16, 2, '鹤壁市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (195, 1, NULL, 16, 2, '新乡市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (196, 1, NULL, 16, 2, '焦作市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (197, 1, NULL, 16, 2, '濮阳市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (198, 1, NULL, 16, 2, '许昌市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (199, 1, NULL, 16, 2, '漯河市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (200, 1, NULL, 16, 2, '三门峡市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (201, 1, NULL, 16, 2, '南阳市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (202, 1, NULL, 16, 2, '商丘市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (203, 1, NULL, 16, 2, '信阳市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (204, 1, NULL, 16, 2, '周口市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (205, 1, NULL, 16, 2, '驻马店市', '', 0, 16, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (206, 1, NULL, 17, 2, '武汉市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (207, 1, NULL, 17, 2, '黄石市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (208, 1, NULL, 17, 2, '十堰市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (209, 1, NULL, 17, 2, '宜昌市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (210, 1, NULL, 17, 2, '襄樊市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (211, 1, NULL, 17, 2, '鄂州市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (212, 1, NULL, 17, 2, '荆门市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (213, 1, NULL, 17, 2, '孝感市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (214, 1, NULL, 17, 2, '荆州市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (215, 1, NULL, 17, 2, '黄冈市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (216, 1, NULL, 17, 2, '咸宁市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (217, 1, NULL, 17, 2, '随州市', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (218, 1, NULL, 17, 2, '恩施土家族苗族自治州', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (219, 1, NULL, 17, 2, '省直辖行政单位', '', 0, 17, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (220, 1, NULL, 18, 2, '长沙市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (221, 1, NULL, 18, 2, '株洲市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (222, 1, NULL, 18, 2, '湘潭市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (223, 1, NULL, 18, 2, '衡阳市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (224, 1, NULL, 18, 2, '邵阳市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (225, 1, NULL, 18, 2, '岳阳市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (226, 1, NULL, 18, 2, '常德市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (227, 1, NULL, 18, 2, '张家界市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (228, 1, NULL, 18, 2, '益阳市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (229, 1, NULL, 18, 2, '郴州市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (230, 1, NULL, 18, 2, '永州市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (231, 1, NULL, 18, 2, '怀化市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (232, 1, NULL, 18, 2, '娄底市', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (233, 1, NULL, 18, 2, '湘西土家族苗族自治州', '', 0, 18, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (234, 1, NULL, 19, 2, '广州市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (235, 1, NULL, 19, 2, '韶关市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (236, 1, NULL, 19, 2, '深圳市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (237, 1, NULL, 19, 2, '珠海市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (238, 1, NULL, 19, 2, '汕头市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (239, 1, NULL, 19, 2, '佛山市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (240, 1, NULL, 19, 2, '江门市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (241, 1, NULL, 19, 2, '湛江市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (242, 1, NULL, 19, 2, '茂名市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (243, 1, NULL, 19, 2, '肇庆市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (244, 1, NULL, 19, 2, '惠州市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (245, 1, NULL, 19, 2, '梅州市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (246, 1, NULL, 19, 2, '汕尾市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (247, 1, NULL, 19, 2, '河源市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (248, 1, NULL, 19, 2, '阳江市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (249, 1, NULL, 19, 2, '清远市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (250, 1, NULL, 19, 2, '东莞市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (251, 1, NULL, 19, 2, '中山市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (252, 1, NULL, 19, 2, '潮州市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (253, 1, NULL, 19, 2, '揭阳市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (254, 1, NULL, 19, 2, '云浮市', '', 0, 19, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (255, 1, NULL, 20, 2, '南宁市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (256, 1, NULL, 20, 2, '柳州市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (257, 1, NULL, 20, 2, '桂林市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (258, 1, NULL, 20, 2, '梧州市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (259, 1, NULL, 20, 2, '北海市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (260, 1, NULL, 20, 2, '防城港市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (261, 1, NULL, 20, 2, '钦州市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (262, 1, NULL, 20, 2, '贵港市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (263, 1, NULL, 20, 2, '玉林市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (264, 1, NULL, 20, 2, '百色市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (265, 1, NULL, 20, 2, '贺州市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (266, 1, NULL, 20, 2, '河池市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (267, 1, NULL, 20, 2, '来宾市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (268, 1, NULL, 20, 2, '崇左市', '', 0, 20, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (269, 1, NULL, 21, 2, '海口市', '', 0, 21, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (270, 1, NULL, 21, 2, '三亚市', '', 0, 21, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (271, 1, NULL, 21, 2, '省直辖县级行政单位', '', 0, 21, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (272, 1, NULL, 22, 2, '市辖区', '', 0, 22, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (273, 1, NULL, 22, 2, '县', '', 0, 22, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (274, 1, NULL, 22, 2, '市', '', 0, 22, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (275, 1, NULL, 23, 2, '成都市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (276, 1, NULL, 23, 2, '自贡市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (277, 1, NULL, 23, 2, '攀枝花市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (278, 1, NULL, 23, 2, '泸州市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (279, 1, NULL, 23, 2, '德阳市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (280, 1, NULL, 23, 2, '绵阳市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (281, 1, NULL, 23, 2, '广元市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (282, 1, NULL, 23, 2, '遂宁市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (283, 1, NULL, 23, 2, '内江市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (284, 1, NULL, 23, 2, '乐山市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (285, 1, NULL, 23, 2, '南充市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (286, 1, NULL, 23, 2, '眉山市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (287, 1, NULL, 23, 2, '宜宾市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (288, 1, NULL, 23, 2, '广安市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (289, 1, NULL, 23, 2, '达州市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (290, 1, NULL, 23, 2, '雅安市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (291, 1, NULL, 23, 2, '巴中市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (292, 1, NULL, 23, 2, '资阳市', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (293, 1, NULL, 23, 2, '阿坝藏族羌族自治州', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (294, 1, NULL, 23, 2, '甘孜藏族自治州', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (295, 1, NULL, 23, 2, '凉山彝族自治州', '', 0, 23, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (296, 1, NULL, 24, 2, '贵阳市', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (297, 1, NULL, 24, 2, '六盘水市', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (298, 1, NULL, 24, 2, '遵义市', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (299, 1, NULL, 24, 2, '安顺市', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (300, 1, NULL, 24, 2, '铜仁地区', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (301, 1, NULL, 24, 2, '黔西南布依族苗族自治州', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (302, 1, NULL, 24, 2, '毕节地区', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (303, 1, NULL, 24, 2, '黔东南苗族侗族自治州', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (304, 1, NULL, 24, 2, '黔南布依族苗族自治州', '', 0, 24, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (305, 1, NULL, 25, 2, '昆明市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (306, 1, NULL, 25, 2, '曲靖市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (307, 1, NULL, 25, 2, '玉溪市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (308, 1, NULL, 25, 2, '保山市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (309, 1, NULL, 25, 2, '昭通市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (310, 1, NULL, 25, 2, '丽江市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (311, 1, NULL, 25, 2, '思茅市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (312, 1, NULL, 25, 2, '临沧市', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (313, 1, NULL, 25, 2, '楚雄彝族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (314, 1, NULL, 25, 2, '红河哈尼族彝族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (315, 1, NULL, 25, 2, '文山壮族苗族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (316, 1, NULL, 25, 2, '西双版纳傣族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (317, 1, NULL, 25, 2, '大理白族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (318, 1, NULL, 25, 2, '德宏傣族景颇族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (319, 1, NULL, 25, 2, '怒江傈僳族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (320, 1, NULL, 25, 2, '迪庆藏族自治州', '', 0, 25, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (321, 1, NULL, 26, 2, '拉萨市', '', 0, 26, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (322, 1, NULL, 26, 2, '昌都地区', '', 0, 26, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (323, 1, NULL, 26, 2, '山南地区', '', 0, 26, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (324, 1, NULL, 26, 2, '日喀则地区', '', 0, 26, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (325, 1, NULL, 26, 2, '那曲地区', '', 0, 26, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (326, 1, NULL, 26, 2, '阿里地区', '', 0, 26, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (327, 1, NULL, 26, 2, '林芝地区', '', 0, 26, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (328, 1, NULL, 27, 2, '西安市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (329, 1, NULL, 27, 2, '铜川市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (330, 1, NULL, 27, 2, '宝鸡市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (331, 1, NULL, 27, 2, '咸阳市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (332, 1, NULL, 27, 2, '渭南市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (333, 1, NULL, 27, 2, '延安市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (334, 1, NULL, 27, 2, '汉中市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (335, 1, NULL, 27, 2, '榆林市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (336, 1, NULL, 27, 2, '安康市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (337, 1, NULL, 27, 2, '商洛市', '', 0, 27, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (338, 1, NULL, 28, 2, '兰州市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (339, 1, NULL, 28, 2, '嘉峪关市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (340, 1, NULL, 28, 2, '金昌市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (341, 1, NULL, 28, 2, '白银市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (342, 1, NULL, 28, 2, '天水市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (343, 1, NULL, 28, 2, '武威市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (344, 1, NULL, 28, 2, '张掖市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (345, 1, NULL, 28, 2, '平凉市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (346, 1, NULL, 28, 2, '酒泉市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (347, 1, NULL, 28, 2, '庆阳市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (348, 1, NULL, 28, 2, '定西市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (349, 1, NULL, 28, 2, '陇南市', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (350, 1, NULL, 28, 2, '临夏回族自治州', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (351, 1, NULL, 28, 2, '甘南藏族自治州', '', 0, 28, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (352, 1, NULL, 29, 2, '西宁市', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (353, 1, NULL, 29, 2, '海东地区', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (354, 1, NULL, 29, 2, '海北藏族自治州', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (355, 1, NULL, 29, 2, '黄南藏族自治州', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (356, 1, NULL, 29, 2, '海南藏族自治州', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (357, 1, NULL, 29, 2, '果洛藏族自治州', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (358, 1, NULL, 29, 2, '玉树藏族自治州', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (359, 1, NULL, 29, 2, '海西蒙古族藏族自治州', '', 0, 29, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (360, 1, NULL, 30, 2, '银川市', '', 0, 30, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (361, 1, NULL, 30, 2, '石嘴山市', '', 0, 30, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (362, 1, NULL, 30, 2, '吴忠市', '', 0, 30, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (363, 1, NULL, 30, 2, '固原市', '', 0, 30, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (364, 1, NULL, 30, 2, '中卫市', '', 0, 30, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (365, 1, NULL, 31, 2, '乌鲁木齐市', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (366, 1, NULL, 31, 2, '克拉玛依市', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (367, 1, NULL, 31, 2, '吐鲁番地区', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (368, 1, NULL, 31, 2, '哈密地区', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (369, 1, NULL, 31, 2, '昌吉回族自治州', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (370, 1, NULL, 31, 2, '博尔塔拉蒙古自治州', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (371, 1, NULL, 31, 2, '巴音郭楞蒙古自治州', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (372, 1, NULL, 31, 2, '阿克苏地区', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (373, 1, NULL, 31, 2, '克孜勒苏柯尔克孜自治州', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (374, 1, NULL, 31, 2, '喀什地区', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (375, 1, NULL, 31, 2, '和田地区', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (376, 1, NULL, 31, 2, '伊犁哈萨克自治州', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (377, 1, NULL, 31, 2, '塔城地区', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (378, 1, NULL, 31, 2, '阿勒泰地区', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (379, 1, NULL, 31, 2, '省直辖行政单位', '', 0, 31, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (380, 0, NULL, 1, 3, '东城区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (381, 0, NULL, 1, 3, '西城区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (382, 0, NULL, 1, 3, '崇文区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (383, 0, NULL, 1, 3, '宣武区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (384, 0, NULL, 1, 3, '朝阳区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (385, 0, NULL, 1, 3, '丰台区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (386, 0, NULL, 1, 3, '石景山区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (387, 0, NULL, 1, 3, '海淀区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (388, 0, NULL, 1, 3, '门头沟区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (389, 0, NULL, 1, 3, '房山区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (390, 0, NULL, 1, 3, '通州区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (391, 0, NULL, 1, 3, '顺义区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (392, 0, NULL, 1, 3, '昌平区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (393, 0, NULL, 1, 3, '大兴区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (394, 0, NULL, 1, 3, '怀柔区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (395, 0, NULL, 1, 3, '平谷区', '', 0, 35, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (396, 0, NULL, 1, 3, '密云县', '', 0, 36, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (397, 0, NULL, 1, 3, '延庆县', '', 0, 36, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (398, 0, NULL, 2, 3, '和平区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (399, 0, NULL, 2, 3, '河东区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (400, 0, NULL, 2, 3, '河西区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (401, 0, NULL, 2, 3, '南开区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (402, 0, NULL, 2, 3, '河北区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (403, 0, NULL, 2, 3, '红桥区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (404, 0, NULL, 2, 3, '塘沽区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (405, 0, NULL, 2, 3, '汉沽区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (406, 0, NULL, 2, 3, '大港区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (407, 0, NULL, 2, 3, '东丽区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (408, 0, NULL, 2, 3, '西青区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (409, 0, NULL, 2, 3, '津南区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (410, 0, NULL, 2, 3, '北辰区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (411, 0, NULL, 2, 3, '武清区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (412, 0, NULL, 2, 3, '宝坻区', '', 0, 37, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (413, 0, NULL, 2, 3, '宁河县', '', 0, 38, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (414, 0, NULL, 2, 3, '静海县', '', 0, 38, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (415, 0, NULL, 2, 3, '蓟　县', '', 0, 38, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (416, 0, NULL, 3, 3, '市辖区', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (417, 0, NULL, 3, 3, '长安区', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (418, 0, NULL, 3, 3, '桥东区', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (419, 0, NULL, 3, 3, '桥西区', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (420, 0, NULL, 3, 3, '新华区', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (421, 0, NULL, 3, 3, '井陉矿区', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (422, 0, NULL, 3, 3, '裕华区', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (423, 0, NULL, 3, 3, '井陉县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (424, 0, NULL, 3, 3, '正定县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (425, 0, NULL, 3, 3, '栾城县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (426, 0, NULL, 3, 3, '行唐县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (427, 0, NULL, 3, 3, '灵寿县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (428, 0, NULL, 3, 3, '高邑县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (429, 0, NULL, 3, 3, '深泽县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (430, 0, NULL, 3, 3, '赞皇县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (431, 0, NULL, 3, 3, '无极县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (432, 0, NULL, 3, 3, '平山县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (433, 0, NULL, 3, 3, '元氏县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (434, 0, NULL, 3, 3, '赵　县', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (435, 0, NULL, 3, 3, '辛集市', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (436, 0, NULL, 3, 3, '藁城市', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (437, 0, NULL, 3, 3, '晋州市', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (438, 0, NULL, 3, 3, '新乐市', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (439, 0, NULL, 3, 3, '鹿泉市', '', 0, 39, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (440, 0, NULL, 3, 3, '市辖区', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (441, 0, NULL, 3, 3, '路南区', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (442, 0, NULL, 3, 3, '路北区', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (443, 0, NULL, 3, 3, '古冶区', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (444, 0, NULL, 3, 3, '开平区', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (445, 0, NULL, 3, 3, '丰南区', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (446, 0, NULL, 3, 3, '丰润区', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (447, 0, NULL, 3, 3, '滦　县', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (448, 0, NULL, 3, 3, '滦南县', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (449, 0, NULL, 3, 3, '乐亭县', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (450, 0, NULL, 3, 3, '迁西县', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (451, 0, NULL, 3, 3, '玉田县', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (452, 0, NULL, 3, 3, '唐海县', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (453, 0, NULL, 3, 3, '遵化市', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (454, 0, NULL, 3, 3, '迁安市', '', 0, 40, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (455, 0, NULL, 3, 3, '市辖区', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (456, 0, NULL, 3, 3, '海港区', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (457, 0, NULL, 3, 3, '山海关区', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (458, 0, NULL, 3, 3, '北戴河区', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (459, 0, NULL, 3, 3, '青龙满族自治县', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (460, 0, NULL, 3, 3, '昌黎县', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (461, 0, NULL, 3, 3, '抚宁县', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (462, 0, NULL, 3, 3, '卢龙县', '', 0, 41, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (463, 0, NULL, 3, 3, '市辖区', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (464, 0, NULL, 3, 3, '邯山区', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (465, 0, NULL, 3, 3, '丛台区', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (466, 0, NULL, 3, 3, '复兴区', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (467, 0, NULL, 3, 3, '峰峰矿区', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (468, 0, NULL, 3, 3, '邯郸县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (469, 0, NULL, 3, 3, '临漳县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (470, 0, NULL, 3, 3, '成安县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (471, 0, NULL, 3, 3, '大名县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (472, 0, NULL, 3, 3, '涉　县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (473, 0, NULL, 3, 3, '磁　县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (474, 0, NULL, 3, 3, '肥乡县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (475, 0, NULL, 3, 3, '永年县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (476, 0, NULL, 3, 3, '邱　县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (477, 0, NULL, 3, 3, '鸡泽县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (478, 0, NULL, 3, 3, '广平县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (479, 0, NULL, 3, 3, '馆陶县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (480, 0, NULL, 3, 3, '魏　县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (481, 0, NULL, 3, 3, '曲周县', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (482, 0, NULL, 3, 3, '武安市', '', 0, 42, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (483, 0, NULL, 3, 3, '市辖区', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (484, 0, NULL, 3, 3, '桥东区', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (485, 0, NULL, 3, 3, '桥西区', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (486, 0, NULL, 3, 3, '邢台县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (487, 0, NULL, 3, 3, '临城县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (488, 0, NULL, 3, 3, '内丘县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (489, 0, NULL, 3, 3, '柏乡县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (490, 0, NULL, 3, 3, '隆尧县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (491, 0, NULL, 3, 3, '任　县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (492, 0, NULL, 3, 3, '南和县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (493, 0, NULL, 3, 3, '宁晋县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (494, 0, NULL, 3, 3, '巨鹿县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (495, 0, NULL, 3, 3, '新河县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (496, 0, NULL, 3, 3, '广宗县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (497, 0, NULL, 3, 3, '平乡县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (498, 0, NULL, 3, 3, '威　县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (499, 0, NULL, 3, 3, '清河县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (500, 0, NULL, 3, 3, '临西县', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (501, 0, NULL, 3, 3, '南宫市', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (502, 0, NULL, 3, 3, '沙河市', '', 0, 43, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (503, 0, NULL, 3, 3, '市辖区', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (504, 0, NULL, 3, 3, '新市区', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (505, 0, NULL, 3, 3, '北市区', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (506, 0, NULL, 3, 3, '南市区', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (507, 0, NULL, 3, 3, '满城县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (508, 0, NULL, 3, 3, '清苑县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (509, 0, NULL, 3, 3, '涞水县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (510, 0, NULL, 3, 3, '阜平县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (511, 0, NULL, 3, 3, '徐水县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (512, 0, NULL, 3, 3, '定兴县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (513, 0, NULL, 3, 3, '唐　县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (514, 0, NULL, 3, 3, '高阳县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (515, 0, NULL, 3, 3, '容城县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (516, 0, NULL, 3, 3, '涞源县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (517, 0, NULL, 3, 3, '望都县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (518, 0, NULL, 3, 3, '安新县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (519, 0, NULL, 3, 3, '易　县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (520, 0, NULL, 3, 3, '曲阳县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (521, 0, NULL, 3, 3, '蠡　县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (522, 0, NULL, 3, 3, '顺平县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (523, 0, NULL, 3, 3, '博野县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (524, 0, NULL, 3, 3, '雄　县', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (525, 0, NULL, 3, 3, '涿州市', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (526, 0, NULL, 3, 3, '定州市', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (527, 0, NULL, 3, 3, '安国市', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (528, 0, NULL, 3, 3, '高碑店市', '', 0, 44, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (529, 0, NULL, 3, 3, '市辖区', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (530, 0, NULL, 3, 3, '桥东区', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (531, 0, NULL, 3, 3, '桥西区', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (532, 0, NULL, 3, 3, '宣化区', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (533, 0, NULL, 3, 3, '下花园区', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (534, 0, NULL, 3, 3, '宣化县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (535, 0, NULL, 3, 3, '张北县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (536, 0, NULL, 3, 3, '康保县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (537, 0, NULL, 3, 3, '沽源县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (538, 0, NULL, 3, 3, '尚义县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (539, 0, NULL, 3, 3, '蔚　县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (540, 0, NULL, 3, 3, '阳原县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (541, 0, NULL, 3, 3, '怀安县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (542, 0, NULL, 3, 3, '万全县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (543, 0, NULL, 3, 3, '怀来县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (544, 0, NULL, 3, 3, '涿鹿县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (545, 0, NULL, 3, 3, '赤城县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (546, 0, NULL, 3, 3, '崇礼县', '', 0, 45, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (547, 0, NULL, 3, 3, '市辖区', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (548, 0, NULL, 3, 3, '双桥区', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (549, 0, NULL, 3, 3, '双滦区', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (550, 0, NULL, 3, 3, '鹰手营子矿区', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (551, 0, NULL, 3, 3, '承德县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (552, 0, NULL, 3, 3, '兴隆县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (553, 0, NULL, 3, 3, '平泉县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (554, 0, NULL, 3, 3, '滦平县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (555, 0, NULL, 3, 3, '隆化县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (556, 0, NULL, 3, 3, '丰宁满族自治县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (557, 0, NULL, 3, 3, '宽城满族自治县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (558, 0, NULL, 3, 3, '围场满族蒙古族自治县', '', 0, 46, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (559, 0, NULL, 3, 3, '市辖区', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (560, 0, NULL, 3, 3, '新华区', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (561, 0, NULL, 3, 3, '运河区', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (562, 0, NULL, 3, 3, '沧　县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (563, 0, NULL, 3, 3, '青　县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (564, 0, NULL, 3, 3, '东光县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (565, 0, NULL, 3, 3, '海兴县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (566, 0, NULL, 3, 3, '盐山县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (567, 0, NULL, 3, 3, '肃宁县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (568, 0, NULL, 3, 3, '南皮县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (569, 0, NULL, 3, 3, '吴桥县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (570, 0, NULL, 3, 3, '献　县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (571, 0, NULL, 3, 3, '孟村回族自治县', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (572, 0, NULL, 3, 3, '泊头市', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (573, 0, NULL, 3, 3, '任丘市', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (574, 0, NULL, 3, 3, '黄骅市', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (575, 0, NULL, 3, 3, '河间市', '', 0, 47, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (576, 0, NULL, 3, 3, '市辖区', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (577, 0, NULL, 3, 3, '安次区', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (578, 0, NULL, 3, 3, '广阳区', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (579, 0, NULL, 3, 3, '固安县', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (580, 0, NULL, 3, 3, '永清县', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (581, 0, NULL, 3, 3, '香河县', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (582, 0, NULL, 3, 3, '大城县', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (583, 0, NULL, 3, 3, '文安县', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (584, 0, NULL, 3, 3, '大厂回族自治县', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (585, 0, NULL, 3, 3, '霸州市', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (586, 0, NULL, 3, 3, '三河市', '', 0, 48, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (587, 0, NULL, 3, 3, '市辖区', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (588, 0, NULL, 3, 3, '桃城区', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (589, 0, NULL, 3, 3, '枣强县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (590, 0, NULL, 3, 3, '武邑县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (591, 0, NULL, 3, 3, '武强县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (592, 0, NULL, 3, 3, '饶阳县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (593, 0, NULL, 3, 3, '安平县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (594, 0, NULL, 3, 3, '故城县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (595, 0, NULL, 3, 3, '景　县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (596, 0, NULL, 3, 3, '阜城县', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (597, 0, NULL, 3, 3, '冀州市', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (598, 0, NULL, 3, 3, '深州市', '', 0, 49, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (599, 0, NULL, 4, 3, '市辖区', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (600, 0, NULL, 4, 3, '小店区', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (601, 0, NULL, 4, 3, '迎泽区', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (602, 0, NULL, 4, 3, '杏花岭区', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (603, 0, NULL, 4, 3, '尖草坪区', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (604, 0, NULL, 4, 3, '万柏林区', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (605, 0, NULL, 4, 3, '晋源区', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (606, 0, NULL, 4, 3, '清徐县', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (607, 0, NULL, 4, 3, '阳曲县', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (608, 0, NULL, 4, 3, '娄烦县', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (609, 0, NULL, 4, 3, '古交市', '', 0, 50, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (610, 0, NULL, 4, 3, '市辖区', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (611, 0, NULL, 4, 3, '城　区', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (612, 0, NULL, 4, 3, '矿　区', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (613, 0, NULL, 4, 3, '南郊区', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (614, 0, NULL, 4, 3, '新荣区', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (615, 0, NULL, 4, 3, '阳高县', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (616, 0, NULL, 4, 3, '天镇县', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (617, 0, NULL, 4, 3, '广灵县', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (618, 0, NULL, 4, 3, '灵丘县', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (619, 0, NULL, 4, 3, '浑源县', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (620, 0, NULL, 4, 3, '左云县', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (621, 0, NULL, 4, 3, '大同县', '', 0, 51, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (622, 0, NULL, 4, 3, '市辖区', '', 0, 52, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (623, 0, NULL, 4, 3, '城　区', '', 0, 52, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (624, 0, NULL, 4, 3, '矿　区', '', 0, 52, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (625, 0, NULL, 4, 3, '郊　区', '', 0, 52, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (626, 0, NULL, 4, 3, '平定县', '', 0, 52, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (627, 0, NULL, 4, 3, '盂　县', '', 0, 52, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (628, 0, NULL, 4, 3, '市辖区', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (629, 0, NULL, 4, 3, '城　区', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (630, 0, NULL, 4, 3, '郊　区', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (631, 0, NULL, 4, 3, '长治县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (632, 0, NULL, 4, 3, '襄垣县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (633, 0, NULL, 4, 3, '屯留县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (634, 0, NULL, 4, 3, '平顺县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (635, 0, NULL, 4, 3, '黎城县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (636, 0, NULL, 4, 3, '壶关县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (637, 0, NULL, 4, 3, '长子县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (638, 0, NULL, 4, 3, '武乡县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (639, 0, NULL, 4, 3, '沁　县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (640, 0, NULL, 4, 3, '沁源县', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (641, 0, NULL, 4, 3, '潞城市', '', 0, 53, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (642, 0, NULL, 4, 3, '市辖区', '', 0, 54, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (643, 0, NULL, 4, 3, '城　区', '', 0, 54, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (644, 0, NULL, 4, 3, '沁水县', '', 0, 54, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (645, 0, NULL, 4, 3, '阳城县', '', 0, 54, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (646, 0, NULL, 4, 3, '陵川县', '', 0, 54, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (647, 0, NULL, 4, 3, '泽州县', '', 0, 54, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (648, 0, NULL, 4, 3, '高平市', '', 0, 54, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (649, 0, NULL, 4, 3, '市辖区', '', 0, 55, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (650, 0, NULL, 4, 3, '朔城区', '', 0, 55, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (651, 0, NULL, 4, 3, '平鲁区', '', 0, 55, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (652, 0, NULL, 4, 3, '山阴县', '', 0, 55, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (653, 0, NULL, 4, 3, '应　县', '', 0, 55, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (654, 0, NULL, 4, 3, '右玉县', '', 0, 55, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (655, 0, NULL, 4, 3, '怀仁县', '', 0, 55, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (656, 0, NULL, 4, 3, '市辖区', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (657, 0, NULL, 4, 3, '榆次区', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (658, 0, NULL, 4, 3, '榆社县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (659, 0, NULL, 4, 3, '左权县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (660, 0, NULL, 4, 3, '和顺县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (661, 0, NULL, 4, 3, '昔阳县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (662, 0, NULL, 4, 3, '寿阳县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (663, 0, NULL, 4, 3, '太谷县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (664, 0, NULL, 4, 3, '祁　县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (665, 0, NULL, 4, 3, '平遥县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (666, 0, NULL, 4, 3, '灵石县', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (667, 0, NULL, 4, 3, '介休市', '', 0, 56, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (668, 0, NULL, 4, 3, '市辖区', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (669, 0, NULL, 4, 3, '盐湖区', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (670, 0, NULL, 4, 3, '临猗县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (671, 0, NULL, 4, 3, '万荣县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (672, 0, NULL, 4, 3, '闻喜县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (673, 0, NULL, 4, 3, '稷山县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (674, 0, NULL, 4, 3, '新绛县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (675, 0, NULL, 4, 3, '绛　县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (676, 0, NULL, 4, 3, '垣曲县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (677, 0, NULL, 4, 3, '夏　县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (678, 0, NULL, 4, 3, '平陆县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (679, 0, NULL, 4, 3, '芮城县', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (680, 0, NULL, 4, 3, '永济市', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (681, 0, NULL, 4, 3, '河津市', '', 0, 57, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (682, 0, NULL, 4, 3, '市辖区', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (683, 0, NULL, 4, 3, '忻府区', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (684, 0, NULL, 4, 3, '定襄县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (685, 0, NULL, 4, 3, '五台县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (686, 0, NULL, 4, 3, '代　县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (687, 0, NULL, 4, 3, '繁峙县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (688, 0, NULL, 4, 3, '宁武县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (689, 0, NULL, 4, 3, '静乐县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (690, 0, NULL, 4, 3, '神池县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (691, 0, NULL, 4, 3, '五寨县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (692, 0, NULL, 4, 3, '岢岚县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (693, 0, NULL, 4, 3, '河曲县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (694, 0, NULL, 4, 3, '保德县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (695, 0, NULL, 4, 3, '偏关县', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (696, 0, NULL, 4, 3, '原平市', '', 0, 58, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (697, 0, NULL, 4, 3, '市辖区', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (698, 0, NULL, 4, 3, '尧都区', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (699, 0, NULL, 4, 3, '曲沃县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (700, 0, NULL, 4, 3, '翼城县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (701, 0, NULL, 4, 3, '襄汾县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (702, 0, NULL, 4, 3, '洪洞县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (703, 0, NULL, 4, 3, '古　县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (704, 0, NULL, 4, 3, '安泽县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (705, 0, NULL, 4, 3, '浮山县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (706, 0, NULL, 4, 3, '吉　县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (707, 0, NULL, 4, 3, '乡宁县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (708, 0, NULL, 4, 3, '大宁县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (709, 0, NULL, 4, 3, '隰　县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (710, 0, NULL, 4, 3, '永和县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (711, 0, NULL, 4, 3, '蒲　县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (712, 0, NULL, 4, 3, '汾西县', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (713, 0, NULL, 4, 3, '侯马市', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (714, 0, NULL, 4, 3, '霍州市', '', 0, 59, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (715, 0, NULL, 4, 3, '市辖区', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (716, 0, NULL, 4, 3, '离石区', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (717, 0, NULL, 4, 3, '文水县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (718, 0, NULL, 4, 3, '交城县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (719, 0, NULL, 4, 3, '兴　县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (720, 0, NULL, 4, 3, '临　县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (721, 0, NULL, 4, 3, '柳林县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (722, 0, NULL, 4, 3, '石楼县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (723, 0, NULL, 4, 3, '岚　县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (724, 0, NULL, 4, 3, '方山县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (725, 0, NULL, 4, 3, '中阳县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (726, 0, NULL, 4, 3, '交口县', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (727, 0, NULL, 4, 3, '孝义市', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (728, 0, NULL, 4, 3, '汾阳市', '', 0, 60, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (729, 0, NULL, 5, 3, '市辖区', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (730, 0, NULL, 5, 3, '新城区', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (731, 0, NULL, 5, 3, '回民区', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (732, 0, NULL, 5, 3, '玉泉区', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (733, 0, NULL, 5, 3, '赛罕区', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (734, 0, NULL, 5, 3, '土默特左旗', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (735, 0, NULL, 5, 3, '托克托县', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (736, 0, NULL, 5, 3, '和林格尔县', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (737, 0, NULL, 5, 3, '清水河县', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (738, 0, NULL, 5, 3, '武川县', '', 0, 61, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (739, 0, NULL, 5, 3, '市辖区', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (740, 0, NULL, 5, 3, '东河区', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (741, 0, NULL, 5, 3, '昆都仑区', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (742, 0, NULL, 5, 3, '青山区', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (743, 0, NULL, 5, 3, '石拐区', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (744, 0, NULL, 5, 3, '白云矿区', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (745, 0, NULL, 5, 3, '九原区', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (746, 0, NULL, 5, 3, '土默特右旗', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (747, 0, NULL, 5, 3, '固阳县', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (748, 0, NULL, 5, 3, '达尔罕茂明安联合旗', '', 0, 62, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (749, 0, NULL, 5, 3, '市辖区', '', 0, 63, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (750, 0, NULL, 5, 3, '海勃湾区', '', 0, 63, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (751, 0, NULL, 5, 3, '海南区', '', 0, 63, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (752, 0, NULL, 5, 3, '乌达区', '', 0, 63, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (753, 0, NULL, 5, 3, '市辖区', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (754, 0, NULL, 5, 3, '红山区', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (755, 0, NULL, 5, 3, '元宝山区', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (756, 0, NULL, 5, 3, '松山区', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (757, 0, NULL, 5, 3, '阿鲁科尔沁旗', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (758, 0, NULL, 5, 3, '巴林左旗', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (759, 0, NULL, 5, 3, '巴林右旗', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (760, 0, NULL, 5, 3, '林西县', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (761, 0, NULL, 5, 3, '克什克腾旗', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (762, 0, NULL, 5, 3, '翁牛特旗', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (763, 0, NULL, 5, 3, '喀喇沁旗', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (764, 0, NULL, 5, 3, '宁城县', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (765, 0, NULL, 5, 3, '敖汉旗', '', 0, 64, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (766, 0, NULL, 5, 3, '市辖区', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (767, 0, NULL, 5, 3, '科尔沁区', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (768, 0, NULL, 5, 3, '科尔沁左翼中旗', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (769, 0, NULL, 5, 3, '科尔沁左翼后旗', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (770, 0, NULL, 5, 3, '开鲁县', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (771, 0, NULL, 5, 3, '库伦旗', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (772, 0, NULL, 5, 3, '奈曼旗', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (773, 0, NULL, 5, 3, '扎鲁特旗', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (774, 0, NULL, 5, 3, '霍林郭勒市', '', 0, 65, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (775, 0, NULL, 5, 3, '东胜区', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (776, 0, NULL, 5, 3, '达拉特旗', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (777, 0, NULL, 5, 3, '准格尔旗', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (778, 0, NULL, 5, 3, '鄂托克前旗', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (779, 0, NULL, 5, 3, '鄂托克旗', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (780, 0, NULL, 5, 3, '杭锦旗', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (781, 0, NULL, 5, 3, '乌审旗', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (782, 0, NULL, 5, 3, '伊金霍洛旗', '', 0, 66, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (783, 0, NULL, 5, 3, '市辖区', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (784, 0, NULL, 5, 3, '海拉尔区', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (785, 0, NULL, 5, 3, '阿荣旗', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (786, 0, NULL, 5, 3, '莫力达瓦达斡尔族自治旗', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (787, 0, NULL, 5, 3, '鄂伦春自治旗', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (788, 0, NULL, 5, 3, '鄂温克族自治旗', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (789, 0, NULL, 5, 3, '陈巴尔虎旗', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (790, 0, NULL, 5, 3, '新巴尔虎左旗', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (791, 0, NULL, 5, 3, '新巴尔虎右旗', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (792, 0, NULL, 5, 3, '满洲里市', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (793, 0, NULL, 5, 3, '牙克石市', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (794, 0, NULL, 5, 3, '扎兰屯市', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (795, 0, NULL, 5, 3, '额尔古纳市', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (796, 0, NULL, 5, 3, '根河市', '', 0, 67, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (797, 0, NULL, 5, 3, '市辖区', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (798, 0, NULL, 5, 3, '临河区', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (799, 0, NULL, 5, 3, '五原县', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (800, 0, NULL, 5, 3, '磴口县', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (801, 0, NULL, 5, 3, '乌拉特前旗', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (802, 0, NULL, 5, 3, '乌拉特中旗', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (803, 0, NULL, 5, 3, '乌拉特后旗', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (804, 0, NULL, 5, 3, '杭锦后旗', '', 0, 68, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (805, 0, NULL, 5, 3, '市辖区', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (806, 0, NULL, 5, 3, '集宁区', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (807, 0, NULL, 5, 3, '卓资县', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (808, 0, NULL, 5, 3, '化德县', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (809, 0, NULL, 5, 3, '商都县', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (810, 0, NULL, 5, 3, '兴和县', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (811, 0, NULL, 5, 3, '凉城县', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (812, 0, NULL, 5, 3, '察哈尔右翼前旗', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (813, 0, NULL, 5, 3, '察哈尔右翼中旗', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (814, 0, NULL, 5, 3, '察哈尔右翼后旗', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (815, 0, NULL, 5, 3, '四子王旗', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (816, 0, NULL, 5, 3, '丰镇市', '', 0, 69, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (817, 0, NULL, 5, 3, '乌兰浩特市', '', 0, 70, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (818, 0, NULL, 5, 3, '阿尔山市', '', 0, 70, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (819, 0, NULL, 5, 3, '科尔沁右翼前旗', '', 0, 70, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (820, 0, NULL, 5, 3, '科尔沁右翼中旗', '', 0, 70, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (821, 0, NULL, 5, 3, '扎赉特旗', '', 0, 70, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (822, 0, NULL, 5, 3, '突泉县', '', 0, 70, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (823, 0, NULL, 5, 3, '二连浩特市', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (824, 0, NULL, 5, 3, '锡林浩特市', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (825, 0, NULL, 5, 3, '阿巴嘎旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (826, 0, NULL, 5, 3, '苏尼特左旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (827, 0, NULL, 5, 3, '苏尼特右旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (828, 0, NULL, 5, 3, '东乌珠穆沁旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (829, 0, NULL, 5, 3, '西乌珠穆沁旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (830, 0, NULL, 5, 3, '太仆寺旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (831, 0, NULL, 5, 3, '镶黄旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (832, 0, NULL, 5, 3, '正镶白旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (833, 0, NULL, 5, 3, '正蓝旗', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (834, 0, NULL, 5, 3, '多伦县', '', 0, 71, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (835, 0, NULL, 5, 3, '阿拉善左旗', '', 0, 72, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (836, 0, NULL, 5, 3, '阿拉善右旗', '', 0, 72, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (837, 0, NULL, 5, 3, '额济纳旗', '', 0, 72, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (838, 0, NULL, 6, 3, '市辖区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (839, 0, NULL, 6, 3, '和平区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (840, 0, NULL, 6, 3, '沈河区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (841, 0, NULL, 6, 3, '大东区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (842, 0, NULL, 6, 3, '皇姑区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (843, 0, NULL, 6, 3, '铁西区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (844, 0, NULL, 6, 3, '苏家屯区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (845, 0, NULL, 6, 3, '东陵区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (846, 0, NULL, 6, 3, '新城子区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (847, 0, NULL, 6, 3, '于洪区', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (848, 0, NULL, 6, 3, '辽中县', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (849, 0, NULL, 6, 3, '康平县', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (850, 0, NULL, 6, 3, '法库县', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (851, 0, NULL, 6, 3, '新民市', '', 0, 73, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (852, 0, NULL, 6, 3, '市辖区', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (853, 0, NULL, 6, 3, '中山区', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (854, 0, NULL, 6, 3, '西岗区', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (855, 0, NULL, 6, 3, '沙河口区', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (856, 0, NULL, 6, 3, '甘井子区', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (857, 0, NULL, 6, 3, '旅顺口区', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (858, 0, NULL, 6, 3, '金州区', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (859, 0, NULL, 6, 3, '长海县', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (860, 0, NULL, 6, 3, '瓦房店市', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (861, 0, NULL, 6, 3, '普兰店市', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (862, 0, NULL, 6, 3, '庄河市', '', 0, 74, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (863, 0, NULL, 6, 3, '市辖区', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (864, 0, NULL, 6, 3, '铁东区', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (865, 0, NULL, 6, 3, '铁西区', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (866, 0, NULL, 6, 3, '立山区', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (867, 0, NULL, 6, 3, '千山区', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (868, 0, NULL, 6, 3, '台安县', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (869, 0, NULL, 6, 3, '岫岩满族自治县', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (870, 0, NULL, 6, 3, '海城市', '', 0, 75, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (871, 0, NULL, 6, 3, '市辖区', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (872, 0, NULL, 6, 3, '新抚区', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (873, 0, NULL, 6, 3, '东洲区', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (874, 0, NULL, 6, 3, '望花区', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (875, 0, NULL, 6, 3, '顺城区', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (876, 0, NULL, 6, 3, '抚顺县', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (877, 0, NULL, 6, 3, '新宾满族自治县', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (878, 0, NULL, 6, 3, '清原满族自治县', '', 0, 76, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (879, 0, NULL, 6, 3, '市辖区', '', 0, 77, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (880, 0, NULL, 6, 3, '平山区', '', 0, 77, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (881, 0, NULL, 6, 3, '溪湖区', '', 0, 77, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (882, 0, NULL, 6, 3, '明山区', '', 0, 77, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (883, 0, NULL, 6, 3, '南芬区', '', 0, 77, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (884, 0, NULL, 6, 3, '本溪满族自治县', '', 0, 77, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (885, 0, NULL, 6, 3, '桓仁满族自治县', '', 0, 77, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (886, 0, NULL, 6, 3, '市辖区', '', 0, 78, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (887, 0, NULL, 6, 3, '元宝区', '', 0, 78, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (888, 0, NULL, 6, 3, '振兴区', '', 0, 78, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (889, 0, NULL, 6, 3, '振安区', '', 0, 78, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (890, 0, NULL, 6, 3, '宽甸满族自治县', '', 0, 78, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (891, 0, NULL, 6, 3, '东港市', '', 0, 78, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (892, 0, NULL, 6, 3, '凤城市', '', 0, 78, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (893, 0, NULL, 6, 3, '市辖区', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (894, 0, NULL, 6, 3, '古塔区', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (895, 0, NULL, 6, 3, '凌河区', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (896, 0, NULL, 6, 3, '太和区', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (897, 0, NULL, 6, 3, '黑山县', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (898, 0, NULL, 6, 3, '义　县', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (899, 0, NULL, 6, 3, '凌海市', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (900, 0, NULL, 6, 3, '北宁市', '', 0, 79, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (901, 0, NULL, 6, 3, '市辖区', '', 0, 80, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (902, 0, NULL, 6, 3, '站前区', '', 0, 80, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (903, 0, NULL, 6, 3, '西市区', '', 0, 80, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (904, 0, NULL, 6, 3, '鲅鱼圈区', '', 0, 80, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (905, 0, NULL, 6, 3, '老边区', '', 0, 80, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (906, 0, NULL, 6, 3, '盖州市', '', 0, 80, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (907, 0, NULL, 6, 3, '大石桥市', '', 0, 80, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (908, 0, NULL, 6, 3, '市辖区', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (909, 0, NULL, 6, 3, '海州区', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (910, 0, NULL, 6, 3, '新邱区', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (911, 0, NULL, 6, 3, '太平区', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (912, 0, NULL, 6, 3, '清河门区', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (913, 0, NULL, 6, 3, '细河区', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (914, 0, NULL, 6, 3, '阜新蒙古族自治县', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (915, 0, NULL, 6, 3, '彰武县', '', 0, 81, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (916, 0, NULL, 6, 3, '市辖区', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (917, 0, NULL, 6, 3, '白塔区', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (918, 0, NULL, 6, 3, '文圣区', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (919, 0, NULL, 6, 3, '宏伟区', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (920, 0, NULL, 6, 3, '弓长岭区', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (921, 0, NULL, 6, 3, '太子河区', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (922, 0, NULL, 6, 3, '辽阳县', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (923, 0, NULL, 6, 3, '灯塔市', '', 0, 82, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (924, 0, NULL, 6, 3, '市辖区', '', 0, 83, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (925, 0, NULL, 6, 3, '双台子区', '', 0, 83, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (926, 0, NULL, 6, 3, '兴隆台区', '', 0, 83, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (927, 0, NULL, 6, 3, '大洼县', '', 0, 83, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (928, 0, NULL, 6, 3, '盘山县', '', 0, 83, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (929, 0, NULL, 6, 3, '市辖区', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (930, 0, NULL, 6, 3, '银州区', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (931, 0, NULL, 6, 3, '清河区', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (932, 0, NULL, 6, 3, '铁岭县', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (933, 0, NULL, 6, 3, '西丰县', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (934, 0, NULL, 6, 3, '昌图县', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (935, 0, NULL, 6, 3, '调兵山市', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (936, 0, NULL, 6, 3, '开原市', '', 0, 84, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (937, 0, NULL, 6, 3, '市辖区', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (938, 0, NULL, 6, 3, '双塔区', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (939, 0, NULL, 6, 3, '龙城区', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (940, 0, NULL, 6, 3, '朝阳县', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (941, 0, NULL, 6, 3, '建平县', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (942, 0, NULL, 6, 3, '喀喇沁左翼蒙古族自治县', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (943, 0, NULL, 6, 3, '北票市', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (944, 0, NULL, 6, 3, '凌源市', '', 0, 85, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (945, 0, NULL, 6, 3, '市辖区', '', 0, 86, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (946, 0, NULL, 6, 3, '连山区', '', 0, 86, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (947, 0, NULL, 6, 3, '龙港区', '', 0, 86, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (948, 0, NULL, 6, 3, '南票区', '', 0, 86, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (949, 0, NULL, 6, 3, '绥中县', '', 0, 86, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (950, 0, NULL, 6, 3, '建昌县', '', 0, 86, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (951, 0, NULL, 6, 3, '兴城市', '', 0, 86, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (952, 0, NULL, 7, 3, '市辖区', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (953, 0, NULL, 7, 3, '南关区', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (954, 0, NULL, 7, 3, '宽城区', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (955, 0, NULL, 7, 3, '朝阳区', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (956, 0, NULL, 7, 3, '二道区', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (957, 0, NULL, 7, 3, '绿园区', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (958, 0, NULL, 7, 3, '双阳区', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (959, 0, NULL, 7, 3, '农安县', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (960, 0, NULL, 7, 3, '九台市', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (961, 0, NULL, 7, 3, '榆树市', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (962, 0, NULL, 7, 3, '德惠市', '', 0, 87, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (963, 0, NULL, 7, 3, '市辖区', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (964, 0, NULL, 7, 3, '昌邑区', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (965, 0, NULL, 7, 3, '龙潭区', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (966, 0, NULL, 7, 3, '船营区', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (967, 0, NULL, 7, 3, '丰满区', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (968, 0, NULL, 7, 3, '永吉县', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (969, 0, NULL, 7, 3, '蛟河市', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (970, 0, NULL, 7, 3, '桦甸市', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (971, 0, NULL, 7, 3, '舒兰市', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (972, 0, NULL, 7, 3, '磐石市', '', 0, 88, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (973, 0, NULL, 7, 3, '市辖区', '', 0, 89, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (974, 0, NULL, 7, 3, '铁西区', '', 0, 89, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (975, 0, NULL, 7, 3, '铁东区', '', 0, 89, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (976, 0, NULL, 7, 3, '梨树县', '', 0, 89, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (977, 0, NULL, 7, 3, '伊通满族自治县', '', 0, 89, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (978, 0, NULL, 7, 3, '公主岭市', '', 0, 89, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (979, 0, NULL, 7, 3, '双辽市', '', 0, 89, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (980, 0, NULL, 7, 3, '市辖区', '', 0, 90, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (981, 0, NULL, 7, 3, '龙山区', '', 0, 90, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (982, 0, NULL, 7, 3, '西安区', '', 0, 90, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (983, 0, NULL, 7, 3, '东丰县', '', 0, 90, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (984, 0, NULL, 7, 3, '东辽县', '', 0, 90, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (985, 0, NULL, 7, 3, '市辖区', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (986, 0, NULL, 7, 3, '东昌区', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (987, 0, NULL, 7, 3, '二道江区', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (988, 0, NULL, 7, 3, '通化县', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (989, 0, NULL, 7, 3, '辉南县', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (990, 0, NULL, 7, 3, '柳河县', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (991, 0, NULL, 7, 3, '梅河口市', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (992, 0, NULL, 7, 3, '集安市', '', 0, 91, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (993, 0, NULL, 7, 3, '市辖区', '', 0, 92, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (994, 0, NULL, 7, 3, '八道江区', '', 0, 92, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (995, 0, NULL, 7, 3, '抚松县', '', 0, 92, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (996, 0, NULL, 7, 3, '靖宇县', '', 0, 92, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (997, 0, NULL, 7, 3, '长白朝鲜族自治县', '', 0, 92, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (998, 0, NULL, 7, 3, '江源县', '', 0, 92, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (999, 0, NULL, 7, 3, '临江市', '', 0, 92, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1000, 0, NULL, 7, 3, '市辖区', '', 0, 93, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1001, 0, NULL, 7, 3, '宁江区', '', 0, 93, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1002, 0, NULL, 7, 3, '前郭尔罗斯蒙古族自治县', '', 0, 93, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1003, 0, NULL, 7, 3, '长岭县', '', 0, 93, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1004, 0, NULL, 7, 3, '乾安县', '', 0, 93, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1005, 0, NULL, 7, 3, '扶余县', '', 0, 93, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1006, 0, NULL, 7, 3, '市辖区', '', 0, 94, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1007, 0, NULL, 7, 3, '洮北区', '', 0, 94, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1008, 0, NULL, 7, 3, '镇赉县', '', 0, 94, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1009, 0, NULL, 7, 3, '通榆县', '', 0, 94, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1010, 0, NULL, 7, 3, '洮南市', '', 0, 94, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1011, 0, NULL, 7, 3, '大安市', '', 0, 94, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1012, 0, NULL, 7, 3, '延吉市', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1013, 0, NULL, 7, 3, '图们市', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1014, 0, NULL, 7, 3, '敦化市', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1015, 0, NULL, 7, 3, '珲春市', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1016, 0, NULL, 7, 3, '龙井市', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1017, 0, NULL, 7, 3, '和龙市', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1018, 0, NULL, 7, 3, '汪清县', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1019, 0, NULL, 7, 3, '安图县', '', 0, 95, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1020, 0, NULL, 8, 3, '市辖区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1021, 0, NULL, 8, 3, '道里区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1022, 0, NULL, 8, 3, '南岗区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1023, 0, NULL, 8, 3, '道外区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1024, 0, NULL, 8, 3, '香坊区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1025, 0, NULL, 8, 3, '动力区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1026, 0, NULL, 8, 3, '平房区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1027, 0, NULL, 8, 3, '松北区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1028, 0, NULL, 8, 3, '呼兰区', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1029, 0, NULL, 8, 3, '依兰县', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1030, 0, NULL, 8, 3, '方正县', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1031, 0, NULL, 8, 3, '宾　县', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1032, 0, NULL, 8, 3, '巴彦县', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1033, 0, NULL, 8, 3, '木兰县', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1034, 0, NULL, 8, 3, '通河县', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1035, 0, NULL, 8, 3, '延寿县', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1036, 0, NULL, 8, 3, '阿城市', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1037, 0, NULL, 8, 3, '双城市', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1038, 0, NULL, 8, 3, '尚志市', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1039, 0, NULL, 8, 3, '五常市', '', 0, 96, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1040, 0, NULL, 8, 3, '市辖区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1041, 0, NULL, 8, 3, '龙沙区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1042, 0, NULL, 8, 3, '建华区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1043, 0, NULL, 8, 3, '铁锋区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1044, 0, NULL, 8, 3, '昂昂溪区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1045, 0, NULL, 8, 3, '富拉尔基区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1046, 0, NULL, 8, 3, '碾子山区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1047, 0, NULL, 8, 3, '梅里斯达斡尔族区', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1048, 0, NULL, 8, 3, '龙江县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1049, 0, NULL, 8, 3, '依安县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1050, 0, NULL, 8, 3, '泰来县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1051, 0, NULL, 8, 3, '甘南县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1052, 0, NULL, 8, 3, '富裕县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1053, 0, NULL, 8, 3, '克山县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1054, 0, NULL, 8, 3, '克东县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1055, 0, NULL, 8, 3, '拜泉县', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1056, 0, NULL, 8, 3, '讷河市', '', 0, 97, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1057, 0, NULL, 8, 3, '市辖区', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1058, 0, NULL, 8, 3, '鸡冠区', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1059, 0, NULL, 8, 3, '恒山区', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1060, 0, NULL, 8, 3, '滴道区', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1061, 0, NULL, 8, 3, '梨树区', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1062, 0, NULL, 8, 3, '城子河区', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1063, 0, NULL, 8, 3, '麻山区', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1064, 0, NULL, 8, 3, '鸡东县', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1065, 0, NULL, 8, 3, '虎林市', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1066, 0, NULL, 8, 3, '密山市', '', 0, 98, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1067, 0, NULL, 8, 3, '市辖区', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1068, 0, NULL, 8, 3, '向阳区', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1069, 0, NULL, 8, 3, '工农区', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1070, 0, NULL, 8, 3, '南山区', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1071, 0, NULL, 8, 3, '兴安区', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1072, 0, NULL, 8, 3, '东山区', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1073, 0, NULL, 8, 3, '兴山区', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1074, 0, NULL, 8, 3, '萝北县', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1075, 0, NULL, 8, 3, '绥滨县', '', 0, 99, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1076, 0, NULL, 8, 3, '市辖区', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1077, 0, NULL, 8, 3, '尖山区', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1078, 0, NULL, 8, 3, '岭东区', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1079, 0, NULL, 8, 3, '四方台区', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1080, 0, NULL, 8, 3, '宝山区', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1081, 0, NULL, 8, 3, '集贤县', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1082, 0, NULL, 8, 3, '友谊县', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1083, 0, NULL, 8, 3, '宝清县', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1084, 0, NULL, 8, 3, '饶河县', '', 0, 100, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1085, 0, NULL, 8, 3, '市辖区', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1086, 0, NULL, 8, 3, '萨尔图区', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1087, 0, NULL, 8, 3, '龙凤区', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1088, 0, NULL, 8, 3, '让胡路区', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1089, 0, NULL, 8, 3, '红岗区', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1090, 0, NULL, 8, 3, '大同区', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1091, 0, NULL, 8, 3, '肇州县', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1092, 0, NULL, 8, 3, '肇源县', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1093, 0, NULL, 8, 3, '林甸县', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1094, 0, NULL, 8, 3, '杜尔伯特蒙古族自治县', '', 0, 101, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1095, 0, NULL, 8, 3, '市辖区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1096, 0, NULL, 8, 3, '伊春区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1097, 0, NULL, 8, 3, '南岔区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1098, 0, NULL, 8, 3, '友好区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1099, 0, NULL, 8, 3, '西林区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1100, 0, NULL, 8, 3, '翠峦区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1101, 0, NULL, 8, 3, '新青区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1102, 0, NULL, 8, 3, '美溪区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1103, 0, NULL, 8, 3, '金山屯区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1104, 0, NULL, 8, 3, '五营区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1105, 0, NULL, 8, 3, '乌马河区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1106, 0, NULL, 8, 3, '汤旺河区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1107, 0, NULL, 8, 3, '带岭区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1108, 0, NULL, 8, 3, '乌伊岭区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1109, 0, NULL, 8, 3, '红星区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1110, 0, NULL, 8, 3, '上甘岭区', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1111, 0, NULL, 8, 3, '嘉荫县', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1112, 0, NULL, 8, 3, '铁力市', '', 0, 102, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1113, 0, NULL, 8, 3, '市辖区', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1114, 0, NULL, 8, 3, '永红区', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1115, 0, NULL, 8, 3, '向阳区', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1116, 0, NULL, 8, 3, '前进区', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1117, 0, NULL, 8, 3, '东风区', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1118, 0, NULL, 8, 3, '郊　区', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1119, 0, NULL, 8, 3, '桦南县', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1120, 0, NULL, 8, 3, '桦川县', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1121, 0, NULL, 8, 3, '汤原县', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1122, 0, NULL, 8, 3, '抚远县', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1123, 0, NULL, 8, 3, '同江市', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1124, 0, NULL, 8, 3, '富锦市', '', 0, 103, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1125, 0, NULL, 8, 3, '市辖区', '', 0, 104, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1126, 0, NULL, 8, 3, '新兴区', '', 0, 104, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1127, 0, NULL, 8, 3, '桃山区', '', 0, 104, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1128, 0, NULL, 8, 3, '茄子河区', '', 0, 104, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1129, 0, NULL, 8, 3, '勃利县', '', 0, 104, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1130, 0, NULL, 8, 3, '市辖区', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1131, 0, NULL, 8, 3, '东安区', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1132, 0, NULL, 8, 3, '阳明区', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1133, 0, NULL, 8, 3, '爱民区', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1134, 0, NULL, 8, 3, '西安区', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1135, 0, NULL, 8, 3, '东宁县', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1136, 0, NULL, 8, 3, '林口县', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1137, 0, NULL, 8, 3, '绥芬河市', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1138, 0, NULL, 8, 3, '海林市', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1139, 0, NULL, 8, 3, '宁安市', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1140, 0, NULL, 8, 3, '穆棱市', '', 0, 105, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1141, 0, NULL, 8, 3, '市辖区', '', 0, 106, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1142, 0, NULL, 8, 3, '爱辉区', '', 0, 106, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1143, 0, NULL, 8, 3, '嫩江县', '', 0, 106, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1144, 0, NULL, 8, 3, '逊克县', '', 0, 106, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1145, 0, NULL, 8, 3, '孙吴县', '', 0, 106, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1146, 0, NULL, 8, 3, '北安市', '', 0, 106, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1147, 0, NULL, 8, 3, '五大连池市', '', 0, 106, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1148, 0, NULL, 8, 3, '市辖区', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1149, 0, NULL, 8, 3, '北林区', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1150, 0, NULL, 8, 3, '望奎县', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1151, 0, NULL, 8, 3, '兰西县', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1152, 0, NULL, 8, 3, '青冈县', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1153, 0, NULL, 8, 3, '庆安县', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1154, 0, NULL, 8, 3, '明水县', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1155, 0, NULL, 8, 3, '绥棱县', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1156, 0, NULL, 8, 3, '安达市', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1157, 0, NULL, 8, 3, '肇东市', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1158, 0, NULL, 8, 3, '海伦市', '', 0, 107, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1159, 0, NULL, 8, 3, '呼玛县', '', 0, 108, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1160, 0, NULL, 8, 3, '塔河县', '', 0, 108, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1161, 0, NULL, 8, 3, '漠河县', '', 0, 108, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1162, 0, NULL, 9, 3, '黄浦区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1163, 0, NULL, 9, 3, '卢湾区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1164, 0, NULL, 9, 3, '徐汇区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1165, 0, NULL, 9, 3, '长宁区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1166, 0, NULL, 9, 3, '静安区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1167, 0, NULL, 9, 3, '普陀区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1168, 0, NULL, 9, 3, '闸北区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1169, 0, NULL, 9, 3, '虹口区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1170, 0, NULL, 9, 3, '杨浦区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1171, 0, NULL, 9, 3, '闵行区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1172, 0, NULL, 9, 3, '宝山区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1173, 0, NULL, 9, 3, '嘉定区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1174, 0, NULL, 9, 3, '浦东新区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1175, 0, NULL, 9, 3, '金山区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1176, 0, NULL, 9, 3, '松江区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1177, 0, NULL, 9, 3, '青浦区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1178, 0, NULL, 9, 3, '南汇区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1179, 0, NULL, 9, 3, '奉贤区', '', 0, 109, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1180, 0, NULL, 9, 3, '崇明县', '', 0, 110, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1181, 0, NULL, 10, 3, '市辖区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1182, 0, NULL, 10, 3, '玄武区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1183, 0, NULL, 10, 3, '白下区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1184, 0, NULL, 10, 3, '秦淮区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1185, 0, NULL, 10, 3, '建邺区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1186, 0, NULL, 10, 3, '鼓楼区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1187, 0, NULL, 10, 3, '下关区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1188, 0, NULL, 10, 3, '浦口区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1189, 0, NULL, 10, 3, '栖霞区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1190, 0, NULL, 10, 3, '雨花台区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1191, 0, NULL, 10, 3, '江宁区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1192, 0, NULL, 10, 3, '六合区', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1193, 0, NULL, 10, 3, '溧水县', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1194, 0, NULL, 10, 3, '高淳县', '', 0, 111, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1195, 0, NULL, 10, 3, '市辖区', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1196, 0, NULL, 10, 3, '崇安区', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1197, 0, NULL, 10, 3, '南长区', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1198, 0, NULL, 10, 3, '北塘区', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1199, 0, NULL, 10, 3, '锡山区', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1200, 0, NULL, 10, 3, '惠山区', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1201, 0, NULL, 10, 3, '滨湖区', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1202, 0, NULL, 10, 3, '江阴市', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1203, 0, NULL, 10, 3, '宜兴市', '', 0, 112, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1204, 0, NULL, 10, 3, '市辖区', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1205, 0, NULL, 10, 3, '鼓楼区', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1206, 0, NULL, 10, 3, '云龙区', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1207, 0, NULL, 10, 3, '九里区', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1208, 0, NULL, 10, 3, '贾汪区', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1209, 0, NULL, 10, 3, '泉山区', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1210, 0, NULL, 10, 3, '丰　县', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1211, 0, NULL, 10, 3, '沛　县', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1212, 0, NULL, 10, 3, '铜山县', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1213, 0, NULL, 10, 3, '睢宁县', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1214, 0, NULL, 10, 3, '新沂市', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1215, 0, NULL, 10, 3, '邳州市', '', 0, 113, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1216, 0, NULL, 10, 3, '市辖区', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1217, 0, NULL, 10, 3, '天宁区', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1218, 0, NULL, 10, 3, '钟楼区', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1219, 0, NULL, 10, 3, '戚墅堰区', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1220, 0, NULL, 10, 3, '新北区', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1221, 0, NULL, 10, 3, '武进区', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1222, 0, NULL, 10, 3, '溧阳市', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1223, 0, NULL, 10, 3, '金坛市', '', 0, 114, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1224, 0, NULL, 10, 3, '市辖区', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1225, 0, NULL, 10, 3, '沧浪区', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1226, 0, NULL, 10, 3, '平江区', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1227, 0, NULL, 10, 3, '金阊区', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1228, 0, NULL, 10, 3, '虎丘区', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1229, 0, NULL, 10, 3, '吴中区', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1230, 0, NULL, 10, 3, '相城区', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1231, 0, NULL, 10, 3, '常熟市', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1232, 0, NULL, 10, 3, '张家港市', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1233, 0, NULL, 10, 3, '昆山市', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1234, 0, NULL, 10, 3, '吴江市', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1235, 0, NULL, 10, 3, '太仓市', '', 0, 115, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1236, 0, NULL, 10, 3, '市辖区', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1237, 0, NULL, 10, 3, '崇川区', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1238, 0, NULL, 10, 3, '港闸区', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1239, 0, NULL, 10, 3, '海安县', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1240, 0, NULL, 10, 3, '如东县', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1241, 0, NULL, 10, 3, '启东市', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1242, 0, NULL, 10, 3, '如皋市', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1243, 0, NULL, 10, 3, '通州市', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1244, 0, NULL, 10, 3, '海门市', '', 0, 116, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1245, 0, NULL, 10, 3, '市辖区', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1246, 0, NULL, 10, 3, '连云区', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1247, 0, NULL, 10, 3, '新浦区', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1248, 0, NULL, 10, 3, '海州区', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1249, 0, NULL, 10, 3, '赣榆县', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1250, 0, NULL, 10, 3, '东海县', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1251, 0, NULL, 10, 3, '灌云县', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1252, 0, NULL, 10, 3, '灌南县', '', 0, 117, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1253, 0, NULL, 10, 3, '市辖区', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1254, 0, NULL, 10, 3, '清河区', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1255, 0, NULL, 10, 3, '楚州区', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1256, 0, NULL, 10, 3, '淮阴区', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1257, 0, NULL, 10, 3, '清浦区', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1258, 0, NULL, 10, 3, '涟水县', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1259, 0, NULL, 10, 3, '洪泽县', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1260, 0, NULL, 10, 3, '盱眙县', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1261, 0, NULL, 10, 3, '金湖县', '', 0, 118, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1262, 0, NULL, 10, 3, '市辖区', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1263, 0, NULL, 10, 3, '亭湖区', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1264, 0, NULL, 10, 3, '盐都区', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1265, 0, NULL, 10, 3, '响水县', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1266, 0, NULL, 10, 3, '滨海县', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1267, 0, NULL, 10, 3, '阜宁县', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1268, 0, NULL, 10, 3, '射阳县', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1269, 0, NULL, 10, 3, '建湖县', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1270, 0, NULL, 10, 3, '东台市', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1271, 0, NULL, 10, 3, '大丰市', '', 0, 119, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1272, 0, NULL, 10, 3, '市辖区', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1273, 0, NULL, 10, 3, '广陵区', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1274, 0, NULL, 10, 3, '邗江区', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1275, 0, NULL, 10, 3, '郊　区', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1276, 0, NULL, 10, 3, '宝应县', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1277, 0, NULL, 10, 3, '仪征市', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1278, 0, NULL, 10, 3, '高邮市', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1279, 0, NULL, 10, 3, '江都市', '', 0, 120, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1280, 0, NULL, 10, 3, '市辖区', '', 0, 121, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1281, 0, NULL, 10, 3, '京口区', '', 0, 121, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1282, 0, NULL, 10, 3, '润州区', '', 0, 121, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1283, 0, NULL, 10, 3, '丹徒区', '', 0, 121, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1284, 0, NULL, 10, 3, '丹阳市', '', 0, 121, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1285, 0, NULL, 10, 3, '扬中市', '', 0, 121, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1286, 0, NULL, 10, 3, '句容市', '', 0, 121, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1287, 0, NULL, 10, 3, '市辖区', '', 0, 122, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1288, 0, NULL, 10, 3, '海陵区', '', 0, 122, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1289, 0, NULL, 10, 3, '高港区', '', 0, 122, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1290, 0, NULL, 10, 3, '兴化市', '', 0, 122, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1291, 0, NULL, 10, 3, '靖江市', '', 0, 122, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1292, 0, NULL, 10, 3, '泰兴市', '', 0, 122, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1293, 0, NULL, 10, 3, '姜堰市', '', 0, 122, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1294, 0, NULL, 10, 3, '市辖区', '', 0, 123, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1295, 0, NULL, 10, 3, '宿城区', '', 0, 123, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1296, 0, NULL, 10, 3, '宿豫区', '', 0, 123, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1297, 0, NULL, 10, 3, '沭阳县', '', 0, 123, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1298, 0, NULL, 10, 3, '泗阳县', '', 0, 123, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1299, 0, NULL, 10, 3, '泗洪县', '', 0, 123, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1300, 0, NULL, 11, 3, '市辖区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1301, 0, NULL, 11, 3, '上城区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1302, 0, NULL, 11, 3, '下城区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1303, 0, NULL, 11, 3, '江干区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1304, 0, NULL, 11, 3, '拱墅区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1305, 0, NULL, 11, 3, '西湖区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1306, 0, NULL, 11, 3, '滨江区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1307, 0, NULL, 11, 3, '萧山区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1308, 0, NULL, 11, 3, '余杭区', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1309, 0, NULL, 11, 3, '桐庐县', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1310, 0, NULL, 11, 3, '淳安县', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1311, 0, NULL, 11, 3, '建德市', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1312, 0, NULL, 11, 3, '富阳市', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1313, 0, NULL, 11, 3, '临安市', '', 0, 124, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1314, 0, NULL, 11, 3, '市辖区', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1315, 0, NULL, 11, 3, '海曙区', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1316, 0, NULL, 11, 3, '江东区', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1317, 0, NULL, 11, 3, '江北区', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1318, 0, NULL, 11, 3, '北仑区', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1319, 0, NULL, 11, 3, '镇海区', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1320, 0, NULL, 11, 3, '鄞州区', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1321, 0, NULL, 11, 3, '象山县', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1322, 0, NULL, 11, 3, '宁海县', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1323, 0, NULL, 11, 3, '余姚市', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1324, 0, NULL, 11, 3, '慈溪市', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1325, 0, NULL, 11, 3, '奉化市', '', 0, 125, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1326, 0, NULL, 11, 3, '市辖区', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1327, 0, NULL, 11, 3, '鹿城区', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1328, 0, NULL, 11, 3, '龙湾区', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1329, 0, NULL, 11, 3, '瓯海区', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1330, 0, NULL, 11, 3, '洞头县', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1331, 0, NULL, 11, 3, '永嘉县', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1332, 0, NULL, 11, 3, '平阳县', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1333, 0, NULL, 11, 3, '苍南县', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1334, 0, NULL, 11, 3, '文成县', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1335, 0, NULL, 11, 3, '泰顺县', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1336, 0, NULL, 11, 3, '瑞安市', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1337, 0, NULL, 11, 3, '乐清市', '', 0, 126, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1338, 0, NULL, 11, 3, '市辖区', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1339, 0, NULL, 11, 3, '秀城区', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1340, 0, NULL, 11, 3, '秀洲区', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1341, 0, NULL, 11, 3, '嘉善县', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1342, 0, NULL, 11, 3, '海盐县', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1343, 0, NULL, 11, 3, '海宁市', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1344, 0, NULL, 11, 3, '平湖市', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1345, 0, NULL, 11, 3, '桐乡市', '', 0, 127, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1346, 0, NULL, 11, 3, '市辖区', '', 0, 128, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1347, 0, NULL, 11, 3, '吴兴区', '', 0, 128, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1348, 0, NULL, 11, 3, '南浔区', '', 0, 128, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1349, 0, NULL, 11, 3, '德清县', '', 0, 128, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1350, 0, NULL, 11, 3, '长兴县', '', 0, 128, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1351, 0, NULL, 11, 3, '安吉县', '', 0, 128, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1352, 0, NULL, 11, 3, '市辖区', '', 0, 129, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1353, 0, NULL, 11, 3, '越城区', '', 0, 129, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1354, 0, NULL, 11, 3, '绍兴县', '', 0, 129, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1355, 0, NULL, 11, 3, '新昌县', '', 0, 129, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1356, 0, NULL, 11, 3, '诸暨市', '', 0, 129, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1357, 0, NULL, 11, 3, '上虞市', '', 0, 129, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1358, 0, NULL, 11, 3, '嵊州市', '', 0, 129, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1359, 0, NULL, 11, 3, '市辖区', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1360, 0, NULL, 11, 3, '婺城区', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1361, 0, NULL, 11, 3, '金东区', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1362, 0, NULL, 11, 3, '武义县', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1363, 0, NULL, 11, 3, '浦江县', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1364, 0, NULL, 11, 3, '磐安县', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1365, 0, NULL, 11, 3, '兰溪市', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1366, 0, NULL, 11, 3, '义乌市', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1367, 0, NULL, 11, 3, '东阳市', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1368, 0, NULL, 11, 3, '永康市', '', 0, 130, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1369, 0, NULL, 11, 3, '市辖区', '', 0, 131, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1370, 0, NULL, 11, 3, '柯城区', '', 0, 131, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1371, 0, NULL, 11, 3, '衢江区', '', 0, 131, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1372, 0, NULL, 11, 3, '常山县', '', 0, 131, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1373, 0, NULL, 11, 3, '开化县', '', 0, 131, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1374, 0, NULL, 11, 3, '龙游县', '', 0, 131, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1375, 0, NULL, 11, 3, '江山市', '', 0, 131, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1376, 0, NULL, 11, 3, '市辖区', '', 0, 132, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1377, 0, NULL, 11, 3, '定海区', '', 0, 132, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1378, 0, NULL, 11, 3, '普陀区', '', 0, 132, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1379, 0, NULL, 11, 3, '岱山县', '', 0, 132, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1380, 0, NULL, 11, 3, '嵊泗县', '', 0, 132, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1381, 0, NULL, 11, 3, '市辖区', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1382, 0, NULL, 11, 3, '椒江区', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1383, 0, NULL, 11, 3, '黄岩区', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1384, 0, NULL, 11, 3, '路桥区', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1385, 0, NULL, 11, 3, '玉环县', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1386, 0, NULL, 11, 3, '三门县', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1387, 0, NULL, 11, 3, '天台县', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1388, 0, NULL, 11, 3, '仙居县', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1389, 0, NULL, 11, 3, '温岭市', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1390, 0, NULL, 11, 3, '临海市', '', 0, 133, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1391, 0, NULL, 11, 3, '市辖区', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1392, 0, NULL, 11, 3, '莲都区', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1393, 0, NULL, 11, 3, '青田县', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1394, 0, NULL, 11, 3, '缙云县', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1395, 0, NULL, 11, 3, '遂昌县', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1396, 0, NULL, 11, 3, '松阳县', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1397, 0, NULL, 11, 3, '云和县', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1398, 0, NULL, 11, 3, '庆元县', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1399, 0, NULL, 11, 3, '景宁畲族自治县', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1400, 0, NULL, 11, 3, '龙泉市', '', 0, 134, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1401, 0, NULL, 12, 3, '市辖区', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1402, 0, NULL, 12, 3, '瑶海区', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1403, 0, NULL, 12, 3, '庐阳区', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1404, 0, NULL, 12, 3, '蜀山区', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1405, 0, NULL, 12, 3, '包河区', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1406, 0, NULL, 12, 3, '长丰县', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1407, 0, NULL, 12, 3, '肥东县', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1408, 0, NULL, 12, 3, '肥西县', '', 0, 135, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1409, 0, NULL, 12, 3, '市辖区', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1410, 0, NULL, 12, 3, '镜湖区', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1411, 0, NULL, 12, 3, '马塘区', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1412, 0, NULL, 12, 3, '新芜区', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1413, 0, NULL, 12, 3, '鸠江区', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1414, 0, NULL, 12, 3, '芜湖县', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1415, 0, NULL, 12, 3, '繁昌县', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1416, 0, NULL, 12, 3, '南陵县', '', 0, 136, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1417, 0, NULL, 12, 3, '市辖区', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1418, 0, NULL, 12, 3, '龙子湖区', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1419, 0, NULL, 12, 3, '蚌山区', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1420, 0, NULL, 12, 3, '禹会区', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1421, 0, NULL, 12, 3, '淮上区', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1422, 0, NULL, 12, 3, '怀远县', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1423, 0, NULL, 12, 3, '五河县', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1424, 0, NULL, 12, 3, '固镇县', '', 0, 137, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1425, 0, NULL, 12, 3, '市辖区', '', 0, 138, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1426, 0, NULL, 12, 3, '大通区', '', 0, 138, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1427, 0, NULL, 12, 3, '田家庵区', '', 0, 138, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1428, 0, NULL, 12, 3, '谢家集区', '', 0, 138, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1429, 0, NULL, 12, 3, '八公山区', '', 0, 138, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1430, 0, NULL, 12, 3, '潘集区', '', 0, 138, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1431, 0, NULL, 12, 3, '凤台县', '', 0, 138, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1432, 0, NULL, 12, 3, '市辖区', '', 0, 139, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1433, 0, NULL, 12, 3, '金家庄区', '', 0, 139, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1434, 0, NULL, 12, 3, '花山区', '', 0, 139, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1435, 0, NULL, 12, 3, '雨山区', '', 0, 139, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1436, 0, NULL, 12, 3, '当涂县', '', 0, 139, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1437, 0, NULL, 12, 3, '市辖区', '', 0, 140, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1438, 0, NULL, 12, 3, '杜集区', '', 0, 140, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1439, 0, NULL, 12, 3, '相山区', '', 0, 140, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1440, 0, NULL, 12, 3, '烈山区', '', 0, 140, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1441, 0, NULL, 12, 3, '濉溪县', '', 0, 140, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1442, 0, NULL, 12, 3, '市辖区', '', 0, 141, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1443, 0, NULL, 12, 3, '铜官山区', '', 0, 141, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1444, 0, NULL, 12, 3, '狮子山区', '', 0, 141, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1445, 0, NULL, 12, 3, '郊　区', '', 0, 141, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1446, 0, NULL, 12, 3, '铜陵县', '', 0, 141, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1447, 0, NULL, 12, 3, '市辖区', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1448, 0, NULL, 12, 3, '迎江区', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1449, 0, NULL, 12, 3, '大观区', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1450, 0, NULL, 12, 3, '郊　区', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1451, 0, NULL, 12, 3, '怀宁县', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1452, 0, NULL, 12, 3, '枞阳县', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1453, 0, NULL, 12, 3, '潜山县', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1454, 0, NULL, 12, 3, '太湖县', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1455, 0, NULL, 12, 3, '宿松县', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1456, 0, NULL, 12, 3, '望江县', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1457, 0, NULL, 12, 3, '岳西县', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1458, 0, NULL, 12, 3, '桐城市', '', 0, 142, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1459, 0, NULL, 12, 3, '市辖区', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1460, 0, NULL, 12, 3, '屯溪区', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1461, 0, NULL, 12, 3, '黄山区', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1462, 0, NULL, 12, 3, '徽州区', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1463, 0, NULL, 12, 3, '歙　县', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1464, 0, NULL, 12, 3, '休宁县', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1465, 0, NULL, 12, 3, '黟　县', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1466, 0, NULL, 12, 3, '祁门县', '', 0, 143, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1467, 0, NULL, 12, 3, '市辖区', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1468, 0, NULL, 12, 3, '琅琊区', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1469, 0, NULL, 12, 3, '南谯区', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1470, 0, NULL, 12, 3, '来安县', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1471, 0, NULL, 12, 3, '全椒县', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1472, 0, NULL, 12, 3, '定远县', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1473, 0, NULL, 12, 3, '凤阳县', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1474, 0, NULL, 12, 3, '天长市', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1475, 0, NULL, 12, 3, '明光市', '', 0, 144, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1476, 0, NULL, 12, 3, '市辖区', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1477, 0, NULL, 12, 3, '颍州区', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1478, 0, NULL, 12, 3, '颍东区', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1479, 0, NULL, 12, 3, '颍泉区', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1480, 0, NULL, 12, 3, '临泉县', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1481, 0, NULL, 12, 3, '太和县', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1482, 0, NULL, 12, 3, '阜南县', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1483, 0, NULL, 12, 3, '颍上县', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1484, 0, NULL, 12, 3, '界首市', '', 0, 145, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1485, 0, NULL, 12, 3, '市辖区', '', 0, 146, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1486, 0, NULL, 12, 3, '墉桥区', '', 0, 146, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1487, 0, NULL, 12, 3, '砀山县', '', 0, 146, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1488, 0, NULL, 12, 3, '萧　县', '', 0, 146, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1489, 0, NULL, 12, 3, '灵璧县', '', 0, 146, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1490, 0, NULL, 12, 3, '泗　县', '', 0, 146, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1491, 0, NULL, 12, 3, '市辖区', '', 0, 147, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1492, 0, NULL, 12, 3, '居巢区', '', 0, 147, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1493, 0, NULL, 12, 3, '庐江县', '', 0, 147, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1494, 0, NULL, 12, 3, '无为县', '', 0, 147, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1495, 0, NULL, 12, 3, '含山县', '', 0, 147, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1496, 0, NULL, 12, 3, '和　县', '', 0, 147, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1497, 0, NULL, 12, 3, '市辖区', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1498, 0, NULL, 12, 3, '金安区', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1499, 0, NULL, 12, 3, '裕安区', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1500, 0, NULL, 12, 3, '寿　县', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1501, 0, NULL, 12, 3, '霍邱县', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1502, 0, NULL, 12, 3, '舒城县', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1503, 0, NULL, 12, 3, '金寨县', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1504, 0, NULL, 12, 3, '霍山县', '', 0, 148, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1505, 0, NULL, 12, 3, '市辖区', '', 0, 149, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1506, 0, NULL, 12, 3, '谯城区', '', 0, 149, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1507, 0, NULL, 12, 3, '涡阳县', '', 0, 149, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1508, 0, NULL, 12, 3, '蒙城县', '', 0, 149, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1509, 0, NULL, 12, 3, '利辛县', '', 0, 149, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1510, 0, NULL, 12, 3, '市辖区', '', 0, 150, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1511, 0, NULL, 12, 3, '贵池区', '', 0, 150, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1512, 0, NULL, 12, 3, '东至县', '', 0, 150, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1513, 0, NULL, 12, 3, '石台县', '', 0, 150, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1514, 0, NULL, 12, 3, '青阳县', '', 0, 150, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1515, 0, NULL, 12, 3, '市辖区', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1516, 0, NULL, 12, 3, '宣州区', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1517, 0, NULL, 12, 3, '郎溪县', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1518, 0, NULL, 12, 3, '广德县', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1519, 0, NULL, 12, 3, '泾　县', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1520, 0, NULL, 12, 3, '绩溪县', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1521, 0, NULL, 12, 3, '旌德县', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1522, 0, NULL, 12, 3, '宁国市', '', 0, 151, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1523, 0, NULL, 13, 3, '市辖区', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1524, 0, NULL, 13, 3, '鼓楼区', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1525, 0, NULL, 13, 3, '台江区', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1526, 0, NULL, 13, 3, '仓山区', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1527, 0, NULL, 13, 3, '马尾区', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1528, 0, NULL, 13, 3, '晋安区', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1529, 0, NULL, 13, 3, '闽侯县', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1530, 0, NULL, 13, 3, '连江县', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1531, 0, NULL, 13, 3, '罗源县', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1532, 0, NULL, 13, 3, '闽清县', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1533, 0, NULL, 13, 3, '永泰县', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1534, 0, NULL, 13, 3, '平潭县', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1535, 0, NULL, 13, 3, '福清市', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1536, 0, NULL, 13, 3, '长乐市', '', 0, 152, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1537, 0, NULL, 13, 3, '市辖区', '', 0, 153, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1538, 0, NULL, 13, 3, '思明区', '', 0, 153, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1539, 0, NULL, 13, 3, '海沧区', '', 0, 153, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1540, 0, NULL, 13, 3, '湖里区', '', 0, 153, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1541, 0, NULL, 13, 3, '集美区', '', 0, 153, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1542, 0, NULL, 13, 3, '同安区', '', 0, 153, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1543, 0, NULL, 13, 3, '翔安区', '', 0, 153, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1544, 0, NULL, 13, 3, '市辖区', '', 0, 154, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1545, 0, NULL, 13, 3, '城厢区', '', 0, 154, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1546, 0, NULL, 13, 3, '涵江区', '', 0, 154, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1547, 0, NULL, 13, 3, '荔城区', '', 0, 154, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1548, 0, NULL, 13, 3, '秀屿区', '', 0, 154, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1549, 0, NULL, 13, 3, '仙游县', '', 0, 154, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1550, 0, NULL, 13, 3, '市辖区', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1551, 0, NULL, 13, 3, '梅列区', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1552, 0, NULL, 13, 3, '三元区', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1553, 0, NULL, 13, 3, '明溪县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1554, 0, NULL, 13, 3, '清流县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1555, 0, NULL, 13, 3, '宁化县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1556, 0, NULL, 13, 3, '大田县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1557, 0, NULL, 13, 3, '尤溪县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1558, 0, NULL, 13, 3, '沙　县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1559, 0, NULL, 13, 3, '将乐县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1560, 0, NULL, 13, 3, '泰宁县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1561, 0, NULL, 13, 3, '建宁县', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1562, 0, NULL, 13, 3, '永安市', '', 0, 155, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1563, 0, NULL, 13, 3, '市辖区', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1564, 0, NULL, 13, 3, '鲤城区', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1565, 0, NULL, 13, 3, '丰泽区', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1566, 0, NULL, 13, 3, '洛江区', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1567, 0, NULL, 13, 3, '泉港区', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1568, 0, NULL, 13, 3, '惠安县', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1569, 0, NULL, 13, 3, '安溪县', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1570, 0, NULL, 13, 3, '永春县', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1571, 0, NULL, 13, 3, '德化县', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1572, 0, NULL, 13, 3, '金门县', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1573, 0, NULL, 13, 3, '石狮市', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1574, 0, NULL, 13, 3, '晋江市', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1575, 0, NULL, 13, 3, '南安市', '', 0, 156, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1576, 0, NULL, 13, 3, '市辖区', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1577, 0, NULL, 13, 3, '芗城区', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1578, 0, NULL, 13, 3, '龙文区', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1579, 0, NULL, 13, 3, '云霄县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1580, 0, NULL, 13, 3, '漳浦县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1581, 0, NULL, 13, 3, '诏安县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1582, 0, NULL, 13, 3, '长泰县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1583, 0, NULL, 13, 3, '东山县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1584, 0, NULL, 13, 3, '南靖县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1585, 0, NULL, 13, 3, '平和县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1586, 0, NULL, 13, 3, '华安县', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1587, 0, NULL, 13, 3, '龙海市', '', 0, 157, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1588, 0, NULL, 13, 3, '市辖区', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1589, 0, NULL, 13, 3, '延平区', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1590, 0, NULL, 13, 3, '顺昌县', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1591, 0, NULL, 13, 3, '浦城县', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1592, 0, NULL, 13, 3, '光泽县', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1593, 0, NULL, 13, 3, '松溪县', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1594, 0, NULL, 13, 3, '政和县', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1595, 0, NULL, 13, 3, '邵武市', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1596, 0, NULL, 13, 3, '武夷山市', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1597, 0, NULL, 13, 3, '建瓯市', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1598, 0, NULL, 13, 3, '建阳市', '', 0, 158, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1599, 0, NULL, 13, 3, '市辖区', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1600, 0, NULL, 13, 3, '新罗区', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1601, 0, NULL, 13, 3, '长汀县', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1602, 0, NULL, 13, 3, '永定县', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1603, 0, NULL, 13, 3, '上杭县', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1604, 0, NULL, 13, 3, '武平县', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1605, 0, NULL, 13, 3, '连城县', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1606, 0, NULL, 13, 3, '漳平市', '', 0, 159, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1607, 0, NULL, 13, 3, '市辖区', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1608, 0, NULL, 13, 3, '蕉城区', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1609, 0, NULL, 13, 3, '霞浦县', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1610, 0, NULL, 13, 3, '古田县', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1611, 0, NULL, 13, 3, '屏南县', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1612, 0, NULL, 13, 3, '寿宁县', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1613, 0, NULL, 13, 3, '周宁县', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1614, 0, NULL, 13, 3, '柘荣县', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1615, 0, NULL, 13, 3, '福安市', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1616, 0, NULL, 13, 3, '福鼎市', '', 0, 160, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1617, 0, NULL, 14, 3, '市辖区', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1618, 0, NULL, 14, 3, '东湖区', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1619, 0, NULL, 14, 3, '西湖区', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1620, 0, NULL, 14, 3, '青云谱区', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1621, 0, NULL, 14, 3, '湾里区', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1622, 0, NULL, 14, 3, '青山湖区', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1623, 0, NULL, 14, 3, '南昌县', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1624, 0, NULL, 14, 3, '新建县', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1625, 0, NULL, 14, 3, '安义县', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1626, 0, NULL, 14, 3, '进贤县', '', 0, 161, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1627, 0, NULL, 14, 3, '市辖区', '', 0, 162, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1628, 0, NULL, 14, 3, '昌江区', '', 0, 162, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1629, 0, NULL, 14, 3, '珠山区', '', 0, 162, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1630, 0, NULL, 14, 3, '浮梁县', '', 0, 162, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1631, 0, NULL, 14, 3, '乐平市', '', 0, 162, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1632, 0, NULL, 14, 3, '市辖区', '', 0, 163, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1633, 0, NULL, 14, 3, '安源区', '', 0, 163, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1634, 0, NULL, 14, 3, '湘东区', '', 0, 163, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1635, 0, NULL, 14, 3, '莲花县', '', 0, 163, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1636, 0, NULL, 14, 3, '上栗县', '', 0, 163, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1637, 0, NULL, 14, 3, '芦溪县', '', 0, 163, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1638, 0, NULL, 14, 3, '市辖区', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1639, 0, NULL, 14, 3, '庐山区', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1640, 0, NULL, 14, 3, '浔阳区', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1641, 0, NULL, 14, 3, '九江县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1642, 0, NULL, 14, 3, '武宁县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1643, 0, NULL, 14, 3, '修水县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1644, 0, NULL, 14, 3, '永修县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1645, 0, NULL, 14, 3, '德安县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1646, 0, NULL, 14, 3, '星子县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1647, 0, NULL, 14, 3, '都昌县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1648, 0, NULL, 14, 3, '湖口县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1649, 0, NULL, 14, 3, '彭泽县', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1650, 0, NULL, 14, 3, '瑞昌市', '', 0, 164, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1651, 0, NULL, 14, 3, '市辖区', '', 0, 165, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1652, 0, NULL, 14, 3, '渝水区', '', 0, 165, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1653, 0, NULL, 14, 3, '分宜县', '', 0, 165, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1654, 0, NULL, 14, 3, '市辖区', '', 0, 166, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1655, 0, NULL, 14, 3, '月湖区', '', 0, 166, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1656, 0, NULL, 14, 3, '余江县', '', 0, 166, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1657, 0, NULL, 14, 3, '贵溪市', '', 0, 166, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1658, 0, NULL, 14, 3, '市辖区', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1659, 0, NULL, 14, 3, '章贡区', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1660, 0, NULL, 14, 3, '赣　县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1661, 0, NULL, 14, 3, '信丰县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1662, 0, NULL, 14, 3, '大余县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1663, 0, NULL, 14, 3, '上犹县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1664, 0, NULL, 14, 3, '崇义县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1665, 0, NULL, 14, 3, '安远县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1666, 0, NULL, 14, 3, '龙南县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1667, 0, NULL, 14, 3, '定南县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1668, 0, NULL, 14, 3, '全南县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1669, 0, NULL, 14, 3, '宁都县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1670, 0, NULL, 14, 3, '于都县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1671, 0, NULL, 14, 3, '兴国县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1672, 0, NULL, 14, 3, '会昌县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1673, 0, NULL, 14, 3, '寻乌县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1674, 0, NULL, 14, 3, '石城县', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1675, 0, NULL, 14, 3, '瑞金市', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1676, 0, NULL, 14, 3, '南康市', '', 0, 167, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1677, 0, NULL, 14, 3, '市辖区', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1678, 0, NULL, 14, 3, '吉州区', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1679, 0, NULL, 14, 3, '青原区', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1680, 0, NULL, 14, 3, '吉安县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1681, 0, NULL, 14, 3, '吉水县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1682, 0, NULL, 14, 3, '峡江县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1683, 0, NULL, 14, 3, '新干县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1684, 0, NULL, 14, 3, '永丰县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1685, 0, NULL, 14, 3, '泰和县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1686, 0, NULL, 14, 3, '遂川县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1687, 0, NULL, 14, 3, '万安县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1688, 0, NULL, 14, 3, '安福县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1689, 0, NULL, 14, 3, '永新县', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1690, 0, NULL, 14, 3, '井冈山市', '', 0, 168, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1691, 0, NULL, 14, 3, '市辖区', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1692, 0, NULL, 14, 3, '袁州区', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1693, 0, NULL, 14, 3, '奉新县', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1694, 0, NULL, 14, 3, '万载县', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1695, 0, NULL, 14, 3, '上高县', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1696, 0, NULL, 14, 3, '宜丰县', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1697, 0, NULL, 14, 3, '靖安县', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1698, 0, NULL, 14, 3, '铜鼓县', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1699, 0, NULL, 14, 3, '丰城市', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1700, 0, NULL, 14, 3, '樟树市', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1701, 0, NULL, 14, 3, '高安市', '', 0, 169, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1702, 0, NULL, 14, 3, '市辖区', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1703, 0, NULL, 14, 3, '临川区', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1704, 0, NULL, 14, 3, '南城县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1705, 0, NULL, 14, 3, '黎川县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1706, 0, NULL, 14, 3, '南丰县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1707, 0, NULL, 14, 3, '崇仁县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1708, 0, NULL, 14, 3, '乐安县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1709, 0, NULL, 14, 3, '宜黄县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1710, 0, NULL, 14, 3, '金溪县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1711, 0, NULL, 14, 3, '资溪县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1712, 0, NULL, 14, 3, '东乡县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1713, 0, NULL, 14, 3, '广昌县', '', 0, 170, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1714, 0, NULL, 14, 3, '市辖区', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1715, 0, NULL, 14, 3, '信州区', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1716, 0, NULL, 14, 3, '上饶县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1717, 0, NULL, 14, 3, '广丰县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1718, 0, NULL, 14, 3, '玉山县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1719, 0, NULL, 14, 3, '铅山县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1720, 0, NULL, 14, 3, '横峰县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1721, 0, NULL, 14, 3, '弋阳县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1722, 0, NULL, 14, 3, '余干县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1723, 0, NULL, 14, 3, '鄱阳县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1724, 0, NULL, 14, 3, '万年县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1725, 0, NULL, 14, 3, '婺源县', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1726, 0, NULL, 14, 3, '德兴市', '', 0, 171, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1727, 0, NULL, 15, 3, '市辖区', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1728, 0, NULL, 15, 3, '历下区', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1729, 0, NULL, 15, 3, '市中区', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1730, 0, NULL, 15, 3, '槐荫区', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1731, 0, NULL, 15, 3, '天桥区', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1732, 0, NULL, 15, 3, '历城区', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1733, 0, NULL, 15, 3, '长清区', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1734, 0, NULL, 15, 3, '平阴县', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1735, 0, NULL, 15, 3, '济阳县', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1736, 0, NULL, 15, 3, '商河县', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1737, 0, NULL, 15, 3, '章丘市', '', 0, 172, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1738, 0, NULL, 15, 3, '市辖区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1739, 0, NULL, 15, 3, '市南区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1740, 0, NULL, 15, 3, '市北区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1741, 0, NULL, 15, 3, '四方区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1742, 0, NULL, 15, 3, '黄岛区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1743, 0, NULL, 15, 3, '崂山区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1744, 0, NULL, 15, 3, '李沧区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1745, 0, NULL, 15, 3, '城阳区', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1746, 0, NULL, 15, 3, '胶州市', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1747, 0, NULL, 15, 3, '即墨市', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1748, 0, NULL, 15, 3, '平度市', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1749, 0, NULL, 15, 3, '胶南市', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1750, 0, NULL, 15, 3, '莱西市', '', 0, 173, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1751, 0, NULL, 15, 3, '市辖区', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1752, 0, NULL, 15, 3, '淄川区', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1753, 0, NULL, 15, 3, '张店区', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1754, 0, NULL, 15, 3, '博山区', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1755, 0, NULL, 15, 3, '临淄区', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1756, 0, NULL, 15, 3, '周村区', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1757, 0, NULL, 15, 3, '桓台县', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1758, 0, NULL, 15, 3, '高青县', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1759, 0, NULL, 15, 3, '沂源县', '', 0, 174, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1760, 0, NULL, 15, 3, '市辖区', '', 0, 175, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1761, 0, NULL, 15, 3, '市中区', '', 0, 175, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1762, 0, NULL, 15, 3, '薛城区', '', 0, 175, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1763, 0, NULL, 15, 3, '峄城区', '', 0, 175, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1764, 0, NULL, 15, 3, '台儿庄区', '', 0, 175, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1765, 0, NULL, 15, 3, '山亭区', '', 0, 175, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1766, 0, NULL, 15, 3, '滕州市', '', 0, 175, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1767, 0, NULL, 15, 3, '市辖区', '', 0, 176, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1768, 0, NULL, 15, 3, '东营区', '', 0, 176, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1769, 0, NULL, 15, 3, '河口区', '', 0, 176, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1770, 0, NULL, 15, 3, '垦利县', '', 0, 176, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1771, 0, NULL, 15, 3, '利津县', '', 0, 176, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1772, 0, NULL, 15, 3, '广饶县', '', 0, 176, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1773, 0, NULL, 15, 3, '市辖区', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1774, 0, NULL, 15, 3, '芝罘区', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1775, 0, NULL, 15, 3, '福山区', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1776, 0, NULL, 15, 3, '牟平区', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1777, 0, NULL, 15, 3, '莱山区', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1778, 0, NULL, 15, 3, '长岛县', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1779, 0, NULL, 15, 3, '龙口市', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1780, 0, NULL, 15, 3, '莱阳市', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1781, 0, NULL, 15, 3, '莱州市', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1782, 0, NULL, 15, 3, '蓬莱市', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1783, 0, NULL, 15, 3, '招远市', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1784, 0, NULL, 15, 3, '栖霞市', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1785, 0, NULL, 15, 3, '海阳市', '', 0, 177, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1786, 0, NULL, 15, 3, '市辖区', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1787, 0, NULL, 15, 3, '潍城区', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1788, 0, NULL, 15, 3, '寒亭区', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1789, 0, NULL, 15, 3, '坊子区', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1790, 0, NULL, 15, 3, '奎文区', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1791, 0, NULL, 15, 3, '临朐县', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1792, 0, NULL, 15, 3, '昌乐县', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1793, 0, NULL, 15, 3, '青州市', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1794, 0, NULL, 15, 3, '诸城市', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1795, 0, NULL, 15, 3, '寿光市', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1796, 0, NULL, 15, 3, '安丘市', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1797, 0, NULL, 15, 3, '高密市', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1798, 0, NULL, 15, 3, '昌邑市', '', 0, 178, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1799, 0, NULL, 15, 3, '市辖区', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1800, 0, NULL, 15, 3, '市中区', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1801, 0, NULL, 15, 3, '任城区', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1802, 0, NULL, 15, 3, '微山县', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1803, 0, NULL, 15, 3, '鱼台县', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1804, 0, NULL, 15, 3, '金乡县', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1805, 0, NULL, 15, 3, '嘉祥县', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1806, 0, NULL, 15, 3, '汶上县', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1807, 0, NULL, 15, 3, '泗水县', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1808, 0, NULL, 15, 3, '梁山县', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1809, 0, NULL, 15, 3, '曲阜市', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1810, 0, NULL, 15, 3, '兖州市', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1811, 0, NULL, 15, 3, '邹城市', '', 0, 179, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1812, 0, NULL, 15, 3, '市辖区', '', 0, 180, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1813, 0, NULL, 15, 3, '泰山区', '', 0, 180, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1814, 0, NULL, 15, 3, '岱岳区', '', 0, 180, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1815, 0, NULL, 15, 3, '宁阳县', '', 0, 180, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1816, 0, NULL, 15, 3, '东平县', '', 0, 180, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1817, 0, NULL, 15, 3, '新泰市', '', 0, 180, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1818, 0, NULL, 15, 3, '肥城市', '', 0, 180, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1819, 0, NULL, 15, 3, '市辖区', '', 0, 181, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1820, 0, NULL, 15, 3, '环翠区', '', 0, 181, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1821, 0, NULL, 15, 3, '文登市', '', 0, 181, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1822, 0, NULL, 15, 3, '荣成市', '', 0, 181, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1823, 0, NULL, 15, 3, '乳山市', '', 0, 181, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1824, 0, NULL, 15, 3, '市辖区', '', 0, 182, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1825, 0, NULL, 15, 3, '东港区', '', 0, 182, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1826, 0, NULL, 15, 3, '岚山区', '', 0, 182, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1827, 0, NULL, 15, 3, '五莲县', '', 0, 182, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1828, 0, NULL, 15, 3, '莒　县', '', 0, 182, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1829, 0, NULL, 15, 3, '市辖区', '', 0, 183, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1830, 0, NULL, 15, 3, '莱城区', '', 0, 183, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1831, 0, NULL, 15, 3, '钢城区', '', 0, 183, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1832, 0, NULL, 15, 3, '市辖区', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1833, 0, NULL, 15, 3, '兰山区', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1834, 0, NULL, 15, 3, '罗庄区', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1835, 0, NULL, 15, 3, '河东区', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1836, 0, NULL, 15, 3, '沂南县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1837, 0, NULL, 15, 3, '郯城县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1838, 0, NULL, 15, 3, '沂水县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1839, 0, NULL, 15, 3, '苍山县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1840, 0, NULL, 15, 3, '费　县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1841, 0, NULL, 15, 3, '平邑县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1842, 0, NULL, 15, 3, '莒南县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1843, 0, NULL, 15, 3, '蒙阴县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1844, 0, NULL, 15, 3, '临沭县', '', 0, 184, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1845, 0, NULL, 15, 3, '市辖区', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1846, 0, NULL, 15, 3, '德城区', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1847, 0, NULL, 15, 3, '陵　县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1848, 0, NULL, 15, 3, '宁津县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1849, 0, NULL, 15, 3, '庆云县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1850, 0, NULL, 15, 3, '临邑县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1851, 0, NULL, 15, 3, '齐河县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1852, 0, NULL, 15, 3, '平原县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1853, 0, NULL, 15, 3, '夏津县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1854, 0, NULL, 15, 3, '武城县', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1855, 0, NULL, 15, 3, '乐陵市', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1856, 0, NULL, 15, 3, '禹城市', '', 0, 185, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1857, 0, NULL, 15, 3, '市辖区', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1858, 0, NULL, 15, 3, '东昌府区', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1859, 0, NULL, 15, 3, '阳谷县', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1860, 0, NULL, 15, 3, '莘　县', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1861, 0, NULL, 15, 3, '茌平县', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1862, 0, NULL, 15, 3, '东阿县', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1863, 0, NULL, 15, 3, '冠　县', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1864, 0, NULL, 15, 3, '高唐县', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1865, 0, NULL, 15, 3, '临清市', '', 0, 186, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1866, 0, NULL, 15, 3, '市辖区', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1867, 0, NULL, 15, 3, '滨城区', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1868, 0, NULL, 15, 3, '惠民县', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1869, 0, NULL, 15, 3, '阳信县', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1870, 0, NULL, 15, 3, '无棣县', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1871, 0, NULL, 15, 3, '沾化县', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1872, 0, NULL, 15, 3, '博兴县', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1873, 0, NULL, 15, 3, '邹平县', '', 0, 187, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1874, 0, NULL, 15, 3, '市辖区', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1875, 0, NULL, 15, 3, '牡丹区', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1876, 0, NULL, 15, 3, '曹　县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1877, 0, NULL, 15, 3, '单　县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1878, 0, NULL, 15, 3, '成武县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1879, 0, NULL, 15, 3, '巨野县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1880, 0, NULL, 15, 3, '郓城县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1881, 0, NULL, 15, 3, '鄄城县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1882, 0, NULL, 15, 3, '定陶县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1883, 0, NULL, 15, 3, '东明县', '', 0, 188, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1884, 0, NULL, 16, 3, '市辖区', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1885, 0, NULL, 16, 3, '中原区', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1886, 0, NULL, 16, 3, '二七区', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1887, 0, NULL, 16, 3, '管城回族区', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1888, 0, NULL, 16, 3, '金水区', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1889, 0, NULL, 16, 3, '上街区', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1890, 0, NULL, 16, 3, '邙山区', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1891, 0, NULL, 16, 3, '中牟县', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1892, 0, NULL, 16, 3, '巩义市', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1893, 0, NULL, 16, 3, '荥阳市', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1894, 0, NULL, 16, 3, '新密市', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1895, 0, NULL, 16, 3, '新郑市', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1896, 0, NULL, 16, 3, '登封市', '', 0, 189, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1897, 0, NULL, 16, 3, '市辖区', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1898, 0, NULL, 16, 3, '龙亭区', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1899, 0, NULL, 16, 3, '顺河回族区', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1900, 0, NULL, 16, 3, '鼓楼区', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1901, 0, NULL, 16, 3, '南关区', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1902, 0, NULL, 16, 3, '郊　区', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1903, 0, NULL, 16, 3, '杞　县', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1904, 0, NULL, 16, 3, '通许县', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1905, 0, NULL, 16, 3, '尉氏县', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1906, 0, NULL, 16, 3, '开封县', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1907, 0, NULL, 16, 3, '兰考县', '', 0, 190, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1908, 0, NULL, 16, 3, '市辖区', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1909, 0, NULL, 16, 3, '老城区', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1910, 0, NULL, 16, 3, '西工区', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1911, 0, NULL, 16, 3, '廛河回族区', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1912, 0, NULL, 16, 3, '涧西区', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1913, 0, NULL, 16, 3, '吉利区', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1914, 0, NULL, 16, 3, '洛龙区', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1915, 0, NULL, 16, 3, '孟津县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1916, 0, NULL, 16, 3, '新安县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1917, 0, NULL, 16, 3, '栾川县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1918, 0, NULL, 16, 3, '嵩　县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1919, 0, NULL, 16, 3, '汝阳县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1920, 0, NULL, 16, 3, '宜阳县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1921, 0, NULL, 16, 3, '洛宁县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1922, 0, NULL, 16, 3, '伊川县', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1923, 0, NULL, 16, 3, '偃师市', '', 0, 191, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1924, 0, NULL, 16, 3, '市辖区', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1925, 0, NULL, 16, 3, '新华区', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1926, 0, NULL, 16, 3, '卫东区', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1927, 0, NULL, 16, 3, '石龙区', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1928, 0, NULL, 16, 3, '湛河区', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1929, 0, NULL, 16, 3, '宝丰县', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1930, 0, NULL, 16, 3, '叶　县', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1931, 0, NULL, 16, 3, '鲁山县', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1932, 0, NULL, 16, 3, '郏　县', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1933, 0, NULL, 16, 3, '舞钢市', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1934, 0, NULL, 16, 3, '汝州市', '', 0, 192, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1935, 0, NULL, 16, 3, '市辖区', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1936, 0, NULL, 16, 3, '文峰区', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1937, 0, NULL, 16, 3, '北关区', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1938, 0, NULL, 16, 3, '殷都区', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1939, 0, NULL, 16, 3, '龙安区', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1940, 0, NULL, 16, 3, '安阳县', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1941, 0, NULL, 16, 3, '汤阴县', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1942, 0, NULL, 16, 3, '滑　县', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1943, 0, NULL, 16, 3, '内黄县', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1944, 0, NULL, 16, 3, '林州市', '', 0, 193, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1945, 0, NULL, 16, 3, '市辖区', '', 0, 194, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1946, 0, NULL, 16, 3, '鹤山区', '', 0, 194, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1947, 0, NULL, 16, 3, '山城区', '', 0, 194, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1948, 0, NULL, 16, 3, '淇滨区', '', 0, 194, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1949, 0, NULL, 16, 3, '浚　县', '', 0, 194, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1950, 0, NULL, 16, 3, '淇　县', '', 0, 194, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1951, 0, NULL, 16, 3, '市辖区', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1952, 0, NULL, 16, 3, '红旗区', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1953, 0, NULL, 16, 3, '卫滨区', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1954, 0, NULL, 16, 3, '凤泉区', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1955, 0, NULL, 16, 3, '牧野区', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1956, 0, NULL, 16, 3, '新乡县', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1957, 0, NULL, 16, 3, '获嘉县', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1958, 0, NULL, 16, 3, '原阳县', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1959, 0, NULL, 16, 3, '延津县', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1960, 0, NULL, 16, 3, '封丘县', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1961, 0, NULL, 16, 3, '长垣县', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1962, 0, NULL, 16, 3, '卫辉市', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1963, 0, NULL, 16, 3, '辉县市', '', 0, 195, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1964, 0, NULL, 16, 3, '市辖区', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1965, 0, NULL, 16, 3, '解放区', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1966, 0, NULL, 16, 3, '中站区', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1967, 0, NULL, 16, 3, '马村区', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1968, 0, NULL, 16, 3, '山阳区', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1969, 0, NULL, 16, 3, '修武县', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1970, 0, NULL, 16, 3, '博爱县', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1971, 0, NULL, 16, 3, '武陟县', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1972, 0, NULL, 16, 3, '温　县', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1973, 0, NULL, 16, 3, '济源市', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1974, 0, NULL, 16, 3, '沁阳市', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1975, 0, NULL, 16, 3, '孟州市', '', 0, 196, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1976, 0, NULL, 16, 3, '市辖区', '', 0, 197, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1977, 0, NULL, 16, 3, '华龙区', '', 0, 197, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1978, 0, NULL, 16, 3, '清丰县', '', 0, 197, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1979, 0, NULL, 16, 3, '南乐县', '', 0, 197, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1980, 0, NULL, 16, 3, '范　县', '', 0, 197, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1981, 0, NULL, 16, 3, '台前县', '', 0, 197, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1982, 0, NULL, 16, 3, '濮阳县', '', 0, 197, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1983, 0, NULL, 16, 3, '市辖区', '', 0, 198, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1984, 0, NULL, 16, 3, '魏都区', '', 0, 198, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1985, 0, NULL, 16, 3, '许昌县', '', 0, 198, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1986, 0, NULL, 16, 3, '鄢陵县', '', 0, 198, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1987, 0, NULL, 16, 3, '襄城县', '', 0, 198, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1988, 0, NULL, 16, 3, '禹州市', '', 0, 198, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1989, 0, NULL, 16, 3, '长葛市', '', 0, 198, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1990, 0, NULL, 16, 3, '市辖区', '', 0, 199, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1991, 0, NULL, 16, 3, '源汇区', '', 0, 199, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1992, 0, NULL, 16, 3, '郾城区', '', 0, 199, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1993, 0, NULL, 16, 3, '召陵区', '', 0, 199, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1994, 0, NULL, 16, 3, '舞阳县', '', 0, 199, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1995, 0, NULL, 16, 3, '临颍县', '', 0, 199, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1996, 0, NULL, 16, 3, '市辖区', '', 0, 200, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1997, 0, NULL, 16, 3, '湖滨区', '', 0, 200, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1998, 0, NULL, 16, 3, '渑池县', '', 0, 200, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (1999, 0, NULL, 16, 3, '陕　县', '', 0, 200, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2000, 0, NULL, 16, 3, '卢氏县', '', 0, 200, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2001, 0, NULL, 16, 3, '义马市', '', 0, 200, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2002, 0, NULL, 16, 3, '灵宝市', '', 0, 200, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2003, 0, NULL, 16, 3, '市辖区', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2004, 0, NULL, 16, 3, '宛城区', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2005, 0, NULL, 16, 3, '卧龙区', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2006, 0, NULL, 16, 3, '南召县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2007, 0, NULL, 16, 3, '方城县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2008, 0, NULL, 16, 3, '西峡县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2009, 0, NULL, 16, 3, '镇平县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2010, 0, NULL, 16, 3, '内乡县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2011, 0, NULL, 16, 3, '淅川县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2012, 0, NULL, 16, 3, '社旗县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2013, 0, NULL, 16, 3, '唐河县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2014, 0, NULL, 16, 3, '新野县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2015, 0, NULL, 16, 3, '桐柏县', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2016, 0, NULL, 16, 3, '邓州市', '', 0, 201, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2017, 0, NULL, 16, 3, '市辖区', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2018, 0, NULL, 16, 3, '梁园区', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2019, 0, NULL, 16, 3, '睢阳区', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2020, 0, NULL, 16, 3, '民权县', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2021, 0, NULL, 16, 3, '睢　县', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2022, 0, NULL, 16, 3, '宁陵县', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2023, 0, NULL, 16, 3, '柘城县', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2024, 0, NULL, 16, 3, '虞城县', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2025, 0, NULL, 16, 3, '夏邑县', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2026, 0, NULL, 16, 3, '永城市', '', 0, 202, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2027, 0, NULL, 16, 3, '市辖区', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2028, 0, NULL, 16, 3, '师河区', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2029, 0, NULL, 16, 3, '平桥区', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2030, 0, NULL, 16, 3, '罗山县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2031, 0, NULL, 16, 3, '光山县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2032, 0, NULL, 16, 3, '新　县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2033, 0, NULL, 16, 3, '商城县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2034, 0, NULL, 16, 3, '固始县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2035, 0, NULL, 16, 3, '潢川县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2036, 0, NULL, 16, 3, '淮滨县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2037, 0, NULL, 16, 3, '息　县', '', 0, 203, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2038, 0, NULL, 16, 3, '市辖区', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2039, 0, NULL, 16, 3, '川汇区', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2040, 0, NULL, 16, 3, '扶沟县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2041, 0, NULL, 16, 3, '西华县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2042, 0, NULL, 16, 3, '商水县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2043, 0, NULL, 16, 3, '沈丘县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2044, 0, NULL, 16, 3, '郸城县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2045, 0, NULL, 16, 3, '淮阳县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2046, 0, NULL, 16, 3, '太康县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2047, 0, NULL, 16, 3, '鹿邑县', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2048, 0, NULL, 16, 3, '项城市', '', 0, 204, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2049, 0, NULL, 16, 3, '市辖区', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2050, 0, NULL, 16, 3, '驿城区', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2051, 0, NULL, 16, 3, '西平县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2052, 0, NULL, 16, 3, '上蔡县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2053, 0, NULL, 16, 3, '平舆县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2054, 0, NULL, 16, 3, '正阳县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2055, 0, NULL, 16, 3, '确山县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2056, 0, NULL, 16, 3, '泌阳县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2057, 0, NULL, 16, 3, '汝南县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2058, 0, NULL, 16, 3, '遂平县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2059, 0, NULL, 16, 3, '新蔡县', '', 0, 205, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2060, 0, NULL, 17, 3, '市辖区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2061, 0, NULL, 17, 3, '江岸区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2062, 0, NULL, 17, 3, '江汉区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2063, 0, NULL, 17, 3, '乔口区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2064, 0, NULL, 17, 3, '汉阳区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2065, 0, NULL, 17, 3, '武昌区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2066, 0, NULL, 17, 3, '青山区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2067, 0, NULL, 17, 3, '洪山区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2068, 0, NULL, 17, 3, '东西湖区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2069, 0, NULL, 17, 3, '汉南区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2070, 0, NULL, 17, 3, '蔡甸区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2071, 0, NULL, 17, 3, '江夏区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2072, 0, NULL, 17, 3, '黄陂区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2073, 0, NULL, 17, 3, '新洲区', '', 0, 206, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2074, 0, NULL, 17, 3, '市辖区', '', 0, 207, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2075, 0, NULL, 17, 3, '黄石港区', '', 0, 207, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2076, 0, NULL, 17, 3, '西塞山区', '', 0, 207, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2077, 0, NULL, 17, 3, '下陆区', '', 0, 207, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2078, 0, NULL, 17, 3, '铁山区', '', 0, 207, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2079, 0, NULL, 17, 3, '阳新县', '', 0, 207, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2080, 0, NULL, 17, 3, '大冶市', '', 0, 207, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2081, 0, NULL, 17, 3, '市辖区', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2082, 0, NULL, 17, 3, '茅箭区', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2083, 0, NULL, 17, 3, '张湾区', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2084, 0, NULL, 17, 3, '郧　县', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2085, 0, NULL, 17, 3, '郧西县', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2086, 0, NULL, 17, 3, '竹山县', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2087, 0, NULL, 17, 3, '竹溪县', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2088, 0, NULL, 17, 3, '房　县', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2089, 0, NULL, 17, 3, '丹江口市', '', 0, 208, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2090, 0, NULL, 17, 3, '市辖区', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2091, 0, NULL, 17, 3, '西陵区', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2092, 0, NULL, 17, 3, '伍家岗区', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2093, 0, NULL, 17, 3, '点军区', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2094, 0, NULL, 17, 3, '猇亭区', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2095, 0, NULL, 17, 3, '夷陵区', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2096, 0, NULL, 17, 3, '远安县', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2097, 0, NULL, 17, 3, '兴山县', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2098, 0, NULL, 17, 3, '秭归县', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2099, 0, NULL, 17, 3, '长阳土家族自治县', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2100, 0, NULL, 17, 3, '五峰土家族自治县', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2101, 0, NULL, 17, 3, '宜都市', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2102, 0, NULL, 17, 3, '当阳市', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2103, 0, NULL, 17, 3, '枝江市', '', 0, 209, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2104, 0, NULL, 17, 3, '市辖区', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2105, 0, NULL, 17, 3, '襄城区', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2106, 0, NULL, 17, 3, '樊城区', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2107, 0, NULL, 17, 3, '襄阳区', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2108, 0, NULL, 17, 3, '南漳县', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2109, 0, NULL, 17, 3, '谷城县', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2110, 0, NULL, 17, 3, '保康县', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2111, 0, NULL, 17, 3, '老河口市', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2112, 0, NULL, 17, 3, '枣阳市', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2113, 0, NULL, 17, 3, '宜城市', '', 0, 210, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2114, 0, NULL, 17, 3, '市辖区', '', 0, 211, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2115, 0, NULL, 17, 3, '梁子湖区', '', 0, 211, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2116, 0, NULL, 17, 3, '华容区', '', 0, 211, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2117, 0, NULL, 17, 3, '鄂城区', '', 0, 211, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2118, 0, NULL, 17, 3, '市辖区', '', 0, 212, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2119, 0, NULL, 17, 3, '东宝区', '', 0, 212, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2120, 0, NULL, 17, 3, '掇刀区', '', 0, 212, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2121, 0, NULL, 17, 3, '京山县', '', 0, 212, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2122, 0, NULL, 17, 3, '沙洋县', '', 0, 212, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2123, 0, NULL, 17, 3, '钟祥市', '', 0, 212, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2124, 0, NULL, 17, 3, '市辖区', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2125, 0, NULL, 17, 3, '孝南区', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2126, 0, NULL, 17, 3, '孝昌县', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2127, 0, NULL, 17, 3, '大悟县', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2128, 0, NULL, 17, 3, '云梦县', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2129, 0, NULL, 17, 3, '应城市', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2130, 0, NULL, 17, 3, '安陆市', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2131, 0, NULL, 17, 3, '汉川市', '', 0, 213, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2132, 0, NULL, 17, 3, '市辖区', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2133, 0, NULL, 17, 3, '沙市区', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2134, 0, NULL, 17, 3, '荆州区', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2135, 0, NULL, 17, 3, '公安县', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2136, 0, NULL, 17, 3, '监利县', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2137, 0, NULL, 17, 3, '江陵县', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2138, 0, NULL, 17, 3, '石首市', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2139, 0, NULL, 17, 3, '洪湖市', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2140, 0, NULL, 17, 3, '松滋市', '', 0, 214, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2141, 0, NULL, 17, 3, '市辖区', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2142, 0, NULL, 17, 3, '黄州区', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2143, 0, NULL, 17, 3, '团风县', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2144, 0, NULL, 17, 3, '红安县', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2145, 0, NULL, 17, 3, '罗田县', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2146, 0, NULL, 17, 3, '英山县', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2147, 0, NULL, 17, 3, '浠水县', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2148, 0, NULL, 17, 3, '蕲春县', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2149, 0, NULL, 17, 3, '黄梅县', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2150, 0, NULL, 17, 3, '麻城市', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2151, 0, NULL, 17, 3, '武穴市', '', 0, 215, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2152, 0, NULL, 17, 3, '市辖区', '', 0, 216, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2153, 0, NULL, 17, 3, '咸安区', '', 0, 216, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2154, 0, NULL, 17, 3, '嘉鱼县', '', 0, 216, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2155, 0, NULL, 17, 3, '通城县', '', 0, 216, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2156, 0, NULL, 17, 3, '崇阳县', '', 0, 216, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2157, 0, NULL, 17, 3, '通山县', '', 0, 216, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2158, 0, NULL, 17, 3, '赤壁市', '', 0, 216, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2159, 0, NULL, 17, 3, '市辖区', '', 0, 217, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2160, 0, NULL, 17, 3, '曾都区', '', 0, 217, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2161, 0, NULL, 17, 3, '广水市', '', 0, 217, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2162, 0, NULL, 17, 3, '恩施市', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2163, 0, NULL, 17, 3, '利川市', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2164, 0, NULL, 17, 3, '建始县', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2165, 0, NULL, 17, 3, '巴东县', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2166, 0, NULL, 17, 3, '宣恩县', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2167, 0, NULL, 17, 3, '咸丰县', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2168, 0, NULL, 17, 3, '来凤县', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2169, 0, NULL, 17, 3, '鹤峰县', '', 0, 218, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2170, 0, NULL, 17, 3, '仙桃市', '', 0, 219, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2171, 0, NULL, 17, 3, '潜江市', '', 0, 219, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2172, 0, NULL, 17, 3, '天门市', '', 0, 219, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2173, 0, NULL, 17, 3, '神农架林区', '', 0, 219, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2174, 0, NULL, 18, 3, '市辖区', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2175, 0, NULL, 18, 3, '芙蓉区', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2176, 0, NULL, 18, 3, '天心区', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2177, 0, NULL, 18, 3, '岳麓区', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2178, 0, NULL, 18, 3, '开福区', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2179, 0, NULL, 18, 3, '雨花区', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2180, 0, NULL, 18, 3, '长沙县', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2181, 0, NULL, 18, 3, '望城县', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2182, 0, NULL, 18, 3, '宁乡县', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2183, 0, NULL, 18, 3, '浏阳市', '', 0, 220, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2184, 0, NULL, 18, 3, '市辖区', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2185, 0, NULL, 18, 3, '荷塘区', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2186, 0, NULL, 18, 3, '芦淞区', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2187, 0, NULL, 18, 3, '石峰区', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2188, 0, NULL, 18, 3, '天元区', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2189, 0, NULL, 18, 3, '株洲县', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2190, 0, NULL, 18, 3, '攸　县', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2191, 0, NULL, 18, 3, '茶陵县', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2192, 0, NULL, 18, 3, '炎陵县', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2193, 0, NULL, 18, 3, '醴陵市', '', 0, 221, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2194, 0, NULL, 18, 3, '市辖区', '', 0, 222, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2195, 0, NULL, 18, 3, '雨湖区', '', 0, 222, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2196, 0, NULL, 18, 3, '岳塘区', '', 0, 222, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2197, 0, NULL, 18, 3, '湘潭县', '', 0, 222, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2198, 0, NULL, 18, 3, '湘乡市', '', 0, 222, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2199, 0, NULL, 18, 3, '韶山市', '', 0, 222, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2200, 0, NULL, 18, 3, '市辖区', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2201, 0, NULL, 18, 3, '珠晖区', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2202, 0, NULL, 18, 3, '雁峰区', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2203, 0, NULL, 18, 3, '石鼓区', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2204, 0, NULL, 18, 3, '蒸湘区', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2205, 0, NULL, 18, 3, '南岳区', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2206, 0, NULL, 18, 3, '衡阳县', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2207, 0, NULL, 18, 3, '衡南县', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2208, 0, NULL, 18, 3, '衡山县', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2209, 0, NULL, 18, 3, '衡东县', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2210, 0, NULL, 18, 3, '祁东县', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2211, 0, NULL, 18, 3, '耒阳市', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2212, 0, NULL, 18, 3, '常宁市', '', 0, 223, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2213, 0, NULL, 18, 3, '市辖区', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2214, 0, NULL, 18, 3, '双清区', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2215, 0, NULL, 18, 3, '大祥区', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2216, 0, NULL, 18, 3, '北塔区', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2217, 0, NULL, 18, 3, '邵东县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2218, 0, NULL, 18, 3, '新邵县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2219, 0, NULL, 18, 3, '邵阳县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2220, 0, NULL, 18, 3, '隆回县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2221, 0, NULL, 18, 3, '洞口县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2222, 0, NULL, 18, 3, '绥宁县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2223, 0, NULL, 18, 3, '新宁县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2224, 0, NULL, 18, 3, '城步苗族自治县', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2225, 0, NULL, 18, 3, '武冈市', '', 0, 224, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2226, 0, NULL, 18, 3, '市辖区', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2227, 0, NULL, 18, 3, '岳阳楼区', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2228, 0, NULL, 18, 3, '云溪区', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2229, 0, NULL, 18, 3, '君山区', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2230, 0, NULL, 18, 3, '岳阳县', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2231, 0, NULL, 18, 3, '华容县', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2232, 0, NULL, 18, 3, '湘阴县', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2233, 0, NULL, 18, 3, '平江县', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2234, 0, NULL, 18, 3, '汨罗市', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2235, 0, NULL, 18, 3, '临湘市', '', 0, 225, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2236, 0, NULL, 18, 3, '市辖区', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2237, 0, NULL, 18, 3, '武陵区', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2238, 0, NULL, 18, 3, '鼎城区', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2239, 0, NULL, 18, 3, '安乡县', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2240, 0, NULL, 18, 3, '汉寿县', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2241, 0, NULL, 18, 3, '澧　县', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2242, 0, NULL, 18, 3, '临澧县', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2243, 0, NULL, 18, 3, '桃源县', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2244, 0, NULL, 18, 3, '石门县', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2245, 0, NULL, 18, 3, '津市市', '', 0, 226, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2246, 0, NULL, 18, 3, '市辖区', '', 0, 227, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2247, 0, NULL, 18, 3, '永定区', '', 0, 227, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2248, 0, NULL, 18, 3, '武陵源区', '', 0, 227, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2249, 0, NULL, 18, 3, '慈利县', '', 0, 227, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2250, 0, NULL, 18, 3, '桑植县', '', 0, 227, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2251, 0, NULL, 18, 3, '市辖区', '', 0, 228, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2252, 0, NULL, 18, 3, '资阳区', '', 0, 228, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2253, 0, NULL, 18, 3, '赫山区', '', 0, 228, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2254, 0, NULL, 18, 3, '南　县', '', 0, 228, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2255, 0, NULL, 18, 3, '桃江县', '', 0, 228, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2256, 0, NULL, 18, 3, '安化县', '', 0, 228, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2257, 0, NULL, 18, 3, '沅江市', '', 0, 228, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2258, 0, NULL, 18, 3, '市辖区', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2259, 0, NULL, 18, 3, '北湖区', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2260, 0, NULL, 18, 3, '苏仙区', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2261, 0, NULL, 18, 3, '桂阳县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2262, 0, NULL, 18, 3, '宜章县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2263, 0, NULL, 18, 3, '永兴县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2264, 0, NULL, 18, 3, '嘉禾县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2265, 0, NULL, 18, 3, '临武县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2266, 0, NULL, 18, 3, '汝城县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2267, 0, NULL, 18, 3, '桂东县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2268, 0, NULL, 18, 3, '安仁县', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2269, 0, NULL, 18, 3, '资兴市', '', 0, 229, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2270, 0, NULL, 18, 3, '市辖区', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2271, 0, NULL, 18, 3, '芝山区', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2272, 0, NULL, 18, 3, '冷水滩区', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2273, 0, NULL, 18, 3, '祁阳县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2274, 0, NULL, 18, 3, '东安县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2275, 0, NULL, 18, 3, '双牌县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2276, 0, NULL, 18, 3, '道　县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2277, 0, NULL, 18, 3, '江永县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2278, 0, NULL, 18, 3, '宁远县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2279, 0, NULL, 18, 3, '蓝山县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2280, 0, NULL, 18, 3, '新田县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2281, 0, NULL, 18, 3, '江华瑶族自治县', '', 0, 230, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2282, 0, NULL, 18, 3, '市辖区', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2283, 0, NULL, 18, 3, '鹤城区', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2284, 0, NULL, 18, 3, '中方县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2285, 0, NULL, 18, 3, '沅陵县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2286, 0, NULL, 18, 3, '辰溪县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2287, 0, NULL, 18, 3, '溆浦县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2288, 0, NULL, 18, 3, '会同县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2289, 0, NULL, 18, 3, '麻阳苗族自治县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2290, 0, NULL, 18, 3, '新晃侗族自治县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2291, 0, NULL, 18, 3, '芷江侗族自治县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2292, 0, NULL, 18, 3, '靖州苗族侗族自治县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2293, 0, NULL, 18, 3, '通道侗族自治县', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2294, 0, NULL, 18, 3, '洪江市', '', 0, 231, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2295, 0, NULL, 18, 3, '市辖区', '', 0, 232, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2296, 0, NULL, 18, 3, '娄星区', '', 0, 232, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2297, 0, NULL, 18, 3, '双峰县', '', 0, 232, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2298, 0, NULL, 18, 3, '新化县', '', 0, 232, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2299, 0, NULL, 18, 3, '冷水江市', '', 0, 232, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2300, 0, NULL, 18, 3, '涟源市', '', 0, 232, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2301, 0, NULL, 18, 3, '吉首市', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2302, 0, NULL, 18, 3, '泸溪县', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2303, 0, NULL, 18, 3, '凤凰县', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2304, 0, NULL, 18, 3, '花垣县', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2305, 0, NULL, 18, 3, '保靖县', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2306, 0, NULL, 18, 3, '古丈县', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2307, 0, NULL, 18, 3, '永顺县', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2308, 0, NULL, 18, 3, '龙山县', '', 0, 233, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2309, 0, NULL, 19, 3, '市辖区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2310, 0, NULL, 19, 3, '东山区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2311, 0, NULL, 19, 3, '荔湾区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2312, 0, NULL, 19, 3, '越秀区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2313, 0, NULL, 19, 3, '海珠区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2314, 0, NULL, 19, 3, '天河区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2315, 0, NULL, 19, 3, '芳村区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2316, 0, NULL, 19, 3, '白云区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2317, 0, NULL, 19, 3, '黄埔区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2318, 0, NULL, 19, 3, '番禺区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2319, 0, NULL, 19, 3, '花都区', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2320, 0, NULL, 19, 3, '增城市', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2321, 0, NULL, 19, 3, '从化市', '', 0, 234, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2322, 0, NULL, 19, 3, '市辖区', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2323, 0, NULL, 19, 3, '武江区', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2324, 0, NULL, 19, 3, '浈江区', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2325, 0, NULL, 19, 3, '曲江区', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2326, 0, NULL, 19, 3, '始兴县', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2327, 0, NULL, 19, 3, '仁化县', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2328, 0, NULL, 19, 3, '翁源县', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2329, 0, NULL, 19, 3, '乳源瑶族自治县', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2330, 0, NULL, 19, 3, '新丰县', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2331, 0, NULL, 19, 3, '乐昌市', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2332, 0, NULL, 19, 3, '南雄市', '', 0, 235, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2333, 0, NULL, 19, 3, '市辖区', '', 0, 236, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2334, 0, NULL, 19, 3, '罗湖区', '', 0, 236, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2335, 0, NULL, 19, 3, '福田区', '', 0, 236, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2336, 0, NULL, 19, 3, '南山区', '', 0, 236, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2337, 0, NULL, 19, 3, '宝安区', '', 0, 236, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2338, 0, NULL, 19, 3, '龙岗区', '', 0, 236, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2339, 0, NULL, 19, 3, '盐田区', '', 0, 236, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2340, 0, NULL, 19, 3, '市辖区', '', 0, 237, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2341, 0, NULL, 19, 3, '香洲区', '', 0, 237, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2342, 0, NULL, 19, 3, '斗门区', '', 0, 237, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2343, 0, NULL, 19, 3, '金湾区', '', 0, 237, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2344, 0, NULL, 19, 3, '市辖区', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2345, 0, NULL, 19, 3, '龙湖区', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2346, 0, NULL, 19, 3, '金平区', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2347, 0, NULL, 19, 3, '濠江区', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2348, 0, NULL, 19, 3, '潮阳区', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2349, 0, NULL, 19, 3, '潮南区', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2350, 0, NULL, 19, 3, '澄海区', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2351, 0, NULL, 19, 3, '南澳县', '', 0, 238, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2352, 0, NULL, 19, 3, '市辖区', '', 0, 239, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2353, 0, NULL, 19, 3, '禅城区', '', 0, 239, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2354, 0, NULL, 19, 3, '南海区', '', 0, 239, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2355, 0, NULL, 19, 3, '顺德区', '', 0, 239, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2356, 0, NULL, 19, 3, '三水区', '', 0, 239, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2357, 0, NULL, 19, 3, '高明区', '', 0, 239, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2358, 0, NULL, 19, 3, '市辖区', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2359, 0, NULL, 19, 3, '蓬江区', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2360, 0, NULL, 19, 3, '江海区', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2361, 0, NULL, 19, 3, '新会区', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2362, 0, NULL, 19, 3, '台山市', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2363, 0, NULL, 19, 3, '开平市', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2364, 0, NULL, 19, 3, '鹤山市', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2365, 0, NULL, 19, 3, '恩平市', '', 0, 240, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2366, 0, NULL, 19, 3, '市辖区', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2367, 0, NULL, 19, 3, '赤坎区', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2368, 0, NULL, 19, 3, '霞山区', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2369, 0, NULL, 19, 3, '坡头区', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2370, 0, NULL, 19, 3, '麻章区', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2371, 0, NULL, 19, 3, '遂溪县', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2372, 0, NULL, 19, 3, '徐闻县', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2373, 0, NULL, 19, 3, '廉江市', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2374, 0, NULL, 19, 3, '雷州市', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2375, 0, NULL, 19, 3, '吴川市', '', 0, 241, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2376, 0, NULL, 19, 3, '市辖区', '', 0, 242, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2377, 0, NULL, 19, 3, '茂南区', '', 0, 242, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2378, 0, NULL, 19, 3, '茂港区', '', 0, 242, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2379, 0, NULL, 19, 3, '电白县', '', 0, 242, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2380, 0, NULL, 19, 3, '高州市', '', 0, 242, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2381, 0, NULL, 19, 3, '化州市', '', 0, 242, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2382, 0, NULL, 19, 3, '信宜市', '', 0, 242, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2383, 0, NULL, 19, 3, '市辖区', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2384, 0, NULL, 19, 3, '端州区', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2385, 0, NULL, 19, 3, '鼎湖区', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2386, 0, NULL, 19, 3, '广宁县', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2387, 0, NULL, 19, 3, '怀集县', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2388, 0, NULL, 19, 3, '封开县', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2389, 0, NULL, 19, 3, '德庆县', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2390, 0, NULL, 19, 3, '高要市', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2391, 0, NULL, 19, 3, '四会市', '', 0, 243, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2392, 0, NULL, 19, 3, '市辖区', '', 0, 244, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2393, 0, NULL, 19, 3, '惠城区', '', 0, 244, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2394, 0, NULL, 19, 3, '惠阳区', '', 0, 244, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2395, 0, NULL, 19, 3, '博罗县', '', 0, 244, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2396, 0, NULL, 19, 3, '惠东县', '', 0, 244, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2397, 0, NULL, 19, 3, '龙门县', '', 0, 244, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2398, 0, NULL, 19, 3, '市辖区', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2399, 0, NULL, 19, 3, '梅江区', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2400, 0, NULL, 19, 3, '梅　县', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2401, 0, NULL, 19, 3, '大埔县', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2402, 0, NULL, 19, 3, '丰顺县', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2403, 0, NULL, 19, 3, '五华县', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2404, 0, NULL, 19, 3, '平远县', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2405, 0, NULL, 19, 3, '蕉岭县', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2406, 0, NULL, 19, 3, '兴宁市', '', 0, 245, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2407, 0, NULL, 19, 3, '市辖区', '', 0, 246, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2408, 0, NULL, 19, 3, '城　区', '', 0, 246, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2409, 0, NULL, 19, 3, '海丰县', '', 0, 246, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2410, 0, NULL, 19, 3, '陆河县', '', 0, 246, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2411, 0, NULL, 19, 3, '陆丰市', '', 0, 246, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2412, 0, NULL, 19, 3, '市辖区', '', 0, 247, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2413, 0, NULL, 19, 3, '源城区', '', 0, 247, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2414, 0, NULL, 19, 3, '紫金县', '', 0, 247, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2415, 0, NULL, 19, 3, '龙川县', '', 0, 247, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2416, 0, NULL, 19, 3, '连平县', '', 0, 247, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2417, 0, NULL, 19, 3, '和平县', '', 0, 247, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2418, 0, NULL, 19, 3, '东源县', '', 0, 247, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2419, 0, NULL, 19, 3, '市辖区', '', 0, 248, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2420, 0, NULL, 19, 3, '江城区', '', 0, 248, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2421, 0, NULL, 19, 3, '阳西县', '', 0, 248, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2422, 0, NULL, 19, 3, '阳东县', '', 0, 248, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2423, 0, NULL, 19, 3, '阳春市', '', 0, 248, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2424, 0, NULL, 19, 3, '市辖区', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2425, 0, NULL, 19, 3, '清城区', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2426, 0, NULL, 19, 3, '佛冈县', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2427, 0, NULL, 19, 3, '阳山县', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2428, 0, NULL, 19, 3, '连山壮族瑶族自治县', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2429, 0, NULL, 19, 3, '连南瑶族自治县', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2430, 0, NULL, 19, 3, '清新县', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2431, 0, NULL, 19, 3, '英德市', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2432, 0, NULL, 19, 3, '连州市', '', 0, 249, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2433, 0, NULL, 19, 3, '市辖区', '', 0, 252, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2434, 0, NULL, 19, 3, '湘桥区', '', 0, 252, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2435, 0, NULL, 19, 3, '潮安县', '', 0, 252, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2436, 0, NULL, 19, 3, '饶平县', '', 0, 252, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2437, 0, NULL, 19, 3, '市辖区', '', 0, 253, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2438, 0, NULL, 19, 3, '榕城区', '', 0, 253, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2439, 0, NULL, 19, 3, '揭东县', '', 0, 253, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2440, 0, NULL, 19, 3, '揭西县', '', 0, 253, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2441, 0, NULL, 19, 3, '惠来县', '', 0, 253, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2442, 0, NULL, 19, 3, '普宁市', '', 0, 253, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2443, 0, NULL, 19, 3, '市辖区', '', 0, 254, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2444, 0, NULL, 19, 3, '云城区', '', 0, 254, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2445, 0, NULL, 19, 3, '新兴县', '', 0, 254, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2446, 0, NULL, 19, 3, '郁南县', '', 0, 254, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2447, 0, NULL, 19, 3, '云安县', '', 0, 254, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2448, 0, NULL, 19, 3, '罗定市', '', 0, 254, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2449, 0, NULL, 20, 3, '市辖区', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2450, 0, NULL, 20, 3, '兴宁区', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2451, 0, NULL, 20, 3, '青秀区', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2452, 0, NULL, 20, 3, '江南区', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2453, 0, NULL, 20, 3, '西乡塘区', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2454, 0, NULL, 20, 3, '良庆区', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2455, 0, NULL, 20, 3, '邕宁区', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2456, 0, NULL, 20, 3, '武鸣县', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2457, 0, NULL, 20, 3, '隆安县', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2458, 0, NULL, 20, 3, '马山县', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2459, 0, NULL, 20, 3, '上林县', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2460, 0, NULL, 20, 3, '宾阳县', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2461, 0, NULL, 20, 3, '横　县', '', 0, 255, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2462, 0, NULL, 20, 3, '市辖区', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2463, 0, NULL, 20, 3, '城中区', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2464, 0, NULL, 20, 3, '鱼峰区', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2465, 0, NULL, 20, 3, '柳南区', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2466, 0, NULL, 20, 3, '柳北区', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2467, 0, NULL, 20, 3, '柳江县', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2468, 0, NULL, 20, 3, '柳城县', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2469, 0, NULL, 20, 3, '鹿寨县', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2470, 0, NULL, 20, 3, '融安县', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2471, 0, NULL, 20, 3, '融水苗族自治县', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2472, 0, NULL, 20, 3, '三江侗族自治县', '', 0, 256, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2473, 0, NULL, 20, 3, '市辖区', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2474, 0, NULL, 20, 3, '秀峰区', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2475, 0, NULL, 20, 3, '叠彩区', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2476, 0, NULL, 20, 3, '象山区', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2477, 0, NULL, 20, 3, '七星区', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2478, 0, NULL, 20, 3, '雁山区', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2479, 0, NULL, 20, 3, '阳朔县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2480, 0, NULL, 20, 3, '临桂县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2481, 0, NULL, 20, 3, '灵川县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2482, 0, NULL, 20, 3, '全州县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2483, 0, NULL, 20, 3, '兴安县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2484, 0, NULL, 20, 3, '永福县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2485, 0, NULL, 20, 3, '灌阳县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2486, 0, NULL, 20, 3, '龙胜各族自治县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2487, 0, NULL, 20, 3, '资源县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2488, 0, NULL, 20, 3, '平乐县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2489, 0, NULL, 20, 3, '荔蒲县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2490, 0, NULL, 20, 3, '恭城瑶族自治县', '', 0, 257, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2491, 0, NULL, 20, 3, '市辖区', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2492, 0, NULL, 20, 3, '万秀区', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2493, 0, NULL, 20, 3, '蝶山区', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2494, 0, NULL, 20, 3, '长洲区', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2495, 0, NULL, 20, 3, '苍梧县', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2496, 0, NULL, 20, 3, '藤　县', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2497, 0, NULL, 20, 3, '蒙山县', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2498, 0, NULL, 20, 3, '岑溪市', '', 0, 258, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2499, 0, NULL, 20, 3, '市辖区', '', 0, 259, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2500, 0, NULL, 20, 3, '海城区', '', 0, 259, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2501, 0, NULL, 20, 3, '银海区', '', 0, 259, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2502, 0, NULL, 20, 3, '铁山港区', '', 0, 259, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2503, 0, NULL, 20, 3, '合浦县', '', 0, 259, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2504, 0, NULL, 20, 3, '市辖区', '', 0, 260, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2505, 0, NULL, 20, 3, '港口区', '', 0, 260, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2506, 0, NULL, 20, 3, '防城区', '', 0, 260, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2507, 0, NULL, 20, 3, '上思县', '', 0, 260, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2508, 0, NULL, 20, 3, '东兴市', '', 0, 260, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2509, 0, NULL, 20, 3, '市辖区', '', 0, 261, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2510, 0, NULL, 20, 3, '钦南区', '', 0, 261, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2511, 0, NULL, 20, 3, '钦北区', '', 0, 261, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2512, 0, NULL, 20, 3, '灵山县', '', 0, 261, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2513, 0, NULL, 20, 3, '浦北县', '', 0, 261, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2514, 0, NULL, 20, 3, '市辖区', '', 0, 262, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2515, 0, NULL, 20, 3, '港北区', '', 0, 262, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2516, 0, NULL, 20, 3, '港南区', '', 0, 262, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2517, 0, NULL, 20, 3, '覃塘区', '', 0, 262, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2518, 0, NULL, 20, 3, '平南县', '', 0, 262, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2519, 0, NULL, 20, 3, '桂平市', '', 0, 262, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2520, 0, NULL, 20, 3, '市辖区', '', 0, 263, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2521, 0, NULL, 20, 3, '玉州区', '', 0, 263, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2522, 0, NULL, 20, 3, '容　县', '', 0, 263, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2523, 0, NULL, 20, 3, '陆川县', '', 0, 263, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2524, 0, NULL, 20, 3, '博白县', '', 0, 263, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2525, 0, NULL, 20, 3, '兴业县', '', 0, 263, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2526, 0, NULL, 20, 3, '北流市', '', 0, 263, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2527, 0, NULL, 20, 3, '市辖区', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2528, 0, NULL, 20, 3, '右江区', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2529, 0, NULL, 20, 3, '田阳县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2530, 0, NULL, 20, 3, '田东县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2531, 0, NULL, 20, 3, '平果县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2532, 0, NULL, 20, 3, '德保县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2533, 0, NULL, 20, 3, '靖西县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2534, 0, NULL, 20, 3, '那坡县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2535, 0, NULL, 20, 3, '凌云县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2536, 0, NULL, 20, 3, '乐业县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2537, 0, NULL, 20, 3, '田林县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2538, 0, NULL, 20, 3, '西林县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2539, 0, NULL, 20, 3, '隆林各族自治县', '', 0, 264, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2540, 0, NULL, 20, 3, '市辖区', '', 0, 265, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2541, 0, NULL, 20, 3, '八步区', '', 0, 265, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2542, 0, NULL, 20, 3, '昭平县', '', 0, 265, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2543, 0, NULL, 20, 3, '钟山县', '', 0, 265, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2544, 0, NULL, 20, 3, '富川瑶族自治县', '', 0, 265, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2545, 0, NULL, 20, 3, '市辖区', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2546, 0, NULL, 20, 3, '金城江区', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2547, 0, NULL, 20, 3, '南丹县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2548, 0, NULL, 20, 3, '天峨县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2549, 0, NULL, 20, 3, '凤山县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2550, 0, NULL, 20, 3, '东兰县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2551, 0, NULL, 20, 3, '罗城仫佬族自治县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2552, 0, NULL, 20, 3, '环江毛南族自治县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2553, 0, NULL, 20, 3, '巴马瑶族自治县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2554, 0, NULL, 20, 3, '都安瑶族自治县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2555, 0, NULL, 20, 3, '大化瑶族自治县', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2556, 0, NULL, 20, 3, '宜州市', '', 0, 266, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2557, 0, NULL, 20, 3, '市辖区', '', 0, 267, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2558, 0, NULL, 20, 3, '兴宾区', '', 0, 267, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2559, 0, NULL, 20, 3, '忻城县', '', 0, 267, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2560, 0, NULL, 20, 3, '象州县', '', 0, 267, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2561, 0, NULL, 20, 3, '武宣县', '', 0, 267, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2562, 0, NULL, 20, 3, '金秀瑶族自治县', '', 0, 267, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2563, 0, NULL, 20, 3, '合山市', '', 0, 267, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2564, 0, NULL, 20, 3, '市辖区', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2565, 0, NULL, 20, 3, '江洲区', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2566, 0, NULL, 20, 3, '扶绥县', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2567, 0, NULL, 20, 3, '宁明县', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2568, 0, NULL, 20, 3, '龙州县', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2569, 0, NULL, 20, 3, '大新县', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2570, 0, NULL, 20, 3, '天等县', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2571, 0, NULL, 20, 3, '凭祥市', '', 0, 268, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2572, 0, NULL, 21, 3, '市辖区', '', 0, 269, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2573, 0, NULL, 21, 3, '秀英区', '', 0, 269, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2574, 0, NULL, 21, 3, '龙华区', '', 0, 269, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2575, 0, NULL, 21, 3, '琼山区', '', 0, 269, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2576, 0, NULL, 21, 3, '美兰区', '', 0, 269, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2577, 0, NULL, 21, 3, '市辖区', '', 0, 270, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2578, 0, NULL, 21, 3, '五指山市', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2579, 0, NULL, 21, 3, '琼海市', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2580, 0, NULL, 21, 3, '儋州市', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2581, 0, NULL, 21, 3, '文昌市', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2582, 0, NULL, 21, 3, '万宁市', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2583, 0, NULL, 21, 3, '东方市', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2584, 0, NULL, 21, 3, '定安县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2585, 0, NULL, 21, 3, '屯昌县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2586, 0, NULL, 21, 3, '澄迈县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2587, 0, NULL, 21, 3, '临高县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2588, 0, NULL, 21, 3, '白沙黎族自治县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2589, 0, NULL, 21, 3, '昌江黎族自治县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2590, 0, NULL, 21, 3, '乐东黎族自治县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2591, 0, NULL, 21, 3, '陵水黎族自治县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2592, 0, NULL, 21, 3, '保亭黎族苗族自治县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2593, 0, NULL, 21, 3, '琼中黎族苗族自治县', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2594, 0, NULL, 21, 3, '西沙群岛', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2595, 0, NULL, 21, 3, '南沙群岛', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2596, 0, NULL, 21, 3, '中沙群岛的岛礁及其海域', '', 0, 271, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2597, 0, NULL, 22, 3, '万州区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2598, 0, NULL, 22, 3, '涪陵区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2599, 0, NULL, 22, 3, '渝中区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2600, 0, NULL, 22, 3, '大渡口区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2601, 0, NULL, 22, 3, '江北区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2602, 0, NULL, 22, 3, '沙坪坝区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2603, 0, NULL, 22, 3, '九龙坡区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2604, 0, NULL, 22, 3, '南岸区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2605, 0, NULL, 22, 3, '北碚区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2606, 0, NULL, 22, 3, '万盛区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2607, 0, NULL, 22, 3, '双桥区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2608, 0, NULL, 22, 3, '渝北区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2609, 0, NULL, 22, 3, '巴南区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2610, 0, NULL, 22, 3, '黔江区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2611, 0, NULL, 22, 3, '长寿区', '', 0, 272, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2612, 0, NULL, 22, 3, '綦江县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2613, 0, NULL, 22, 3, '潼南县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2614, 0, NULL, 22, 3, '铜梁县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2615, 0, NULL, 22, 3, '大足县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2616, 0, NULL, 22, 3, '荣昌县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2617, 0, NULL, 22, 3, '璧山县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2618, 0, NULL, 22, 3, '梁平县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2619, 0, NULL, 22, 3, '城口县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2620, 0, NULL, 22, 3, '丰都县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2621, 0, NULL, 22, 3, '垫江县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2622, 0, NULL, 22, 3, '武隆县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2623, 0, NULL, 22, 3, '忠　县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2624, 0, NULL, 22, 3, '开　县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2625, 0, NULL, 22, 3, '云阳县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2626, 0, NULL, 22, 3, '奉节县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2627, 0, NULL, 22, 3, '巫山县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2628, 0, NULL, 22, 3, '巫溪县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2629, 0, NULL, 22, 3, '石柱土家族自治县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2630, 0, NULL, 22, 3, '秀山土家族苗族自治县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2631, 0, NULL, 22, 3, '酉阳土家族苗族自治县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2632, 0, NULL, 22, 3, '彭水苗族土家族自治县', '', 0, 273, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2633, 0, NULL, 22, 3, '江津市', '', 0, 274, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2634, 0, NULL, 22, 3, '合川市', '', 0, 274, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2635, 0, NULL, 22, 3, '永川市', '', 0, 274, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2636, 0, NULL, 22, 3, '南川市', '', 0, 274, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2637, 0, NULL, 23, 3, '市辖区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2638, 0, NULL, 23, 3, '锦江区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2639, 0, NULL, 23, 3, '青羊区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2640, 0, NULL, 23, 3, '金牛区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2641, 0, NULL, 23, 3, '武侯区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2642, 0, NULL, 23, 3, '成华区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2643, 0, NULL, 23, 3, '龙泉驿区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2644, 0, NULL, 23, 3, '青白江区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2645, 0, NULL, 23, 3, '新都区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2646, 0, NULL, 23, 3, '温江区', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2647, 0, NULL, 23, 3, '金堂县', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2648, 0, NULL, 23, 3, '双流县', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2649, 0, NULL, 23, 3, '郫　县', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2650, 0, NULL, 23, 3, '大邑县', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2651, 0, NULL, 23, 3, '蒲江县', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2652, 0, NULL, 23, 3, '新津县', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2653, 0, NULL, 23, 3, '都江堰市', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2654, 0, NULL, 23, 3, '彭州市', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2655, 0, NULL, 23, 3, '邛崃市', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2656, 0, NULL, 23, 3, '崇州市', '', 0, 275, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2657, 0, NULL, 23, 3, '市辖区', '', 0, 276, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2658, 0, NULL, 23, 3, '自流井区', '', 0, 276, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2659, 0, NULL, 23, 3, '贡井区', '', 0, 276, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2660, 0, NULL, 23, 3, '大安区', '', 0, 276, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2661, 0, NULL, 23, 3, '沿滩区', '', 0, 276, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2662, 0, NULL, 23, 3, '荣　县', '', 0, 276, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2663, 0, NULL, 23, 3, '富顺县', '', 0, 276, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2664, 0, NULL, 23, 3, '市辖区', '', 0, 277, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2665, 0, NULL, 23, 3, '东　区', '', 0, 277, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2666, 0, NULL, 23, 3, '西　区', '', 0, 277, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2667, 0, NULL, 23, 3, '仁和区', '', 0, 277, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2668, 0, NULL, 23, 3, '米易县', '', 0, 277, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2669, 0, NULL, 23, 3, '盐边县', '', 0, 277, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2670, 0, NULL, 23, 3, '市辖区', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2671, 0, NULL, 23, 3, '江阳区', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2672, 0, NULL, 23, 3, '纳溪区', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2673, 0, NULL, 23, 3, '龙马潭区', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2674, 0, NULL, 23, 3, '泸　县', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2675, 0, NULL, 23, 3, '合江县', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2676, 0, NULL, 23, 3, '叙永县', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2677, 0, NULL, 23, 3, '古蔺县', '', 0, 278, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2678, 0, NULL, 23, 3, '市辖区', '', 0, 279, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2679, 0, NULL, 23, 3, '旌阳区', '', 0, 279, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2680, 0, NULL, 23, 3, '中江县', '', 0, 279, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2681, 0, NULL, 23, 3, '罗江县', '', 0, 279, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2682, 0, NULL, 23, 3, '广汉市', '', 0, 279, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2683, 0, NULL, 23, 3, '什邡市', '', 0, 279, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2684, 0, NULL, 23, 3, '绵竹市', '', 0, 279, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2685, 0, NULL, 23, 3, '市辖区', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2686, 0, NULL, 23, 3, '涪城区', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2687, 0, NULL, 23, 3, '游仙区', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2688, 0, NULL, 23, 3, '三台县', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2689, 0, NULL, 23, 3, '盐亭县', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2690, 0, NULL, 23, 3, '安　县', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2691, 0, NULL, 23, 3, '梓潼县', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2692, 0, NULL, 23, 3, '北川羌族自治县', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2693, 0, NULL, 23, 3, '平武县', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2694, 0, NULL, 23, 3, '江油市', '', 0, 280, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2695, 0, NULL, 23, 3, '市辖区', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2696, 0, NULL, 23, 3, '市中区', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2697, 0, NULL, 23, 3, '元坝区', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2698, 0, NULL, 23, 3, '朝天区', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2699, 0, NULL, 23, 3, '旺苍县', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2700, 0, NULL, 23, 3, '青川县', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2701, 0, NULL, 23, 3, '剑阁县', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2702, 0, NULL, 23, 3, '苍溪县', '', 0, 281, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2703, 0, NULL, 23, 3, '市辖区', '', 0, 282, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2704, 0, NULL, 23, 3, '船山区', '', 0, 282, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2705, 0, NULL, 23, 3, '安居区', '', 0, 282, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2706, 0, NULL, 23, 3, '蓬溪县', '', 0, 282, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2707, 0, NULL, 23, 3, '射洪县', '', 0, 282, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2708, 0, NULL, 23, 3, '大英县', '', 0, 282, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2709, 0, NULL, 23, 3, '市辖区', '', 0, 283, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2710, 0, NULL, 23, 3, '市中区', '', 0, 283, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2711, 0, NULL, 23, 3, '东兴区', '', 0, 283, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2712, 0, NULL, 23, 3, '威远县', '', 0, 283, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2713, 0, NULL, 23, 3, '资中县', '', 0, 283, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2714, 0, NULL, 23, 3, '隆昌县', '', 0, 283, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2715, 0, NULL, 23, 3, '市辖区', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2716, 0, NULL, 23, 3, '市中区', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2717, 0, NULL, 23, 3, '沙湾区', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2718, 0, NULL, 23, 3, '五通桥区', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2719, 0, NULL, 23, 3, '金口河区', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2720, 0, NULL, 23, 3, '犍为县', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2721, 0, NULL, 23, 3, '井研县', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2722, 0, NULL, 23, 3, '夹江县', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2723, 0, NULL, 23, 3, '沐川县', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2724, 0, NULL, 23, 3, '峨边彝族自治县', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2725, 0, NULL, 23, 3, '马边彝族自治县', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2726, 0, NULL, 23, 3, '峨眉山市', '', 0, 284, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2727, 0, NULL, 23, 3, '市辖区', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2728, 0, NULL, 23, 3, '顺庆区', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2729, 0, NULL, 23, 3, '高坪区', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2730, 0, NULL, 23, 3, '嘉陵区', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2731, 0, NULL, 23, 3, '南部县', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2732, 0, NULL, 23, 3, '营山县', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2733, 0, NULL, 23, 3, '蓬安县', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2734, 0, NULL, 23, 3, '仪陇县', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2735, 0, NULL, 23, 3, '西充县', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2736, 0, NULL, 23, 3, '阆中市', '', 0, 285, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2737, 0, NULL, 23, 3, '市辖区', '', 0, 286, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2738, 0, NULL, 23, 3, '东坡区', '', 0, 286, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2739, 0, NULL, 23, 3, '仁寿县', '', 0, 286, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2740, 0, NULL, 23, 3, '彭山县', '', 0, 286, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2741, 0, NULL, 23, 3, '洪雅县', '', 0, 286, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2742, 0, NULL, 23, 3, '丹棱县', '', 0, 286, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2743, 0, NULL, 23, 3, '青神县', '', 0, 286, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2744, 0, NULL, 23, 3, '市辖区', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2745, 0, NULL, 23, 3, '翠屏区', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2746, 0, NULL, 23, 3, '宜宾县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2747, 0, NULL, 23, 3, '南溪县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2748, 0, NULL, 23, 3, '江安县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2749, 0, NULL, 23, 3, '长宁县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2750, 0, NULL, 23, 3, '高　县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2751, 0, NULL, 23, 3, '珙　县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2752, 0, NULL, 23, 3, '筠连县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2753, 0, NULL, 23, 3, '兴文县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2754, 0, NULL, 23, 3, '屏山县', '', 0, 287, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2755, 0, NULL, 23, 3, '市辖区', '', 0, 288, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2756, 0, NULL, 23, 3, '广安区', '', 0, 288, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2757, 0, NULL, 23, 3, '岳池县', '', 0, 288, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2758, 0, NULL, 23, 3, '武胜县', '', 0, 288, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2759, 0, NULL, 23, 3, '邻水县', '', 0, 288, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2760, 0, NULL, 23, 3, '华莹市', '', 0, 288, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2761, 0, NULL, 23, 3, '市辖区', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2762, 0, NULL, 23, 3, '通川区', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2763, 0, NULL, 23, 3, '达　县', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2764, 0, NULL, 23, 3, '宣汉县', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2765, 0, NULL, 23, 3, '开江县', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2766, 0, NULL, 23, 3, '大竹县', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2767, 0, NULL, 23, 3, '渠　县', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2768, 0, NULL, 23, 3, '万源市', '', 0, 289, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2769, 0, NULL, 23, 3, '市辖区', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2770, 0, NULL, 23, 3, '雨城区', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2771, 0, NULL, 23, 3, '名山县', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2772, 0, NULL, 23, 3, '荥经县', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2773, 0, NULL, 23, 3, '汉源县', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2774, 0, NULL, 23, 3, '石棉县', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2775, 0, NULL, 23, 3, '天全县', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2776, 0, NULL, 23, 3, '芦山县', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2777, 0, NULL, 23, 3, '宝兴县', '', 0, 290, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2778, 0, NULL, 23, 3, '市辖区', '', 0, 291, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2779, 0, NULL, 23, 3, '巴州区', '', 0, 291, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2780, 0, NULL, 23, 3, '通江县', '', 0, 291, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2781, 0, NULL, 23, 3, '南江县', '', 0, 291, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2782, 0, NULL, 23, 3, '平昌县', '', 0, 291, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2783, 0, NULL, 23, 3, '市辖区', '', 0, 292, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2784, 0, NULL, 23, 3, '雁江区', '', 0, 292, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2785, 0, NULL, 23, 3, '安岳县', '', 0, 292, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2786, 0, NULL, 23, 3, '乐至县', '', 0, 292, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2787, 0, NULL, 23, 3, '简阳市', '', 0, 292, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2788, 0, NULL, 23, 3, '汶川县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2789, 0, NULL, 23, 3, '理　县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2790, 0, NULL, 23, 3, '茂　县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2791, 0, NULL, 23, 3, '松潘县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2792, 0, NULL, 23, 3, '九寨沟县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2793, 0, NULL, 23, 3, '金川县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2794, 0, NULL, 23, 3, '小金县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2795, 0, NULL, 23, 3, '黑水县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2796, 0, NULL, 23, 3, '马尔康县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2797, 0, NULL, 23, 3, '壤塘县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2798, 0, NULL, 23, 3, '阿坝县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2799, 0, NULL, 23, 3, '若尔盖县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2800, 0, NULL, 23, 3, '红原县', '', 0, 293, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2801, 0, NULL, 23, 3, '康定县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2802, 0, NULL, 23, 3, '泸定县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2803, 0, NULL, 23, 3, '丹巴县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2804, 0, NULL, 23, 3, '九龙县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2805, 0, NULL, 23, 3, '雅江县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2806, 0, NULL, 23, 3, '道孚县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2807, 0, NULL, 23, 3, '炉霍县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2808, 0, NULL, 23, 3, '甘孜县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2809, 0, NULL, 23, 3, '新龙县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2810, 0, NULL, 23, 3, '德格县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2811, 0, NULL, 23, 3, '白玉县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2812, 0, NULL, 23, 3, '石渠县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2813, 0, NULL, 23, 3, '色达县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2814, 0, NULL, 23, 3, '理塘县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2815, 0, NULL, 23, 3, '巴塘县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2816, 0, NULL, 23, 3, '乡城县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2817, 0, NULL, 23, 3, '稻城县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2818, 0, NULL, 23, 3, '得荣县', '', 0, 294, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2819, 0, NULL, 23, 3, '西昌市', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2820, 0, NULL, 23, 3, '木里藏族自治县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2821, 0, NULL, 23, 3, '盐源县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2822, 0, NULL, 23, 3, '德昌县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2823, 0, NULL, 23, 3, '会理县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2824, 0, NULL, 23, 3, '会东县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2825, 0, NULL, 23, 3, '宁南县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2826, 0, NULL, 23, 3, '普格县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2827, 0, NULL, 23, 3, '布拖县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2828, 0, NULL, 23, 3, '金阳县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2829, 0, NULL, 23, 3, '昭觉县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2830, 0, NULL, 23, 3, '喜德县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2831, 0, NULL, 23, 3, '冕宁县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2832, 0, NULL, 23, 3, '越西县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2833, 0, NULL, 23, 3, '甘洛县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2834, 0, NULL, 23, 3, '美姑县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2835, 0, NULL, 23, 3, '雷波县', '', 0, 295, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2836, 0, NULL, 24, 3, '市辖区', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2837, 0, NULL, 24, 3, '南明区', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2838, 0, NULL, 24, 3, '云岩区', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2839, 0, NULL, 24, 3, '花溪区', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2840, 0, NULL, 24, 3, '乌当区', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2841, 0, NULL, 24, 3, '白云区', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2842, 0, NULL, 24, 3, '小河区', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2843, 0, NULL, 24, 3, '开阳县', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2844, 0, NULL, 24, 3, '息烽县', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2845, 0, NULL, 24, 3, '修文县', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2846, 0, NULL, 24, 3, '清镇市', '', 0, 296, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2847, 0, NULL, 24, 3, '钟山区', '', 0, 297, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2848, 0, NULL, 24, 3, '六枝特区', '', 0, 297, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2849, 0, NULL, 24, 3, '水城县', '', 0, 297, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2850, 0, NULL, 24, 3, '盘　县', '', 0, 297, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2851, 0, NULL, 24, 3, '市辖区', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2852, 0, NULL, 24, 3, '红花岗区', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2853, 0, NULL, 24, 3, '汇川区', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2854, 0, NULL, 24, 3, '遵义县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2855, 0, NULL, 24, 3, '桐梓县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2856, 0, NULL, 24, 3, '绥阳县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2857, 0, NULL, 24, 3, '正安县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2858, 0, NULL, 24, 3, '道真仡佬族苗族自治县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2859, 0, NULL, 24, 3, '务川仡佬族苗族自治县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2860, 0, NULL, 24, 3, '凤冈县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2861, 0, NULL, 24, 3, '湄潭县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2862, 0, NULL, 24, 3, '余庆县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2863, 0, NULL, 24, 3, '习水县', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2864, 0, NULL, 24, 3, '赤水市', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2865, 0, NULL, 24, 3, '仁怀市', '', 0, 298, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2866, 0, NULL, 24, 3, '市辖区', '', 0, 299, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2867, 0, NULL, 24, 3, '西秀区', '', 0, 299, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2868, 0, NULL, 24, 3, '平坝县', '', 0, 299, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2869, 0, NULL, 24, 3, '普定县', '', 0, 299, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2870, 0, NULL, 24, 3, '镇宁布依族苗族自治县', '', 0, 299, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2871, 0, NULL, 24, 3, '关岭布依族苗族自治县', '', 0, 299, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2872, 0, NULL, 24, 3, '紫云苗族布依族自治县', '', 0, 299, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2873, 0, NULL, 24, 3, '铜仁市', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2874, 0, NULL, 24, 3, '江口县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2875, 0, NULL, 24, 3, '玉屏侗族自治县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2876, 0, NULL, 24, 3, '石阡县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2877, 0, NULL, 24, 3, '思南县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2878, 0, NULL, 24, 3, '印江土家族苗族自治县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2879, 0, NULL, 24, 3, '德江县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2880, 0, NULL, 24, 3, '沿河土家族自治县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2881, 0, NULL, 24, 3, '松桃苗族自治县', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2882, 0, NULL, 24, 3, '万山特区', '', 0, 300, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2883, 0, NULL, 24, 3, '兴义市', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2884, 0, NULL, 24, 3, '兴仁县', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2885, 0, NULL, 24, 3, '普安县', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2886, 0, NULL, 24, 3, '晴隆县', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2887, 0, NULL, 24, 3, '贞丰县', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2888, 0, NULL, 24, 3, '望谟县', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2889, 0, NULL, 24, 3, '册亨县', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2890, 0, NULL, 24, 3, '安龙县', '', 0, 301, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2891, 0, NULL, 24, 3, '毕节市', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2892, 0, NULL, 24, 3, '大方县', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2893, 0, NULL, 24, 3, '黔西县', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2894, 0, NULL, 24, 3, '金沙县', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2895, 0, NULL, 24, 3, '织金县', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2896, 0, NULL, 24, 3, '纳雍县', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2897, 0, NULL, 24, 3, '威宁彝族回族苗族自治县', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2898, 0, NULL, 24, 3, '赫章县', '', 0, 302, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2899, 0, NULL, 24, 3, '凯里市', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2900, 0, NULL, 24, 3, '黄平县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2901, 0, NULL, 24, 3, '施秉县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2902, 0, NULL, 24, 3, '三穗县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2903, 0, NULL, 24, 3, '镇远县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2904, 0, NULL, 24, 3, '岑巩县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2905, 0, NULL, 24, 3, '天柱县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2906, 0, NULL, 24, 3, '锦屏县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2907, 0, NULL, 24, 3, '剑河县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2908, 0, NULL, 24, 3, '台江县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2909, 0, NULL, 24, 3, '黎平县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2910, 0, NULL, 24, 3, '榕江县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2911, 0, NULL, 24, 3, '从江县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2912, 0, NULL, 24, 3, '雷山县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2913, 0, NULL, 24, 3, '麻江县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2914, 0, NULL, 24, 3, '丹寨县', '', 0, 303, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2915, 0, NULL, 24, 3, '都匀市', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2916, 0, NULL, 24, 3, '福泉市', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2917, 0, NULL, 24, 3, '荔波县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2918, 0, NULL, 24, 3, '贵定县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2919, 0, NULL, 24, 3, '瓮安县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2920, 0, NULL, 24, 3, '独山县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2921, 0, NULL, 24, 3, '平塘县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2922, 0, NULL, 24, 3, '罗甸县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2923, 0, NULL, 24, 3, '长顺县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2924, 0, NULL, 24, 3, '龙里县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2925, 0, NULL, 24, 3, '惠水县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2926, 0, NULL, 24, 3, '三都水族自治县', '', 0, 304, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2927, 0, NULL, 25, 3, '市辖区', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2928, 0, NULL, 25, 3, '五华区', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2929, 0, NULL, 25, 3, '盘龙区', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2930, 0, NULL, 25, 3, '官渡区', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2931, 0, NULL, 25, 3, '西山区', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2932, 0, NULL, 25, 3, '东川区', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2933, 0, NULL, 25, 3, '呈贡县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2934, 0, NULL, 25, 3, '晋宁县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2935, 0, NULL, 25, 3, '富民县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2936, 0, NULL, 25, 3, '宜良县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2937, 0, NULL, 25, 3, '石林彝族自治县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2938, 0, NULL, 25, 3, '嵩明县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2939, 0, NULL, 25, 3, '禄劝彝族苗族自治县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2940, 0, NULL, 25, 3, '寻甸回族彝族自治县', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2941, 0, NULL, 25, 3, '安宁市', '', 0, 305, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2942, 0, NULL, 25, 3, '市辖区', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2943, 0, NULL, 25, 3, '麒麟区', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2944, 0, NULL, 25, 3, '马龙县', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2945, 0, NULL, 25, 3, '陆良县', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2946, 0, NULL, 25, 3, '师宗县', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2947, 0, NULL, 25, 3, '罗平县', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2948, 0, NULL, 25, 3, '富源县', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2949, 0, NULL, 25, 3, '会泽县', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2950, 0, NULL, 25, 3, '沾益县', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2951, 0, NULL, 25, 3, '宣威市', '', 0, 306, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2952, 0, NULL, 25, 3, '市辖区', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2953, 0, NULL, 25, 3, '红塔区', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2954, 0, NULL, 25, 3, '江川县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2955, 0, NULL, 25, 3, '澄江县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2956, 0, NULL, 25, 3, '通海县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2957, 0, NULL, 25, 3, '华宁县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2958, 0, NULL, 25, 3, '易门县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2959, 0, NULL, 25, 3, '峨山彝族自治县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2960, 0, NULL, 25, 3, '新平彝族傣族自治县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2961, 0, NULL, 25, 3, '元江哈尼族彝族傣族自治县', '', 0, 307, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2962, 0, NULL, 25, 3, '市辖区', '', 0, 308, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2963, 0, NULL, 25, 3, '隆阳区', '', 0, 308, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2964, 0, NULL, 25, 3, '施甸县', '', 0, 308, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2965, 0, NULL, 25, 3, '腾冲县', '', 0, 308, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2966, 0, NULL, 25, 3, '龙陵县', '', 0, 308, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2967, 0, NULL, 25, 3, '昌宁县', '', 0, 308, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2968, 0, NULL, 25, 3, '市辖区', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2969, 0, NULL, 25, 3, '昭阳区', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2970, 0, NULL, 25, 3, '鲁甸县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2971, 0, NULL, 25, 3, '巧家县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2972, 0, NULL, 25, 3, '盐津县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2973, 0, NULL, 25, 3, '大关县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2974, 0, NULL, 25, 3, '永善县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2975, 0, NULL, 25, 3, '绥江县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2976, 0, NULL, 25, 3, '镇雄县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2977, 0, NULL, 25, 3, '彝良县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2978, 0, NULL, 25, 3, '威信县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2979, 0, NULL, 25, 3, '水富县', '', 0, 309, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2980, 0, NULL, 25, 3, '市辖区', '', 0, 310, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2981, 0, NULL, 25, 3, '古城区', '', 0, 310, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2982, 0, NULL, 25, 3, '玉龙纳西族自治县', '', 0, 310, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2983, 0, NULL, 25, 3, '永胜县', '', 0, 310, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2984, 0, NULL, 25, 3, '华坪县', '', 0, 310, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2985, 0, NULL, 25, 3, '宁蒗彝族自治县', '', 0, 310, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2986, 0, NULL, 25, 3, '市辖区', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2987, 0, NULL, 25, 3, '翠云区', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2988, 0, NULL, 25, 3, '普洱哈尼族彝族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2989, 0, NULL, 25, 3, '墨江哈尼族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2990, 0, NULL, 25, 3, '景东彝族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2991, 0, NULL, 25, 3, '景谷傣族彝族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2992, 0, NULL, 25, 3, '镇沅彝族哈尼族拉祜族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2993, 0, NULL, 25, 3, '江城哈尼族彝族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2994, 0, NULL, 25, 3, '孟连傣族拉祜族佤族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2995, 0, NULL, 25, 3, '澜沧拉祜族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2996, 0, NULL, 25, 3, '西盟佤族自治县', '', 0, 311, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2997, 0, NULL, 25, 3, '市辖区', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2998, 0, NULL, 25, 3, '临翔区', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (2999, 0, NULL, 25, 3, '凤庆县', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3000, 0, NULL, 25, 3, '云　县', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3001, 0, NULL, 25, 3, '永德县', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3002, 0, NULL, 25, 3, '镇康县', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3003, 0, NULL, 25, 3, '双江拉祜族佤族布朗族傣族自治县', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3004, 0, NULL, 25, 3, '耿马傣族佤族自治县', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3005, 0, NULL, 25, 3, '沧源佤族自治县', '', 0, 312, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3006, 0, NULL, 25, 3, '楚雄市', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3007, 0, NULL, 25, 3, '双柏县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3008, 0, NULL, 25, 3, '牟定县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3009, 0, NULL, 25, 3, '南华县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3010, 0, NULL, 25, 3, '姚安县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3011, 0, NULL, 25, 3, '大姚县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3012, 0, NULL, 25, 3, '永仁县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3013, 0, NULL, 25, 3, '元谋县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3014, 0, NULL, 25, 3, '武定县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3015, 0, NULL, 25, 3, '禄丰县', '', 0, 313, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3016, 0, NULL, 25, 3, '个旧市', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3017, 0, NULL, 25, 3, '开远市', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3018, 0, NULL, 25, 3, '蒙自县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3019, 0, NULL, 25, 3, '屏边苗族自治县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3020, 0, NULL, 25, 3, '建水县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3021, 0, NULL, 25, 3, '石屏县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3022, 0, NULL, 25, 3, '弥勒县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3023, 0, NULL, 25, 3, '泸西县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3024, 0, NULL, 25, 3, '元阳县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3025, 0, NULL, 25, 3, '红河县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3026, 0, NULL, 25, 3, '金平苗族瑶族傣族自治县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3027, 0, NULL, 25, 3, '绿春县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3028, 0, NULL, 25, 3, '河口瑶族自治县', '', 0, 314, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3029, 0, NULL, 25, 3, '文山县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3030, 0, NULL, 25, 3, '砚山县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3031, 0, NULL, 25, 3, '西畴县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3032, 0, NULL, 25, 3, '麻栗坡县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3033, 0, NULL, 25, 3, '马关县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3034, 0, NULL, 25, 3, '丘北县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3035, 0, NULL, 25, 3, '广南县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3036, 0, NULL, 25, 3, '富宁县', '', 0, 315, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3037, 0, NULL, 25, 3, '景洪市', '', 0, 316, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3038, 0, NULL, 25, 3, '勐海县', '', 0, 316, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3039, 0, NULL, 25, 3, '勐腊县', '', 0, 316, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3040, 0, NULL, 25, 3, '大理市', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3041, 0, NULL, 25, 3, '漾濞彝族自治县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3042, 0, NULL, 25, 3, '祥云县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3043, 0, NULL, 25, 3, '宾川县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3044, 0, NULL, 25, 3, '弥渡县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3045, 0, NULL, 25, 3, '南涧彝族自治县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3046, 0, NULL, 25, 3, '巍山彝族回族自治县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3047, 0, NULL, 25, 3, '永平县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3048, 0, NULL, 25, 3, '云龙县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3049, 0, NULL, 25, 3, '洱源县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3050, 0, NULL, 25, 3, '剑川县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3051, 0, NULL, 25, 3, '鹤庆县', '', 0, 317, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3052, 0, NULL, 25, 3, '瑞丽市', '', 0, 318, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3053, 0, NULL, 25, 3, '潞西市', '', 0, 318, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3054, 0, NULL, 25, 3, '梁河县', '', 0, 318, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3055, 0, NULL, 25, 3, '盈江县', '', 0, 318, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3056, 0, NULL, 25, 3, '陇川县', '', 0, 318, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3057, 0, NULL, 25, 3, '泸水县', '', 0, 319, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3058, 0, NULL, 25, 3, '福贡县', '', 0, 319, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3059, 0, NULL, 25, 3, '贡山独龙族怒族自治县', '', 0, 319, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3060, 0, NULL, 25, 3, '兰坪白族普米族自治县', '', 0, 319, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3061, 0, NULL, 25, 3, '香格里拉县', '', 0, 320, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3062, 0, NULL, 25, 3, '德钦县', '', 0, 320, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3063, 0, NULL, 25, 3, '维西傈僳族自治县', '', 0, 320, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3064, 0, NULL, 26, 3, '市辖区', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3065, 0, NULL, 26, 3, '城关区', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3066, 0, NULL, 26, 3, '林周县', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3067, 0, NULL, 26, 3, '当雄县', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3068, 0, NULL, 26, 3, '尼木县', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3069, 0, NULL, 26, 3, '曲水县', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3070, 0, NULL, 26, 3, '堆龙德庆县', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3071, 0, NULL, 26, 3, '达孜县', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3072, 0, NULL, 26, 3, '墨竹工卡县', '', 0, 321, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3073, 0, NULL, 26, 3, '昌都县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3074, 0, NULL, 26, 3, '江达县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3075, 0, NULL, 26, 3, '贡觉县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3076, 0, NULL, 26, 3, '类乌齐县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3077, 0, NULL, 26, 3, '丁青县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3078, 0, NULL, 26, 3, '察雅县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3079, 0, NULL, 26, 3, '八宿县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3080, 0, NULL, 26, 3, '左贡县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3081, 0, NULL, 26, 3, '芒康县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3082, 0, NULL, 26, 3, '洛隆县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3083, 0, NULL, 26, 3, '边坝县', '', 0, 322, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3084, 0, NULL, 26, 3, '乃东县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3085, 0, NULL, 26, 3, '扎囊县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3086, 0, NULL, 26, 3, '贡嘎县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3087, 0, NULL, 26, 3, '桑日县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3088, 0, NULL, 26, 3, '琼结县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3089, 0, NULL, 26, 3, '曲松县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3090, 0, NULL, 26, 3, '措美县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3091, 0, NULL, 26, 3, '洛扎县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3092, 0, NULL, 26, 3, '加查县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3093, 0, NULL, 26, 3, '隆子县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3094, 0, NULL, 26, 3, '错那县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3095, 0, NULL, 26, 3, '浪卡子县', '', 0, 323, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3096, 0, NULL, 26, 3, '日喀则市', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3097, 0, NULL, 26, 3, '南木林县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3098, 0, NULL, 26, 3, '江孜县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3099, 0, NULL, 26, 3, '定日县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3100, 0, NULL, 26, 3, '萨迦县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3101, 0, NULL, 26, 3, '拉孜县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3102, 0, NULL, 26, 3, '昂仁县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3103, 0, NULL, 26, 3, '谢通门县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3104, 0, NULL, 26, 3, '白朗县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3105, 0, NULL, 26, 3, '仁布县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3106, 0, NULL, 26, 3, '康马县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3107, 0, NULL, 26, 3, '定结县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3108, 0, NULL, 26, 3, '仲巴县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3109, 0, NULL, 26, 3, '亚东县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3110, 0, NULL, 26, 3, '吉隆县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3111, 0, NULL, 26, 3, '聂拉木县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3112, 0, NULL, 26, 3, '萨嘎县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3113, 0, NULL, 26, 3, '岗巴县', '', 0, 324, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3114, 0, NULL, 26, 3, '那曲县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3115, 0, NULL, 26, 3, '嘉黎县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3116, 0, NULL, 26, 3, '比如县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3117, 0, NULL, 26, 3, '聂荣县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3118, 0, NULL, 26, 3, '安多县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3119, 0, NULL, 26, 3, '申扎县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3120, 0, NULL, 26, 3, '索　县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3121, 0, NULL, 26, 3, '班戈县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3122, 0, NULL, 26, 3, '巴青县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3123, 0, NULL, 26, 3, '尼玛县', '', 0, 325, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3124, 0, NULL, 26, 3, '普兰县', '', 0, 326, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3125, 0, NULL, 26, 3, '札达县', '', 0, 326, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3126, 0, NULL, 26, 3, '噶尔县', '', 0, 326, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3127, 0, NULL, 26, 3, '日土县', '', 0, 326, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3128, 0, NULL, 26, 3, '革吉县', '', 0, 326, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3129, 0, NULL, 26, 3, '改则县', '', 0, 326, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3130, 0, NULL, 26, 3, '措勤县', '', 0, 326, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3131, 0, NULL, 26, 3, '林芝县', '', 0, 327, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3132, 0, NULL, 26, 3, '工布江达县', '', 0, 327, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3133, 0, NULL, 26, 3, '米林县', '', 0, 327, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3134, 0, NULL, 26, 3, '墨脱县', '', 0, 327, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3135, 0, NULL, 26, 3, '波密县', '', 0, 327, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3136, 0, NULL, 26, 3, '察隅县', '', 0, 327, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3137, 0, NULL, 26, 3, '朗　县', '', 0, 327, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3138, 0, NULL, 27, 3, '市辖区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3139, 0, NULL, 27, 3, '新城区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3140, 0, NULL, 27, 3, '碑林区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3141, 0, NULL, 27, 3, '莲湖区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3142, 0, NULL, 27, 3, '灞桥区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3143, 0, NULL, 27, 3, '未央区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3144, 0, NULL, 27, 3, '雁塔区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3145, 0, NULL, 27, 3, '阎良区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3146, 0, NULL, 27, 3, '临潼区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3147, 0, NULL, 27, 3, '长安区', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3148, 0, NULL, 27, 3, '蓝田县', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3149, 0, NULL, 27, 3, '周至县', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3150, 0, NULL, 27, 3, '户　县', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3151, 0, NULL, 27, 3, '高陵县', '', 0, 328, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3152, 0, NULL, 27, 3, '市辖区', '', 0, 329, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3153, 0, NULL, 27, 3, '王益区', '', 0, 329, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3154, 0, NULL, 27, 3, '印台区', '', 0, 329, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3155, 0, NULL, 27, 3, '耀州区', '', 0, 329, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3156, 0, NULL, 27, 3, '宜君县', '', 0, 329, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3157, 0, NULL, 27, 3, '市辖区', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3158, 0, NULL, 27, 3, '渭滨区', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3159, 0, NULL, 27, 3, '金台区', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3160, 0, NULL, 27, 3, '陈仓区', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3161, 0, NULL, 27, 3, '凤翔县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3162, 0, NULL, 27, 3, '岐山县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3163, 0, NULL, 27, 3, '扶风县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3164, 0, NULL, 27, 3, '眉　县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3165, 0, NULL, 27, 3, '陇　县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3166, 0, NULL, 27, 3, '千阳县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3167, 0, NULL, 27, 3, '麟游县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3168, 0, NULL, 27, 3, '凤　县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3169, 0, NULL, 27, 3, '太白县', '', 0, 330, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3170, 0, NULL, 27, 3, '市辖区', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3171, 0, NULL, 27, 3, '秦都区', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3172, 0, NULL, 27, 3, '杨凌区', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3173, 0, NULL, 27, 3, '渭城区', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3174, 0, NULL, 27, 3, '三原县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3175, 0, NULL, 27, 3, '泾阳县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3176, 0, NULL, 27, 3, '乾　县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3177, 0, NULL, 27, 3, '礼泉县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3178, 0, NULL, 27, 3, '永寿县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3179, 0, NULL, 27, 3, '彬　县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3180, 0, NULL, 27, 3, '长武县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3181, 0, NULL, 27, 3, '旬邑县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3182, 0, NULL, 27, 3, '淳化县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3183, 0, NULL, 27, 3, '武功县', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3184, 0, NULL, 27, 3, '兴平市', '', 0, 331, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3185, 0, NULL, 27, 3, '市辖区', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3186, 0, NULL, 27, 3, '临渭区', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3187, 0, NULL, 27, 3, '华　县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3188, 0, NULL, 27, 3, '潼关县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3189, 0, NULL, 27, 3, '大荔县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3190, 0, NULL, 27, 3, '合阳县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3191, 0, NULL, 27, 3, '澄城县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3192, 0, NULL, 27, 3, '蒲城县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3193, 0, NULL, 27, 3, '白水县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3194, 0, NULL, 27, 3, '富平县', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3195, 0, NULL, 27, 3, '韩城市', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3196, 0, NULL, 27, 3, '华阴市', '', 0, 332, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3197, 0, NULL, 27, 3, '市辖区', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3198, 0, NULL, 27, 3, '宝塔区', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3199, 0, NULL, 27, 3, '延长县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3200, 0, NULL, 27, 3, '延川县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3201, 0, NULL, 27, 3, '子长县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3202, 0, NULL, 27, 3, '安塞县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3203, 0, NULL, 27, 3, '志丹县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3204, 0, NULL, 27, 3, '吴旗县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3205, 0, NULL, 27, 3, '甘泉县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3206, 0, NULL, 27, 3, '富　县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3207, 0, NULL, 27, 3, '洛川县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3208, 0, NULL, 27, 3, '宜川县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3209, 0, NULL, 27, 3, '黄龙县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3210, 0, NULL, 27, 3, '黄陵县', '', 0, 333, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3211, 0, NULL, 27, 3, '市辖区', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3212, 0, NULL, 27, 3, '汉台区', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3213, 0, NULL, 27, 3, '南郑县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3214, 0, NULL, 27, 3, '城固县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3215, 0, NULL, 27, 3, '洋　县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3216, 0, NULL, 27, 3, '西乡县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3217, 0, NULL, 27, 3, '勉　县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3218, 0, NULL, 27, 3, '宁强县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3219, 0, NULL, 27, 3, '略阳县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3220, 0, NULL, 27, 3, '镇巴县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3221, 0, NULL, 27, 3, '留坝县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3222, 0, NULL, 27, 3, '佛坪县', '', 0, 334, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3223, 0, NULL, 27, 3, '市辖区', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3224, 0, NULL, 27, 3, '榆阳区', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3225, 0, NULL, 27, 3, '神木县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3226, 0, NULL, 27, 3, '府谷县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3227, 0, NULL, 27, 3, '横山县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3228, 0, NULL, 27, 3, '靖边县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3229, 0, NULL, 27, 3, '定边县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3230, 0, NULL, 27, 3, '绥德县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3231, 0, NULL, 27, 3, '米脂县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3232, 0, NULL, 27, 3, '佳　县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3233, 0, NULL, 27, 3, '吴堡县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3234, 0, NULL, 27, 3, '清涧县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3235, 0, NULL, 27, 3, '子洲县', '', 0, 335, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3236, 0, NULL, 27, 3, '市辖区', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3237, 0, NULL, 27, 3, '汉滨区', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3238, 0, NULL, 27, 3, '汉阴县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3239, 0, NULL, 27, 3, '石泉县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3240, 0, NULL, 27, 3, '宁陕县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3241, 0, NULL, 27, 3, '紫阳县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3242, 0, NULL, 27, 3, '岚皋县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3243, 0, NULL, 27, 3, '平利县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3244, 0, NULL, 27, 3, '镇坪县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3245, 0, NULL, 27, 3, '旬阳县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3246, 0, NULL, 27, 3, '白河县', '', 0, 336, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3247, 0, NULL, 27, 3, '市辖区', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3248, 0, NULL, 27, 3, '商州区', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3249, 0, NULL, 27, 3, '洛南县', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3250, 0, NULL, 27, 3, '丹凤县', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3251, 0, NULL, 27, 3, '商南县', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3252, 0, NULL, 27, 3, '山阳县', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3253, 0, NULL, 27, 3, '镇安县', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3254, 0, NULL, 27, 3, '柞水县', '', 0, 337, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3255, 0, NULL, 28, 3, '市辖区', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3256, 0, NULL, 28, 3, '城关区', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3257, 0, NULL, 28, 3, '七里河区', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3258, 0, NULL, 28, 3, '西固区', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3259, 0, NULL, 28, 3, '安宁区', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3260, 0, NULL, 28, 3, '红古区', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3261, 0, NULL, 28, 3, '永登县', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3262, 0, NULL, 28, 3, '皋兰县', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3263, 0, NULL, 28, 3, '榆中县', '', 0, 338, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3264, 0, NULL, 28, 3, '市辖区', '', 0, 339, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3265, 0, NULL, 28, 3, '市辖区', '', 0, 340, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3266, 0, NULL, 28, 3, '金川区', '', 0, 340, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3267, 0, NULL, 28, 3, '永昌县', '', 0, 340, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3268, 0, NULL, 28, 3, '市辖区', '', 0, 341, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3269, 0, NULL, 28, 3, '白银区', '', 0, 341, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3270, 0, NULL, 28, 3, '平川区', '', 0, 341, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3271, 0, NULL, 28, 3, '靖远县', '', 0, 341, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3272, 0, NULL, 28, 3, '会宁县', '', 0, 341, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3273, 0, NULL, 28, 3, '景泰县', '', 0, 341, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3274, 0, NULL, 28, 3, '市辖区', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3275, 0, NULL, 28, 3, '秦城区', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3276, 0, NULL, 28, 3, '北道区', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3277, 0, NULL, 28, 3, '清水县', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3278, 0, NULL, 28, 3, '秦安县', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3279, 0, NULL, 28, 3, '甘谷县', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3280, 0, NULL, 28, 3, '武山县', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3281, 0, NULL, 28, 3, '张家川回族自治县', '', 0, 342, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3282, 0, NULL, 28, 3, '市辖区', '', 0, 343, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3283, 0, NULL, 28, 3, '凉州区', '', 0, 343, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3284, 0, NULL, 28, 3, '民勤县', '', 0, 343, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3285, 0, NULL, 28, 3, '古浪县', '', 0, 343, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3286, 0, NULL, 28, 3, '天祝藏族自治县', '', 0, 343, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3287, 0, NULL, 28, 3, '市辖区', '', 0, 344, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3288, 0, NULL, 28, 3, '甘州区', '', 0, 344, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3289, 0, NULL, 28, 3, '肃南裕固族自治县', '', 0, 344, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3290, 0, NULL, 28, 3, '民乐县', '', 0, 344, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3291, 0, NULL, 28, 3, '临泽县', '', 0, 344, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3292, 0, NULL, 28, 3, '高台县', '', 0, 344, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3293, 0, NULL, 28, 3, '山丹县', '', 0, 344, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3294, 0, NULL, 28, 3, '市辖区', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3295, 0, NULL, 28, 3, '崆峒区', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3296, 0, NULL, 28, 3, '泾川县', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3297, 0, NULL, 28, 3, '灵台县', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3298, 0, NULL, 28, 3, '崇信县', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3299, 0, NULL, 28, 3, '华亭县', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3300, 0, NULL, 28, 3, '庄浪县', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3301, 0, NULL, 28, 3, '静宁县', '', 0, 345, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3302, 0, NULL, 28, 3, '市辖区', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3303, 0, NULL, 28, 3, '肃州区', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3304, 0, NULL, 28, 3, '金塔县', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3305, 0, NULL, 28, 3, '安西县', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3306, 0, NULL, 28, 3, '肃北蒙古族自治县', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3307, 0, NULL, 28, 3, '阿克塞哈萨克族自治县', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3308, 0, NULL, 28, 3, '玉门市', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3309, 0, NULL, 28, 3, '敦煌市', '', 0, 346, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3310, 0, NULL, 28, 3, '市辖区', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3311, 0, NULL, 28, 3, '西峰区', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3312, 0, NULL, 28, 3, '庆城县', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3313, 0, NULL, 28, 3, '环　县', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3314, 0, NULL, 28, 3, '华池县', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3315, 0, NULL, 28, 3, '合水县', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3316, 0, NULL, 28, 3, '正宁县', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3317, 0, NULL, 28, 3, '宁　县', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3318, 0, NULL, 28, 3, '镇原县', '', 0, 347, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3319, 0, NULL, 28, 3, '市辖区', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3320, 0, NULL, 28, 3, '安定区', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3321, 0, NULL, 28, 3, '通渭县', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3322, 0, NULL, 28, 3, '陇西县', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3323, 0, NULL, 28, 3, '渭源县', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3324, 0, NULL, 28, 3, '临洮县', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3325, 0, NULL, 28, 3, '漳　县', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3326, 0, NULL, 28, 3, '岷　县', '', 0, 348, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3327, 0, NULL, 28, 3, '市辖区', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3328, 0, NULL, 28, 3, '武都区', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3329, 0, NULL, 28, 3, '成　县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3330, 0, NULL, 28, 3, '文　县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3331, 0, NULL, 28, 3, '宕昌县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3332, 0, NULL, 28, 3, '康　县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3333, 0, NULL, 28, 3, '西和县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3334, 0, NULL, 28, 3, '礼　县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3335, 0, NULL, 28, 3, '徽　县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3336, 0, NULL, 28, 3, '两当县', '', 0, 349, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3337, 0, NULL, 28, 3, '临夏市', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3338, 0, NULL, 28, 3, '临夏县', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3339, 0, NULL, 28, 3, '康乐县', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3340, 0, NULL, 28, 3, '永靖县', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3341, 0, NULL, 28, 3, '广河县', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3342, 0, NULL, 28, 3, '和政县', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3343, 0, NULL, 28, 3, '东乡族自治县', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3344, 0, NULL, 28, 3, '积石山保安族东乡族撒拉族自治县', '', 0, 350, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3345, 0, NULL, 28, 3, '合作市', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3346, 0, NULL, 28, 3, '临潭县', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3347, 0, NULL, 28, 3, '卓尼县', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3348, 0, NULL, 28, 3, '舟曲县', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3349, 0, NULL, 28, 3, '迭部县', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3350, 0, NULL, 28, 3, '玛曲县', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3351, 0, NULL, 28, 3, '碌曲县', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3352, 0, NULL, 28, 3, '夏河县', '', 0, 351, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3353, 0, NULL, 29, 3, '市辖区', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3354, 0, NULL, 29, 3, '城东区', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3355, 0, NULL, 29, 3, '城中区', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3356, 0, NULL, 29, 3, '城西区', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3357, 0, NULL, 29, 3, '城北区', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3358, 0, NULL, 29, 3, '大通回族土族自治县', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3359, 0, NULL, 29, 3, '湟中县', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3360, 0, NULL, 29, 3, '湟源县', '', 0, 352, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3361, 0, NULL, 29, 3, '平安县', '', 0, 353, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3362, 0, NULL, 29, 3, '民和回族土族自治县', '', 0, 353, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3363, 0, NULL, 29, 3, '乐都县', '', 0, 353, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3364, 0, NULL, 29, 3, '互助土族自治县', '', 0, 353, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3365, 0, NULL, 29, 3, '化隆回族自治县', '', 0, 353, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3366, 0, NULL, 29, 3, '循化撒拉族自治县', '', 0, 353, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3367, 0, NULL, 29, 3, '门源回族自治县', '', 0, 354, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3368, 0, NULL, 29, 3, '祁连县', '', 0, 354, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3369, 0, NULL, 29, 3, '海晏县', '', 0, 354, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3370, 0, NULL, 29, 3, '刚察县', '', 0, 354, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3371, 0, NULL, 29, 3, '同仁县', '', 0, 355, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3372, 0, NULL, 29, 3, '尖扎县', '', 0, 355, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3373, 0, NULL, 29, 3, '泽库县', '', 0, 355, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3374, 0, NULL, 29, 3, '河南蒙古族自治县', '', 0, 355, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3375, 0, NULL, 29, 3, '共和县', '', 0, 356, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3376, 0, NULL, 29, 3, '同德县', '', 0, 356, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3377, 0, NULL, 29, 3, '贵德县', '', 0, 356, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3378, 0, NULL, 29, 3, '兴海县', '', 0, 356, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3379, 0, NULL, 29, 3, '贵南县', '', 0, 356, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3380, 0, NULL, 29, 3, '玛沁县', '', 0, 357, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3381, 0, NULL, 29, 3, '班玛县', '', 0, 357, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3382, 0, NULL, 29, 3, '甘德县', '', 0, 357, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3383, 0, NULL, 29, 3, '达日县', '', 0, 357, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3384, 0, NULL, 29, 3, '久治县', '', 0, 357, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3385, 0, NULL, 29, 3, '玛多县', '', 0, 357, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3386, 0, NULL, 29, 3, '玉树县', '', 0, 358, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3387, 0, NULL, 29, 3, '杂多县', '', 0, 358, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3388, 0, NULL, 29, 3, '称多县', '', 0, 358, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3389, 0, NULL, 29, 3, '治多县', '', 0, 358, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3390, 0, NULL, 29, 3, '囊谦县', '', 0, 358, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3391, 0, NULL, 29, 3, '曲麻莱县', '', 0, 358, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3392, 0, NULL, 29, 3, '格尔木市', '', 0, 359, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3393, 0, NULL, 29, 3, '德令哈市', '', 0, 359, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3394, 0, NULL, 29, 3, '乌兰县', '', 0, 359, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3395, 0, NULL, 29, 3, '都兰县', '', 0, 359, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3396, 0, NULL, 29, 3, '天峻县', '', 0, 359, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3397, 0, NULL, 30, 3, '市辖区', '', 0, 360, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3398, 0, NULL, 30, 3, '兴庆区', '', 0, 360, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3399, 0, NULL, 30, 3, '西夏区', '', 0, 360, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3400, 0, NULL, 30, 3, '金凤区', '', 0, 360, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3401, 0, NULL, 30, 3, '永宁县', '', 0, 360, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3402, 0, NULL, 30, 3, '贺兰县', '', 0, 360, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3403, 0, NULL, 30, 3, '灵武市', '', 0, 360, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3404, 0, NULL, 30, 3, '市辖区', '', 0, 361, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3405, 0, NULL, 30, 3, '大武口区', '', 0, 361, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3406, 0, NULL, 30, 3, '惠农区', '', 0, 361, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3407, 0, NULL, 30, 3, '平罗县', '', 0, 361, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3408, 0, NULL, 30, 3, '市辖区', '', 0, 362, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3409, 0, NULL, 30, 3, '利通区', '', 0, 362, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3410, 0, NULL, 30, 3, '盐池县', '', 0, 362, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3411, 0, NULL, 30, 3, '同心县', '', 0, 362, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3412, 0, NULL, 30, 3, '青铜峡市', '', 0, 362, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3413, 0, NULL, 30, 3, '市辖区', '', 0, 363, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3414, 0, NULL, 30, 3, '原州区', '', 0, 363, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3415, 0, NULL, 30, 3, '西吉县', '', 0, 363, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3416, 0, NULL, 30, 3, '隆德县', '', 0, 363, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3417, 0, NULL, 30, 3, '泾源县', '', 0, 363, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3418, 0, NULL, 30, 3, '彭阳县', '', 0, 363, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3419, 0, NULL, 30, 3, '市辖区', '', 0, 364, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3420, 0, NULL, 30, 3, '沙坡头区', '', 0, 364, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3421, 0, NULL, 30, 3, '中宁县', '', 0, 364, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3422, 0, NULL, 30, 3, '海原县', '', 0, 364, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3423, 0, NULL, 31, 3, '市辖区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3424, 0, NULL, 31, 3, '天山区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3425, 0, NULL, 31, 3, '沙依巴克区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3426, 0, NULL, 31, 3, '新市区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3427, 0, NULL, 31, 3, '水磨沟区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3428, 0, NULL, 31, 3, '头屯河区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3429, 0, NULL, 31, 3, '达坂城区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3430, 0, NULL, 31, 3, '东山区', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3431, 0, NULL, 31, 3, '乌鲁木齐县', '', 0, 365, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3432, 0, NULL, 31, 3, '市辖区', '', 0, 366, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3433, 0, NULL, 31, 3, '独山子区', '', 0, 366, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3434, 0, NULL, 31, 3, '克拉玛依区', '', 0, 366, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3435, 0, NULL, 31, 3, '白碱滩区', '', 0, 366, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3436, 0, NULL, 31, 3, '乌尔禾区', '', 0, 366, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3437, 0, NULL, 31, 3, '吐鲁番市', '', 0, 367, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3438, 0, NULL, 31, 3, '鄯善县', '', 0, 367, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3439, 0, NULL, 31, 3, '托克逊县', '', 0, 367, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3440, 0, NULL, 31, 3, '哈密市', '', 0, 368, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3441, 0, NULL, 31, 3, '巴里坤哈萨克自治县', '', 0, 368, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3442, 0, NULL, 31, 3, '伊吾县', '', 0, 368, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3443, 0, NULL, 31, 3, '昌吉市', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3444, 0, NULL, 31, 3, '阜康市', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3445, 0, NULL, 31, 3, '米泉市', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3446, 0, NULL, 31, 3, '呼图壁县', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3447, 0, NULL, 31, 3, '玛纳斯县', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3448, 0, NULL, 31, 3, '奇台县', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3449, 0, NULL, 31, 3, '吉木萨尔县', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3450, 0, NULL, 31, 3, '木垒哈萨克自治县', '', 0, 369, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3451, 0, NULL, 31, 3, '博乐市', '', 0, 370, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3452, 0, NULL, 31, 3, '精河县', '', 0, 370, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3453, 0, NULL, 31, 3, '温泉县', '', 0, 370, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3454, 0, NULL, 31, 3, '库尔勒市', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3455, 0, NULL, 31, 3, '轮台县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3456, 0, NULL, 31, 3, '尉犁县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3457, 0, NULL, 31, 3, '若羌县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3458, 0, NULL, 31, 3, '且末县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3459, 0, NULL, 31, 3, '焉耆回族自治县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3460, 0, NULL, 31, 3, '和静县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3461, 0, NULL, 31, 3, '和硕县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3462, 0, NULL, 31, 3, '博湖县', '', 0, 371, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3463, 0, NULL, 31, 3, '阿克苏市', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3464, 0, NULL, 31, 3, '温宿县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3465, 0, NULL, 31, 3, '库车县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3466, 0, NULL, 31, 3, '沙雅县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3467, 0, NULL, 31, 3, '新和县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3468, 0, NULL, 31, 3, '拜城县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3469, 0, NULL, 31, 3, '乌什县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3470, 0, NULL, 31, 3, '阿瓦提县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3471, 0, NULL, 31, 3, '柯坪县', '', 0, 372, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3472, 0, NULL, 31, 3, '阿图什市', '', 0, 373, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3473, 0, NULL, 31, 3, '阿克陶县', '', 0, 373, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3474, 0, NULL, 31, 3, '阿合奇县', '', 0, 373, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3475, 0, NULL, 31, 3, '乌恰县', '', 0, 373, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3476, 0, NULL, 31, 3, '喀什市', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3477, 0, NULL, 31, 3, '疏附县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3478, 0, NULL, 31, 3, '疏勒县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3479, 0, NULL, 31, 3, '英吉沙县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3480, 0, NULL, 31, 3, '泽普县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3481, 0, NULL, 31, 3, '莎车县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3482, 0, NULL, 31, 3, '叶城县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3483, 0, NULL, 31, 3, '麦盖提县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3484, 0, NULL, 31, 3, '岳普湖县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3485, 0, NULL, 31, 3, '伽师县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3486, 0, NULL, 31, 3, '巴楚县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3487, 0, NULL, 31, 3, '塔什库尔干塔吉克自治县', '', 0, 374, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3488, 0, NULL, 31, 3, '和田市', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3489, 0, NULL, 31, 3, '和田县', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3490, 0, NULL, 31, 3, '墨玉县', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3491, 0, NULL, 31, 3, '皮山县', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3492, 0, NULL, 31, 3, '洛浦县', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3493, 0, NULL, 31, 3, '策勒县', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3494, 0, NULL, 31, 3, '于田县', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3495, 0, NULL, 31, 3, '民丰县', '', 0, 375, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3496, 0, NULL, 31, 3, '伊宁市', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3497, 0, NULL, 31, 3, '奎屯市', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3498, 0, NULL, 31, 3, '伊宁县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3499, 0, NULL, 31, 3, '察布查尔锡伯自治县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3500, 0, NULL, 31, 3, '霍城县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3501, 0, NULL, 31, 3, '巩留县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3502, 0, NULL, 31, 3, '新源县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3503, 0, NULL, 31, 3, '昭苏县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3504, 0, NULL, 31, 3, '特克斯县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3505, 0, NULL, 31, 3, '尼勒克县', '', 0, 376, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3506, 0, NULL, 31, 3, '塔城市', '', 0, 377, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3507, 0, NULL, 31, 3, '乌苏市', '', 0, 377, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3508, 0, NULL, 31, 3, '额敏县', '', 0, 377, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3509, 0, NULL, 31, 3, '沙湾县', '', 0, 377, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3510, 0, NULL, 31, 3, '托里县', '', 0, 377, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3511, 0, NULL, 31, 3, '裕民县', '', 0, 377, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3512, 0, NULL, 31, 3, '和布克赛尔蒙古自治县', '', 0, 377, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3513, 0, NULL, 31, 3, '阿勒泰市', '', 0, 378, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3514, 0, NULL, 31, 3, '布尔津县', '', 0, 378, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3515, 0, NULL, 31, 3, '富蕴县', '', 0, 378, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3516, 0, NULL, 31, 3, '福海县', '', 0, 378, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3517, 0, NULL, 31, 3, '哈巴河县', '', 0, 378, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3518, 0, NULL, 31, 3, '青河县', '', 0, 378, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3519, 0, NULL, 31, 3, '吉木乃县', '', 0, 378, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3520, 0, NULL, 31, 3, '石河子市', '', 0, 379, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3521, 0, NULL, 31, 3, '阿拉尔市', '', 0, 379, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3522, 0, NULL, 31, 3, '图木舒克市', '', 0, 379, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3523, 0, NULL, 31, 3, '五家渠市', '', 0, 379, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3524, 1, NULL, 32, 2, '管辖市', '', 0, 32, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3525, 0, NULL, 32, 2, '县', '', 0, 32, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3526, 0, NULL, 32, 3, '台北市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3527, 0, NULL, 32, 3, '高雄市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3528, 0, NULL, 32, 3, '新北市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3529, 0, NULL, 32, 3, '基隆市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3530, 0, NULL, 32, 3, '新竹市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3531, 0, NULL, 32, 3, '嘉义市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3532, 0, NULL, 32, 3, '台中市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3533, 0, NULL, 32, 3, '台南市', '', 0, 3524, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3534, 0, NULL, 32, 3, '新竹县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3535, 0, NULL, 32, 3, '苗栗县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3536, 0, NULL, 32, 3, '台中县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3537, 0, NULL, 32, 3, '彰化县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3538, 0, NULL, 32, 3, '南投县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3539, 0, NULL, 32, 3, '云林县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3540, 0, NULL, 32, 3, '嘉义县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3541, 0, NULL, 32, 3, '台南县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3542, 0, NULL, 32, 3, '高雄县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3543, 0, NULL, 32, 3, '屏东县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3544, 0, NULL, 32, 3, '宜兰县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3545, 0, NULL, 32, 3, '花莲县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3546, 0, NULL, 32, 3, '台东县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3547, 0, NULL, 32, 3, '澎湖县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3548, 0, NULL, 32, 3, '金门县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3549, 0, NULL, 32, 3, '连江县', '', 0, 3525, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3550, 1, NULL, 33, 2, '行政区', '', 0, 33, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3551, 0, NULL, 33, 3, '香港岛', '', 0, 3550, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3552, 0, NULL, 33, 3, '九龙', '', 0, 3550, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3553, 0, NULL, 33, 3, '新界', '', 0, 3550, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3554, 1, NULL, 34, 2, '行政区', '', 0, 34, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3555, 0, NULL, 34, 3, '澳门半岛', '', 0, 3554, 0, NULL, 1);
INSERT INTO `bbs_region` VALUES (3556, 0, NULL, 34, 3, '澳门离岛', '', 0, 3554, 0, NULL, 1);

-- ----------------------------
-- Table structure for bbs_site
-- ----------------------------
DROP TABLE IF EXISTS `bbs_site`;
CREATE TABLE `bbs_site`  (
  `id` int(4) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '默认站点' COMMENT '网站名称',
  `keywords` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '关键字',
  `desc` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '网站描述',
  `is_open` tinyint(4) NOT NULL DEFAULT 1 COMMENT '开启状态1开0关',
  `is_comment` tinyint(4) NOT NULL DEFAULT 1 COMMENT '允许评论1开0关',
  `is_reg` tinyint(4) NOT NULL DEFAULT 1 COMMENT '允许注册1开0关',
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '状态1允许0禁用',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '网站信息' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bbs_site
-- ----------------------------
INSERT INTO `bbs_site` VALUES (1, '我的网站', '我的网站', '我的网站', 1, 1, 1, 1, 0, 0);

-- ----------------------------
-- Table structure for bbs_user
-- ----------------------------
DROP TABLE IF EXISTS `bbs_user`;
CREATE TABLE `bbs_user`  (
  `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `is_admin` int(4) UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否管理员1是0否',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户密码',
  `email` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '邮箱',
  `mobile` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '状态1启用0禁用',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  `encrypt` char(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '令牌',
  `login_time` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `login_num` int(5) NOT NULL COMMENT '登陆次数',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户头像',
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '昵称',
  `profile` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '简介',
  `money` decimal(10, 2) UNSIGNED NOT NULL DEFAULT 0.00 COMMENT '可用余额',
  `realname` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '真实姓名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bbs_user
-- ----------------------------
INSERT INTO `bbs_user` VALUES (42, 0, 'bob', 'c258f2403f5406257c21fuQ5xsICkWDHtGSwb/6IAF2lMvxwrx/Ki', 'js_mail@2q.net', '13656566666', 1, 1581319637, 1581319637, 'ece106', '1583909862', 1, '', '', '', 0.00, '');
INSERT INTO `bbs_user` VALUES (50, 1, 'pgone', '84bc0430892c692de65d6uQmRuZR7czWQKB34YPGv0Mt13/4.w2kq', 'js_mail@qxq.net', '13656565650', 1, 1581514801, 1581576352, 'eea15d', '1581664825', 4, '20200213/b3e5513a8113006f64f09d2b4ebdd840.jpg', '种草大汉', '爱学习、爱编程。\r\n                爱学习、爱编程。爱学习、爱编程。\r\n                爱学习、爱编程。爱学习、爱编程。\r\n                爱学习、爱编程。', 0.00, '皮吉万');
INSERT INTO `bbs_user` VALUES (75, 1, 'admin', '9c8cef8bb9bbdc347cf1buEgkRewuKz3.ReqbdMXa5kPGIJBtRp8C', 'js_mail@waaw.net', '13656566333', 1, 1581823548, 1581823731, 'z0Zu0s', '1585835978', 59, '20200216/6e2d76a1241bf6365c1666179e5a0013.png', '宁好吗', '此行为的长期后果', 0.00, '');
INSERT INTO `bbs_user` VALUES (76, 0, 'p2gone', '80af7ec6e59f289c5c7c8euVpcbnXhOM0B5.zmB59DiiT1ozyWu3a', 'js_m3ail@2q.net', '13656775657', 1, 1584978586, 1584978586, 'ta18Ok', '0', 0, '20200323/fc2fabe33ff6d87127bb7f49d50f0b90.jpg', '', '', 0.00, '');

-- ----------------------------
-- Table structure for bbs_user_comments
-- ----------------------------
DROP TABLE IF EXISTS `bbs_user_comments`;
CREATE TABLE `bbs_user_comments`  (
  `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL COMMENT '作者主键',
  `session_id` int(10) NOT NULL COMMENT '用户主键',
  `article_id` int(10) NOT NULL COMMENT '文档主键',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文档内容',
  `reply_id` int(10) NOT NULL DEFAULT 0 COMMENT '回复ID',
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '状态1显示0隐藏',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(10) NOT NULL COMMENT '更新时间',
  `created_at` int(10) NOT NULL COMMENT '创建时间',
  `updated_at` int(10) NOT NULL COMMENT '创建时间',
  `deleted_at` int(10) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文档评论表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bbs_user_comments
-- ----------------------------
INSERT INTO `bbs_user_comments` VALUES (8, 4, 5, 43, '　　巧合的是，近日两国一群青年的交流，便引起了日媒注意。', 0, 1, 1549067878, 1549067878, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (9, 4, 5, 43, '　　而面对中日之间一些遗留问题，樊小菊认为，双方应当在建立互信的基础上，继续从长远的角度考虑如何解决这些问题。', 0, 1, 1549068187, 1549068187, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (10, 4, 5, 43, '　　中国现代国际关系研究院日本研究所执行所长樊小菊就此评论称，中日两国在维护自由贸易体制、反对贸易保护主义方面立场相近，加强合作才能互利共赢。', 0, 1, 1549068201, 1549068201, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (12, 4, 75, 43, '  而日本参议院议员冈田广则引用“愚公移山”的故事，表示要以“愚公移山”的精神推动日中关系持续改善和发展，并将日中友好代代相传。', 0, 1, 1549068366, 1549068366, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (13, 4, 75, 43, '　　安倍说，目前日中关系已回归正常轨道，希望继续密切两国领导人往来，深化两国各领域交流发展，推动两国关系上升至新的阶段。', 0, 1, 1549068408, 1549068408, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (17, 5, 4, 48, 'demo', 0, 1, 1578458207, 1578458207, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (18, 4, 0, 45, 'haha', 0, 1, 1580789151, 1580789151, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (19, 10, 10, 57, '医生妻子杨慧萍每天接待发热病人，量体温、抽血样、测样本，厚重的防护服一穿一天。', 0, 1, 1580983334, 1580983334, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (20, 10, 10, 57, '立春了，春意渐浓，寒气也在逐渐散去。叶力云夫妻和孩子约好，这场仗打赢后，全家人一起去踏青。', 0, 1, 1580983434, 1580983434, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (21, 10, 10, 57, '为确保不漏一车一人，做好疫情防控工作，执勤人员在寒风中通宵达旦地坚守收费站出口。', 0, 1, 1580983979, 1580983979, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (22, 10, 10, 57, '疫情防控期间，公交地铁乘客少了许多，但通往医院的线路却越发显得重要。', 0, 1, 1580984030, 1580984030, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (23, 10, 10, 57, '“我们坚守岗位，请大家放心！”——抗“疫”一线员工群像扫描\r\n作者:admin   发布时间:2020年02月06日   阅读量:41  \r\n\r\n　新华社南昌2月5日电 题：“我们坚守岗位，请大家放心！”——抗“疫”一线员工群像扫描\r\n\r\n　　新华社记者熊家林、姚子云\r\n\r\n　　“请下车量一下体温。”在沪昆高速经楼收费站，江西省', 0, 1, 1580995122, 1580995122, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (24, 10, 0, 57, '疫情防控期间，公交地铁乘客少了许多，但通往医院的线路却越发显得重要。', 0, 1, 1580996535, 1580996535, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (26, 10, 10, 53, '\r\n　　就让偶像和各界楷模站在一起接受荣光吧，他们已经粉丝满天下，赚走了其他行业一辈子都见不到的钱。现在，连英雄们的宴会，偶像也要分一杯羹了。', 0, 1, 1580999032, 1580999032, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (27, 10, 10, 53, '“一切公众话语日渐以娱乐的方式出现，并成为一种文化精神。我们的政治、宗教、新闻、体育、教育和商业都心甘情愿地成为娱乐的附庸，毫无怨言，甚至无声无息，其结果是我们成了一个娱乐至死的物种。”\r\n　　——尼尔·波兹曼《娱乐至死》', 0, 1, 1580999121, 1580999121, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (28, 10, 10, 53, '\r\n　　以前我们害怕孩子天天看娱乐节目，去学唱歌跳舞泡妞，不好好读书了；可现在，我们真的要害怕，孩子回家告诉你：读书是没有用的，好看才能成人生赢家。', 0, 1, 1580999186, 1580999186, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (29, 10, 10, 53, '娱乐圈的存在就是为了给大家讨乐子。\r\n　　大家都不好好读书，没什么文化、学问，相互吹捧，\r\n　　然后有一点事不对了，就各自站队，拉集团，胡搞。\r\n', 0, 1, 1580999217, 1580999217, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (30, 5, 10, 46, '根据之前公开的消息《EVA新剧场版:▕┃》将于2020年上映。', 0, 1, 1581131923, 1581131923, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (31, 18, 50, 54, '啊哈？', 0, 1, 1581519574, 1581519574, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (32, 0, 0, 0, 'laravel', 0, 1, 0, 0, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (33, 0, 0, 0, '', 0, 1, 0, 0, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (34, 0, 0, 0, 'Flight 10', 0, 1, 0, 0, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (36, 10, 75, 58, 'dfd', 0, 1, 1584981007, 1584981007, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (37, 10, 75, 58, '1', 0, 1, 1584981577, 1584981577, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (38, 10, 75, 58, '2', 0, 1, 1584981806, 1584981806, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (39, 10, 75, 58, '1234', 0, 1, 1584982215, 1584982215, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (40, 10, 75, 58, '55', 0, 1, 1584982303, 1584982303, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (41, 10, 75, 58, '66', 0, 1, 1584982324, 1584982324, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (42, 10, 75, 58, '77', 0, 1, 1584982343, 1584982343, 0, 0, 0);
INSERT INTO `bbs_user_comments` VALUES (43, 10, 75, 58, '屏轮', 0, 1, 1584982356, 1584982356, 0, 0, 0);

-- ----------------------------
-- Table structure for bbs_user_fav
-- ----------------------------
DROP TABLE IF EXISTS `bbs_user_fav`;
CREATE TABLE `bbs_user_fav`  (
  `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `article_id` int(10) NOT NULL COMMENT '文档主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `session_id` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户收藏表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bbs_user_fav
-- ----------------------------
INSERT INTO `bbs_user_fav` VALUES (1, 43, 4, 4);
INSERT INTO `bbs_user_fav` VALUES (2, 47, 5, 4);
INSERT INTO `bbs_user_fav` VALUES (3, 53, 10, 10);
INSERT INTO `bbs_user_fav` VALUES (9, 55, 11, 11);
INSERT INTO `bbs_user_fav` VALUES (23, 48, 11, 10);
INSERT INTO `bbs_user_fav` VALUES (26, 58, 10, 10);
INSERT INTO `bbs_user_fav` VALUES (27, 55, 11, 10);
INSERT INTO `bbs_user_fav` VALUES (28, 58, 10, 75);

-- ----------------------------
-- Table structure for bbs_user_like
-- ----------------------------
DROP TABLE IF EXISTS `bbs_user_like`;
CREATE TABLE `bbs_user_like`  (
  `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL COMMENT '用户主键',
  `article_id` int(10) NOT NULL COMMENT '文档主键',
  `session_id` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户点赞表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bbs_user_like
-- ----------------------------
INSERT INTO `bbs_user_like` VALUES (1, 5, 47, 4);
INSERT INTO `bbs_user_like` VALUES (2, 5, 48, 4);
INSERT INTO `bbs_user_like` VALUES (8, 11, 48, 10);

SET FOREIGN_KEY_CHECKS = 1;
