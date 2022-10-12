/*
 Navicat MySQL Data Transfer

 Source Server         : my_mysql
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : lysc-bmtk

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 12/10/2022 17:57:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for danxuanti
-- ----------------------------
DROP TABLE IF EXISTS `danxuanti`;
CREATE TABLE `danxuanti`  (
  `number` int NOT NULL AUTO_INCREMENT,
  `question_stem` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `select_one` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_two` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_three` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_four` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 98 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of danxuanti
-- ----------------------------
INSERT INTO `danxuanti` VALUES (1, '保守国家秘密工作实行积极防范、突出重点、依法管理的方针，（）。', '确保国家安全秘密安全', '便利于各项工作的开展', '既确保国家秘密安全，又便于信息资源合理利用', '实事求是');
INSERT INTO `danxuanti` VALUES (2, '（）主管全国的保密工作。 ', '国家安全部门', '公安部门 ', '中央保密委员会', '国家保密行政管理部门');
INSERT INTO `danxuanti` VALUES (3, '一份文件为秘密级，保密期限是 10 年，标志形式应当是（）', '秘密 10 年', '秘密★', '秘密★10 年', '秘密●10 年');
INSERT INTO `danxuanti` VALUES (4, '重要涉密部门的人员选配，应当坚持（）的原则，并定期进行考核，不适合的应及时调整。', '谁选配谁负责', '先审后用 ', '先选后训', '边审边用');
INSERT INTO `danxuanti` VALUES (5, '涉密人员离岗、离职前，应当将所保管和使用的国家秘密载体全部清退，并（）。', '登记销毁 ', '订卷归档', '办理移交手续', '不一定办理移交手续');
INSERT INTO `danxuanti` VALUES (6, '书面形式的涉密载体，应在封面或者首页做出国家秘密标志，汇编涉密文件、资料或摘录、 引用国家秘密内容的应当按照其中（）标注。', '最高密级和最长保密期限', '最高密级和最短保密期限', '最低密级和最长保密期限', '最低密级和最短保密期限');
INSERT INTO `danxuanti` VALUES (7, '定密责任人在职权范围内承担有关国家秘密的（）工作。  ', '确定', '变更', '解除', '以上都正确');
INSERT INTO `danxuanti` VALUES (8, '国家秘密确定的基本程序为：在国家秘密产生的同时，由（）对照保密事项范围提出定 密的具体意见，再由定密责任人审核批准。', '单位领导', '定密责任人', '承办人', '上级机关');
INSERT INTO `danxuanti` VALUES (9, '一般情况下，核心涉密人员脱密期为（）', '3年', '2年', '1年', '不超过6个月');
INSERT INTO `danxuanti` VALUES (10, '一般情况下，重要涉密人员脱密期为（）', '3年', '2年', '1年', '不超过 6 个月');
INSERT INTO `danxuanti` VALUES (11, '一般情况下，一般涉密人员脱密期为（）', '3年', '2年', '1年', '不超过6个月');
INSERT INTO `danxuanti` VALUES (12, '涉密人员离开原涉密单位，调入其他国家机关和涉密单位的，脱密期管理由（）负责。', '原涉密单位', '调入单位上级管理部门', '原单位上级管理部门 ', '调入单位');
INSERT INTO `danxuanti` VALUES (13, '下列关于涉密载体管理说法错误的是（）', '将涉密载体存在安全保密的场所和部位，并配备必要的保密设施、设备 ', '定期清查、核对', '离开办公场所，将涉密载体存放在保密设备中', '涉密载体丢');
INSERT INTO `danxuanti` VALUES (14, '复制属于国家秘密的文件、资料或者摘录、引用、汇编属于国家秘密内容形成的国家秘 密载体，（）原件的密级、保密期限和知悉范围。', '不得擅自改变', '可以根据情况改变', '应降低', '应提高');
INSERT INTO `danxuanti` VALUES (15, '印刷、复印等行业在复制国家秘密载体方面，接受县级以上各级政府（）的指导和监 督。', '公安部门', '工商部门 ', '保密行政管理部门', '国防科技管理部门');
INSERT INTO `danxuanti` VALUES (16, '印刷、复印等行业的定点复制单位，在复制国家秘密载体时，应当尽量缩短复制时间，对不能当即取走，确需过夜的，须放在安全可靠地（）内，并派人值班看守。', '车间', '仓库', '文件柜', '办公室');
INSERT INTO `danxuanti` VALUES (17, '收发国家秘密载体，应当履行（）手续。', '清点、登记、编号、签收等', '交接', '签字', '移交');
INSERT INTO `danxuanti` VALUES (18, '下列关于涉密载体销毁错误的是（）', '自行销毁少量涉密载体应当使用符合国家保密标准的销毁设备和方法', '涉密载体销毁的登记、审批记录无须长期保存', '机关、单位送销涉密载体应当分类封装、安全运送，并派专人现场监销', '销毁涉密载体应当履行清点、登记、审批手续，并递交保密行政管理部门设立的销毁工作 机构或指定的单位销毁');
INSERT INTO `danxuanti` VALUES (19, '下列不符合保密要害部门、部位人员保密管理要求的是（）', '上岗前保密审查', '定期进行在岗保密教育培训', '未经批准私自出国', '签订保密承诺书');
INSERT INTO `danxuanti` VALUES (20, '下列关于保密要害部门、部位的说法错误的数据是（）', '需按照国家保密标准配备的技术防护设备', '应使用经过保密技术检测的设备和产品', '在不谈论国家秘密的情况下可使用普通手机', '经机关、单位保密委员会（领导小组）批准，并登记备案，可以将专用手机带入保密要害 部位。');
INSERT INTO `danxuanti` VALUES (21, '任何情况下，不得向境外传递（）国家秘密载体。', '机密级', '秘密级 ', '绝密级', '内部');
INSERT INTO `danxuanti` VALUES (22, '变更密级或者解密，应由（） ', '密件使用单位决定', '原定密机关、单位决定，也可以由其上级机关决定', '国家保密行政管理部门指定的单位决定', '定密责任人直接确定');
INSERT INTO `danxuanti` VALUES (23, '传递绝密级秘密载体，（）', '只能通过机要交通递送 ', '只能通过机要通信递送', '必须通过机要交通、机要通信或者派人直接递送', '只能通过可靠快递');
INSERT INTO `danxuanti` VALUES (24, '领导干部阅办秘密文件、资料和办理其他属于国家秘密的事项，应在（）内进行。', '办公场所', '家中或办公场所', '咖啡馆', '图书馆');
INSERT INTO `danxuanti` VALUES (25, '销毁国家秘密载体，应当送（）设立的销毁工作机构或指定的单位销毁，并由销毁单 位派专人押运监销。', '公安部门 ', '上级机关', '保密行政管理部门 ', '造纸厂');
INSERT INTO `danxuanti` VALUES (26, '汇编涉密文件、资料或摘录、引用属于国家秘密内容的应按照其中（）密级和（） 保密期限标注国家秘密标志。', '最高   最长', '最高   最短', '最低   最长', '最低   最短');
INSERT INTO `danxuanti` VALUES (27, '在境外遇到危及所携带的国家秘密载体安全的紧急情况时，要立即（）所携带的秘密 载体，并及时向本单位的保密部门报告', '销毁', '藏匿', '邮寄', '上缴');
INSERT INTO `danxuanti` VALUES (28, '存储国家秘密信息的介质，应按照所存储信息的（）密级标明密级，并按照相应的密级文件进行管理。', '最高', '最低', '相应', '不同');
INSERT INTO `danxuanti` VALUES (29, '计算机信息系统的保密管理应实行（）制，由使用计算机信息系统的单位主管领导负 责本单位的计算机信息系统的保密工作，并指定有关机构和人员具体承办。', '分工负责', '单位负责', '领导责任', '个人责任');
INSERT INTO `danxuanti` VALUES (30, '计算机信息系统的安全保密管理人员应经过严格审查，定期进行（），并保持相对稳定。', '考评', '考核', '考核', '测评');
INSERT INTO `danxuanti` VALUES (31, '各单位应对涉密信息系统的工作人员进行（）的保密培训，并定期进行保密教育和检查。', '工作中', '定期', '上岗前', '一定');
INSERT INTO `danxuanti` VALUES (32, '涉密信息系统打印输出的涉密文件过程稿，应当按照相应（）文件进行管理。', '普通', '一般', '密级', '内部');
INSERT INTO `danxuanti` VALUES (33, '涉密信息系统不得与互联网或者其他公共信息网络连接，必须实行（）', '防火墙隔离', '物理隔离', '逻辑隔离', '外部隔离');
INSERT INTO `danxuanti` VALUES (34, '存储国家秘密信息的 U 盘只能在（）计算机上使用。', '本单位同一密级或者更高密级的涉密', '办公用', '上网用', '涉密');
INSERT INTO `danxuanti` VALUES (35, '存储过国家秘密的存储介质不能（）密级使用。', '提高', '调整 ', '解除', '更改');
INSERT INTO `danxuanti` VALUES (36, '涉密信息处理场所应当定期或者根据需要进行（）检查。', '安全性能', '保密技术', '不定期', '环境');
INSERT INTO `danxuanti` VALUES (37, '绝密级国家秘密技术在保密期限内（）申请专利或者保密专利。', '可以', '不得', '暂缓', '根据情况');
INSERT INTO `danxuanti` VALUES (38, '参加涉外活动一般不得携带涉密载体，确需携带机密级、秘密级涉密载体的，要经（） 批准。', '上级机关', '保密工作机构', '机关、单位负责人', '保密行政管理部门');
INSERT INTO `danxuanti` VALUES (39, '下列关于参加涉密会议、活动人员保密管理要求说法错误的是（）', '可自行委托其他人员代替参加涉密会议、活动', '不得擅自记录、录音、摄像', '不得使用无线键盘、无线网卡等设备装置', '不得将手机带入');
INSERT INTO `danxuanti` VALUES (40, '下列关于涉密会议、活动宣传报道保密管理要求说法错误的是（）', '撰写新闻稿件，不得涉及国家秘密 ', '会议有新闻通稿或报道口径的，应按照新闻通稿或报道口径报道 ', '经会议、活动组织者审批后，可公开报道和播放稿件、录像、图片等', '有关业务主管部门无须审查公开报道内容');
INSERT INTO `danxuanti` VALUES (41, '下列关于涉密视频会议的保密管理要求说法正确的是（）', '会议音频视频资料涉密载体管理 ', '无须指定专人负责视频会议系统运行维护和音视频录制', '会议召开时，无须对会场及设施设备进行安全保密检查', '无须按照涉密网络有关要求建设和管理视频会议系统');
INSERT INTO `danxuanti` VALUES (42, '下列关于涉外活动保密管理要求说法错误的是（）', '不得带领国（境）外人员进入涉密场所', '与国（境）外人员会谈不得涉及国家秘密', '不得利用国（境）外人员办公设备处理涉密信息 ', '在紧急情况下，可以利用国（境）外通信设施进行涉密通信联络');
INSERT INTO `danxuanti` VALUES (43, '违反《中户人民共和国保守国家秘密法》的规定，（）泄露国家秘密，情节严重的， 依照刑法有关规定追究刑事责任。', '故意', '故意或者过失 ', '过失', '擅自');
INSERT INTO `danxuanti` VALUES (44, '某领导外出时提包被窃，找回后发现钱包内钱物丢失，涉密文件完整无缺。这一事件（）', '属于泄密事件', '不应视为泄密事件', '在不能证明文件未被不应知悉者知悉时，按照泄密事件处理', '无法定性');
INSERT INTO `danxuanti` VALUES (45, '属于国家秘密文件、资料或者其他物品下落不明的，自发现之日起，绝密级（）内， 机密、秘密级（）内查无下落的，应当按照泄密事件处理。', '10 日，60 日', '15 日，60 日', '10 日，30 日', '15 日，30 日');
INSERT INTO `danxuanti` VALUES (46, '泄密事件查处工作的终结期限为（）', '6个月', '1个月', '3个月', '2个月');
INSERT INTO `danxuanti` VALUES (47, '发生泄密事件的机关、单位，应当在发现后的（）小时内，书面向有关保密行政管理部门报告。', '60', '48', '24', '12');
INSERT INTO `danxuanti` VALUES (48, '向境外组织、机构人员泄露绝密级国家秘密的泄密案件，由（）组织或者参与查处。', '省、自治区、直辖市保密行政管理部门 ', '国家保密行政管理部门', '中央国家机关保密部门', '国防科技工业管理部门');
INSERT INTO `danxuanti` VALUES (49, '过失泄露绝密级（）件、机密级（）件或者秘密级（）件的，应予立案。', '1, 2, 3', '1, 3, 3', '1, 3, 4', '3, 2, 1');
INSERT INTO `danxuanti` VALUES (50, '对在定密工作因玩忽职守、不负责任错定、漏定，致使国家秘密泄露，或者妨碍正常交 流，使国家利益造成损失的，应视情节的轻重追究当事人的（）', '行政责任', '刑事责任', '法纪责任', '违规责任');
INSERT INTO `danxuanti` VALUES (51, '刑法第一百十一条规定，为境外的机构、组织、人员窃取、刺探、收买、非法提供国家 秘密或者情报的，处（）', '十年以上有期徒刑或无期徒刑', '五年以上十年以下有期徒刑', '三年以上七年以下有期徒刑 ', '三年以下有期徒刑');
INSERT INTO `danxuanti` VALUES (52, '刑法第三百九十八规定，国家机关工作人员违反保守国家秘密法的规定，故意或者过失 泄露国家秘密，情节特别严重的，处（）', '十年以上有期徒刑或无期徒刑', '五年以上十年以下有期徒刑', '三年以上七年以下有期徒刑 ', '三年以下有期徒刑');
INSERT INTO `danxuanti` VALUES (53, '制定《武器装备科研生产单位保密资格认定办法》的依据是（）', '《中华人民共和国保守国家秘密法》等法律法规 ', '《中华人民共和国知识产权法》等法律法规 ', '《中华人民共和国国家安全法》等法律法规', '《武器装备科研生产许可管理条例》等法律法规');
INSERT INTO `danxuanti` VALUES (54, '保密资格等级与承担涉密武器装备科研生产任务之间关系的正确表述是（）', '取得一级保密资格单位，只能承担绝密级科研生产任务', '取得二级保密资格的单位，只能承担机密级的科研生产任务', '取得二级保密资格的上市公司可以承担绝密级科研生产任务', '取得三级保密资格的单位，只能承担秘密级科研生产任务');
INSERT INTO `danxuanti` VALUES (55, '承包单位分包涉密项目正确的做法是（）', '可以优先选择分包单位', '可以选择被列入《武器装备科研生产单位保密资格名录》的单位分包涉密项目', '应当从列入《武器装备科研生产单位保密资格名录》的具有相应等级保密资格的单位中选 择分包单位分包涉密项目', '与军队系统装备部门签订的涉密项目，可以在列入《武器装备科研生产单位保密资格名录》 的单位中自行决定分包单位');
INSERT INTO `danxuanti` VALUES (56, '申请保密资格的单位应当具备的基本条件包括（）', '在中华人民共和国境内依法成立 3 年以上的法人，无违法犯罪记录', '1 年内未发生重大泄密事件', '有稳定的利润', '有自主产权的科研生产场所');
INSERT INTO `danxuanti` VALUES (57, '对 1 年内未发生泄密事件计算时间的正确表述是（）', '自申请之日以前 12 个月内', '按照自然年度计算', '自现场审查之日以前 12 个月内', '自受理之日以前 12 个月内');
INSERT INTO `danxuanti` VALUES (58, '当泄密事件发生时，应及时口头或者书面形式向当地（）如实报告。', '公安部门', '国家安全部门', '机要部门', '保密行政管理部门');
INSERT INTO `danxuanti` VALUES (59, '下列说法错误的是（） ', '保密资格审查分为书面审查和现场审查 ', '受理保密资格申请之后应展开书面审查', '只有通过书面审查，才能进行现场审查', '只要通过现场审查就能取得保密资格');
INSERT INTO `danxuanti` VALUES (60, '下列说法错误的是（）', '取得保密资格的单位应当实行年度自检制度', '取得保密资格的单位应当每年按时作出审批的行政机关提交自检报告', '取得保密资格后满 2 至 3 年的单位应当进行复查', '对于复查时基本项达不到《武器装备生产单位保密资格标准》的单位撤销其保密资格');
INSERT INTO `danxuanti` VALUES (61, '《武器装备科研生产单位保密资格标准》的作用是（）', '武器装备科研生产单位保密资格审查认定的依据', '武器装备科研生产许可管理的依据', '进行产品质量审查认证的依据', '违反单位保密规定进行处罚的依据');
INSERT INTO `danxuanti` VALUES (62, '一级保密资格单位保密委员会主任应当由谁担任（）', '行政副职', '单位负责人', '综合处处长', '纪委书记');
INSERT INTO `danxuanti` VALUES (63, '二级保密资格单位保密委员会主任或者保密工作领导小组组长由谁担任（）', '单位法定代表人或者主要负责人', '单位负责人', '单位分管科研生产任务的负责人', '单位行政负责人');
INSERT INTO `danxuanti` VALUES (64, '三级保密资格单位保密委员会主任或者保密工作领导小组组长由谁担任（）', '单位法定代表人或者主要负责人', '单位负责人', '单位分管科研生产任务的负责人', '单位行政负责人');
INSERT INTO `danxuanti` VALUES (65, '保密工作机构设置不符合要求的，现场审查组应当如何处理（）', '中止审查或者复查', '按照规定扣分', '批评教育后继续审查', '帮助单位找出原因');
INSERT INTO `danxuanti` VALUES (66, '一级保密资格单位涉密人员 1000 人（含）以上的，专职工作人员配备人数是（）', '不得少于 2 人', '不得少于 3 人 ', '不得少于 4 人 ', '根据单位情况配备');
INSERT INTO `danxuanti` VALUES (67, '确定国家秘密事项的密级依据是（）', '国家秘密及其密级具体范围', '按照型号产品重要程度确定', '承办人根据经验自行确定', '定密责任人确定');
INSERT INTO `danxuanti` VALUES (68, '涉密人员的涉密等级如何划分（） ', '绝密	机密	秘密', '核心	重要	一般', '重要	一般	内部', '特殊	重点	普通');
INSERT INTO `danxuanti` VALUES (69, '单位应当根据涉密人员的涉密等级给予何种形式的保密待遇（）', '保密津贴', '保密工资', '保密补贴', '保密职称');
INSERT INTO `danxuanti` VALUES (70, '核心涉密人员的脱密期为（）', '2 年', '3 年', '按照工龄折算', '5 年');
INSERT INTO `danxuanti` VALUES (71, '张某被界定为重要涉密人员，2006 年 3 月 5 日因故被单位解聘，他的脱密期最早于（） 截止', '2006 年 9 月 5日', '2007 年 3 月 5日', '2008 年 3 月 5日', '2008 年 3 月 6日');
INSERT INTO `danxuanti` VALUES (72, '一份机密级文件保密期限是 10 年，密级标识应标注为（）', '机密 10 年', '机密★', '机密★10 年', '机密 10 年★');
INSERT INTO `danxuanti` VALUES (73, '某文件密级标识为“绝密★30 年”，保密期限不超过（）', '30 年', '20年', '长期', '25 年');
INSERT INTO `danxuanti` VALUES (74, '机密级国家秘密事项保密期限是（）', '一般不超过 10 年', '一般不超过 15 年', '一般不超过 30 年', '一般不超过 20 年');
INSERT INTO `danxuanti` VALUES (75, '传递绝密级国家秘密载体的途径是（）', '只能通过机要交通传递', '只能通过机要通信传递', '可以通过机要通信、机要交通或者派专人传递', '只能专人直接传递');
INSERT INTO `danxuanti` VALUES (76, '复制国家秘密载体或者摘录属于国家秘密的内容的保密管理要求是（）', '按照原件的密级、保密期限和知悉范围管理', '可以在收文本上重新登记、编号', '可以视情况加盖复印章', '可以作解密处理');
INSERT INTO `danxuanti` VALUES (77, '复制绝密级国家秘密文件、资料或者物品，批准机关或者单位是（）', '原确定密级的机关（单位）或者其上级机关', '原确定密级的机关（单位）的上级机关或者上级保密工作部门', '本单位领导或者保密委员会', '本单位保密工作机构');
INSERT INTO `danxuanti` VALUES (78, '秘密级国家秘密载体应当存放在（）', '密码文件柜', '铁皮柜', '带锁书柜', '一般木柜');
INSERT INTO `danxuanti` VALUES (79, '保密要害部门、部位的新建、改建、扩建工程项目、保密防护措施与工程项目建设应做 到（）', '同计划、同设计、同建设、同验收', '同计划、同部署、同检查、同总结', '同预算、同设计、同施工、同总结', '同设计、同安排、同建设、同检查');
INSERT INTO `danxuanti` VALUES (80, '涉密计算机中的涉密电子文档，都应当标明密级标识，下面正确的是（）', '应当标注电子文档的首页', '应当标注在电子文档的首页的左上角', '可以建立一个标明密级标识的文件夹，将涉密电子文档都存放在涉密文件夹中，就不需要 对每一个涉密电子文档逐个标明密级', '标注在电子文档的首页的密级标识都应当采用三号仿宋字体');
INSERT INTO `danxuanti` VALUES (81, '符合国家保密要求的涉密计算机屏幕保护程序等待时间应（）', '不超过一分钟', '不超过三分钟', '不超过五分钟', '不超过十分钟');
INSERT INTO `danxuanti` VALUES (82, '机密级计算机，身份鉴别口令的更新周期为（）', '3 天', '7 天', '15 天', '30 天');
INSERT INTO `danxuanti` VALUES (83, '秘密级计算机，身份鉴别口令的更新周期为（）', '3 天', '7 天', '15 天', '30 天');
INSERT INTO `danxuanti` VALUES (84, '当需要将病毒库、系统补丁程序等导入涉密信息系统时，可以采取下列哪种方式（）', '通过中间机刻录只读光盘', '通过中间机拷贝普通 U 盘', '通过中间使用带有读写锁定开关的专用 U 盘，并且确保在涉密信息系统内使用时 U 盘处 于只读状态', '使用 MP3 播放器作为存储介质进行导入');
INSERT INTO `danxuanti` VALUES (85, '某单位新购置一批带有无线互联功能的笔记本电脑，准备作为涉密便携式计算机使用， 下列做法正确的是（）', '将便携式计算机确定涉密等级并粘贴密级标识后，作为涉密计算机使用', '在操作系统的“设备管理器中”将无线网卡禁用', '从便携式计算机的 BIOS 设置中关闭无线网卡功能', '拆除具有无线互联功能的硬件模块');
INSERT INTO `danxuanti` VALUES (86, '根据工作需要，配备专供外出携带的涉密计算机和存储介质，对于每次归还的设备和 介质应（）', '进行保密技术检查', '删除涉密文件后，放入保密柜保存', '转交给其他涉密人员，继续携带外出使用', '及时销毁');
INSERT INTO `danxuanti` VALUES (87, '使用便携式计算机，下列说法错误的是（）', '非涉密便携式计算机不得存储或者处理涉密信息', '涉密便携式携带外出应当履行程序，带出前后应进行检查', '非涉密便携式计算机可以短暂存储涉密信息，使用完毕后立即删除', '涉密便携式计算机应物理拆除无线联网模块');
INSERT INTO `danxuanti` VALUES (88, '对处理国家秘密的办公自动化设备管理要求是（）', '禁止接入国际互联网', '可以接入公共信息网', '可以接入内部非涉密信息系统', '可以与普通电话连接使用');
INSERT INTO `danxuanti` VALUES (89, '涉密场所通信设备的使用要求是（）', '禁止使用无线通信设备', '可以使用无绳电话', '可以使用手机连接互联网', '可以使用具有无线互联功能的设备');
INSERT INTO `danxuanti` VALUES (90, '新闻宣传的保密管理要求是（）', '涉及科研生产业绩的新闻宣传要求实事求是', '单位内部的新闻宣传不用经过保密审查', '涉密人员在内部刊物发表涉及科研生产的文章不需审查', '不得涉及国家秘密');
INSERT INTO `danxuanti` VALUES (91, '不符合涉密会议管理要求的做法是（）', '涉密会议应当在具备安全保密条件的场所召开', '国家秘密载体发放、清退、保管和销毁应当指定人员负责，履行相关手续', '会议使用的音像等技术设备应当符合保密要求', '未经审批的便携式计算机可以带入会场');
INSERT INTO `danxuanti` VALUES (92, '负责组织协调外场试验的保密管理工作的单位是（）', '参试单位', '上级主管单位', '试验任务牵头单位', '协管部门');
INSERT INTO `danxuanti` VALUES (93, '分包涉密项目，应当选择的单位是（）', '具有相应保密资格的单位', '具有相应科研生产能力的单位', '具有经济实力的单位', '具有高科技实力的单位');
INSERT INTO `danxuanti` VALUES (94, '单位发生泄密事件，应当及时口头或者书面形式向当地（）如实报告。', '公安部门', '国家安全部门', '机要部门', '保密行政管理部门');
INSERT INTO `danxuanti` VALUES (95, '《标准》中要求，与协作配套单位签订合同时应当明确的有关事项是（）', '项目密级、保密要求、保密责任', '质量标准、保密条款、保密协议', '交付日期、保密要求、保密责任', '付款方式、项目密级、保密条款');
INSERT INTO `danxuanti` VALUES (96, '携带国家秘密载体参加涉外活动的正确做法是（）', '经审批后采取保护措施，使国家秘密载体始终处于自己有效控制范围之内', '经过领导批准携带外出的，不必采取保护措施', '携带外出参加涉外活动后向单位领导报告 ', '工作需要携带外出的可以不必经过审批，但事后要备案');
INSERT INTO `danxuanti` VALUES (97, '保密工作档案建立要求是（）', '内容完整真实', '内容简明扼要 ', '内容应当是原件', '内容应都是复印件');

-- ----------------------------
-- Table structure for duoxuanti
-- ----------------------------
DROP TABLE IF EXISTS `duoxuanti`;
CREATE TABLE `duoxuanti`  (
  `number` int NOT NULL AUTO_INCREMENT,
  `question_stem` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_one` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_two` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_three` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_fore` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_five` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `select_six` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `correct_options` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 54 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of duoxuanti
-- ----------------------------
INSERT INTO `duoxuanti` VALUES (1, '下列说法正确的是（）', '保密资格分为一级、二级、三级三个等级', '取得一级保密资格的单位，只能承担绝密级武器装备研制生产任务', '取得一级保密资格的单位，可以承担绝密级、机密级、秘密级科研生产任务', '取得二级保密资格的单位，可以承担机密级、秘密级科研生产任务', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (2, '下列说法正确的是（）', '取得二级保密资格的单位，可以分包一级保密资格单位承担的绝密级武器科研生产任务', '取得二级保密资格的单位，可以分包机密级武器装备科研生产任务', '取得一级保密资格的单位，如紧急情况，可选择不在《名录》中，但保密制度完善，场所、 设施、设备防护符合国家保密规定和标准的单位分包绝密级武器装备科研生产任务', '取得一级保密资格的上市公司，实际控制人应承诺在申请期间及保密资格有限期内控制地 位不变', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (3, '下列说法正确的是（） ', '对保密申请单位的审查都必须经过书面审查和现场审查', '对保密资格审查单位的审查可以先进行现场审查再进行书面审查', '对保密资格申请单位的审查应当先进行书面审查，然后再进行现场审查', '对国有企业事业单位可以不进行书面审查', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (4, '下列说法错误的是（）', '现场审查应当提前 5 个工作日通知申请单位 ', '现场审查依据《武器装备科研生产单位保密资格标准》及《武器装备科研生产单位保密资 格评分标准》', '审查组应当组织预审', '审查组应当先了解申请单位对现场审查的意见，再宣布审查意见和结论', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (5, '审查组应当中止审查的情况是（）', '申请单位达不到《武器装备科研生产单位保密资格评分标准》所列基本项要求的', '保密工作机构设置不符合标准要求的 ', '选择的涉密协作配套单位不具备相应保密资格的 ', '申请单位对审查组工作不积极配合的', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (6, '下列说法正确的是（）', '对中止审查的单位，6 个月后视整改情况决定是否恢复审查 ', '对不符合《武器装备科研生产单位保密资格标准》未予通过现场审查的单位，6 个月后方 可重新提交申请', '通过现场审查不等于已经取得保密资格', '国家或者省、自治区、直辖市军工保密资格认定委员会应当根据书面审查和现场审查结论 及有关材料，在 45 个工作日内作出是否批准的决定', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (7, '对取得保密资格的单位提出下列哪些要求是正确的（）', '取得保密资格的单位，应当实行年度自检制度 ', '取得保密资格的单位，每年应当向作出审批决定的行政机关报送年度保密工作计划', '取得保密资格的单位，每年1月31日前，向作出审批决定的行政机关报送上一年度单位 基本情况变化和保密资格标准落实情况自检报告', '提交单位年度保密工作总结', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (8, '规定中止现场审查的情况是（）', '被审查单位的一些事项达不到《武器装备科研生产单位保密资格标准》', '涉密信息系统未通过国家保密行政管理部门设立或者授权测评机构的系统测评并存储处 理涉密信息的', '被审查单位达不到《武器装备科研生产单位保密资格评分标准》所列基本项要求', '在互联网及其他公共信息网络中存储、处理、传递国家秘密的', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (9, '取得保密资格的单位，应当被撤销保密资格的情况是（）', '超出批准的保密资格等级承接武器装备科研生产任务的', '出租保密资格证书', '以欺骗、贿赂等不正当手段取得保密资格的', '转让保密资格证书', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (10, '取得保密资格的单位被撤销保密资格的情况是（）', '发生泄密事件隐瞒不报的', '擅自接受境外直接投资的', '擅自与境外（含港澳台）个人合作开展涉密业务的', '发生泄密事件，未进行整改的', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (11, '《武器装备科研生产单位保密资格标准》的作用体现在（）', '是保密资格认定的标准', '是保密资格复查的依据', '是单位中申请武器装备科研生产许可的基本条件', '是对单位保密工作的基本要求', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (12, '单位法定代表人或者主要负责人的责任是（）', '对保密工作负直接领导责任 ', '保证《武器装备科研生产单位保密资格标准》在本单位的贯彻实施', '为保密工作提供财力以外的各种保障', '贯彻党和国家有关保密工作的方针政策和法律法规，提出明确落实要求', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (13, '涉密部门负责人或者涉密项目的负责人的责任是（）', '对本部门或者本项目的保密工作负具体领导责任', '明确部门或者项目内人员的保密职责', '将保密管理要求融入业务工作制度中', '采取具体措施组织落实单位保密工作部署', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (14, '涉密人员的责任是（） ', '对本职岗位保密工作负直接责任 ', '掌握基本的保密知识、技能和要求', '遵守保密法规制度，履行岗位保密职责 ', '及时报告泄密隐患，制止违法违规行为', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (15, '涉密项目人负责人是指（）', '某一涉密科研项目的负责人 ', '某一涉密科研课题的负责人', '二级单位（部门）的负责人', '单位分管保密工作负责人', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (16, '军工单位保密责任主体是（）', '法定代表人或者主要负责人', '分管保密工作负责人', '涉密部门或者项目负责人', '分管武器装备科研生产涉密业务工作的负责人', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (17, '保密委员会（保密工作领导小组）的职责是（）', '对保密工作负领导责任', '为保密工作机构履行职责提供人力、财力、物力等条件保障 ', '对保密工作进行研究、部署和总结', '及时解决保密工作中的重要问题', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (18, '单位保密委员会组成人员是（）', '单位法定代表人', '主要负责人', '单位负责人', '有关部门负责人', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (19, '保密工作机构人员应具备的条件是（）', '具备良好的政治素质', '经过保密知识技能培训', '具有大学本科以上学历，科研能力很强 ', '熟悉本单位业务工作和保密工作情况', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (20, '下列不属于专职保密工作人员的是（）', '机要人员', '档案管理人员', '密码通信人员', '兼职保密员', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (21, '按照《武器装备科研生产单位一级保密资格标准》的规定，专职保密人员配备的要求是（）', '涉密人员 1000 人（含）以上的，专职工作人员配备不得少于 4 人', '涉密人员 500 人（含）以上至 1000 人以下的，专职工作人员不得少于 3 人', '涉密人员 100 人以下的，专职工作人员不得少于 1 人', '涉密人员 100 人（含）以上至 500 人以下的，专职工作人员不得少于 1 人', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (22, '按照《武器装备科研生产单位二级保密资格标准》规定，专职保密人员配备的要求是（）', '涉密人员 1000 人（含）以上的，专职保密工作人员配备不得少于 3 人', '涉密人员 200 人（含）以上至 1000 人以下的，专职工作人员配备不得少于 2 人', '涉密人员 200 人以下的，专职工作人员不少于 1 人', '涉密人员 100 人以下的，专职工作人员不少于 1 人', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (23, '保密管理的内容包括（）', '涉密人员管理', '国家秘密载体管理 ', '涉密会议管理', '定密管理', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (24, '有关涉密人员管理正确的说法是（）', '进入涉密岗位的人员应通过审查和培训 ', '单位应当与涉密人员签订保密承诺书 ', '对在岗涉密人员进行保密教育培训', '违反保密规定的涉密人员应当及时调离涉密岗位', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (25, '孙某在脱密期间，不能去工作的单位是（）', '境外企业', '外国驻华机构', '外商独资企业', '中外合资企业', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (26, '有关国家秘密载体管理正确的是说法是（）', '国家秘密载体应当按照有关规定作出国家秘密标志，标明密级和保密期限', '未定稿的涉密电子文档也应当按照有关规定做出国家秘密标志，标明密级和保密期限', '销毁磁介质国家秘密载体时应当将涉密信息全部删除干净', '应工作需要携带国家秘密载体外出应当按照有关规定履行审批手续，并采取保密措施', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (27, '下列有关国家秘密载体管理错误的说法是（）', '国家秘密载体都应当存放在密码保险柜中 ', '对体积较大，不便于存放在保密柜中的密品，其保管场所应当具备相应的保密防护措施', '涉密人员岗位调整以后，仍然在本单位其他涉密岗位工作的不需要清退所保管和使用的国 家秘密载体', '涉密人员辞职时应当在办理完辞职手续后，清退所有保管和使用过的国家秘密载体', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (28, '.国家秘密载体管理应当注意的事项是（）', '严格控制国家秘密载体的接触范围', '做好对未定稿的涉密过程文件的管理', '做好对涉密存储介质的管理', '无论绝密级还是机密级国家秘密载体都应当存放在密码文件柜中', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (29, '应当清退保管和使用的国家秘密载体的涉密人员包括（）', '辞职的', '解聘的', '调离涉密岗位的', '退休的', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (30, '不得在非涉密计算机中处理和存储的有（）', '涉密的文件', '个人隐私文件', '涉密的图纸 ', '已解密的图纸', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (31, '为防止涉密计算机正在使用时被人窥视，应（）', '避免显示屏幕正对门、窗时或者透明过道', '采取安全隔离措施', '设置屏幕保护，确保离开时屏幕处于关闭状态', '放置于要害部门、部位', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (32, '在口令设置中，属于易被破解口令的有（）', '使用计算机的用户名（账号）作为口令', '使用自己或者亲友的生日、电话作为口令', '使用常用英文单词作为口令', '使用数字、英文字母和特殊字符的混合组合', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (33, '为预防计算机病毒的侵入与破坏，以下做法中有效的由（）', '使用正版软件', '定期备份数据', '设置登录口令', '安装防病毒软件', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (34, '从互联网拷贝信息至涉密计算机，下列哪些操作不符合要求（）', '直接用涉密 U 盘从互联网拷贝至涉密计算机', '用非涉密 U 盘从互联网拷贝至涉密计算机', '在中间机上采用刻录只读光盘方式，拷贝至涉密计算机', '在中间机上使用写保护功能 U 盘拷贝至涉密计算机，该 U 盘在涉密计算机上使用时处于 只读状态', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (35, '涉密办公自动化设备禁止接入（）', '涉密计算机和信息系统', '单位内部非涉密计算机或者信息系统', '国际互联网', '公共信息系统', NULL, NULL, '');
INSERT INTO `duoxuanti` VALUES (36, '关于涉密计算机的使用，以下行为中错误的有（）', '根据工作需要，可以安装摄像头', '可以安装 IP 服务器端，面向系统用户提供涉密文档资料下载和上传', '在计算机上安装个人的硬盘，作为备份之用', '根据工作需要，可以使用个人 U 盘', '', '', '');
INSERT INTO `duoxuanti` VALUES (37, '涉密计算机禁止使用具有无线功能的外部设备，下列哪些属于具有无线功能的外部设备（）', '无线键盘', '无线鼠标', '普通 U 盘', 'USB 蓝牙适配器', 'USB 无线网卡 ', '无线耳机', '');
INSERT INTO `duoxuanti` VALUES (38, '当本单位需要将涉密文件与其他单位进行交换时，下列交换方式中不符合保密要求的是\r\n（）', '如果外单位带涉密 U 盘来，在专用的涉密文件交换的涉密转换计算机上进行杀毒处理，再 将涉密文件拷至对方 U 盘', '在专用的供涉密文件交换的涉密转换计算机上采取刻录光盘的方式', '在专用的供涉密文件交换的涉密转换计算机上将文件拷贝至本单位专供信息交换的涉密U 盘', '使用外单位带来的 U 盘直接将涉密文件拷贝出来', '', '', '');
INSERT INTO `duoxuanti` VALUES (39, '某单位用于拍摄涉密外场试验的数码相机存储卡，下列做法正确的有（）', '可借给个人使用', '应当列入台账的管理', '应当粘贴标识 ', '可以接入非涉密计算机', '', '', '');
INSERT INTO `duoxuanti` VALUES (40, '不能用来谈论国家秘密和传输涉密信息的工具和方式是（）', '军线电话', '普通电话', '利用涉密信息系统建立 VOIP(语音电话)', '上网机', '', '', '');
INSERT INTO `duoxuanti` VALUES (41, '不能用来谈论国家秘密的无线通信设备包括（）', '对讲机', '普通手机', '电台', 'ipad', '', '', '');
INSERT INTO `duoxuanti` VALUES (42, '未经批准，禁止带入涉密会场中的设备和工具包括（）', '具有录音功能的设备', '具有拍照功能的设备', '具有信息存储功能的设备', '具有摄像功能的手机', '标识应当粘贴在显示器上的明显位置', '', '');
INSERT INTO `duoxuanti` VALUES (43, '涉密计算机应当粘贴标识，下面符合要求的是（）', '标识应当粘贴在显示器上的明显位置', '标识损毁应当及时更换', '标识不得私自修改、涂抹、擦除', '标识应注明涉密等级及责任人', '', '', '');
INSERT INTO `duoxuanti` VALUES (44, '下列说法正确的是（）', '涉密信息系统经单位保密工作机构测试后即可投入使用', '涉密信息系统投入运行前应先经过国家保密行政管理部门审核', '涉密计算机重装操作系统可降为非涉密计算机使用', '未经单位信息管理部门批准不得自行重装操作系统', '', '', '');
INSERT INTO `duoxuanti` VALUES (45, '处理国家秘密的办公自动化设备保密管理要求是（）', '禁止使用连接互联网和其他公共信息网络', '禁止连接内部非涉密信息', '维修报废应按照有关规定严格管理', '可以使用非涉密办公自动化设备', '', '', '');
INSERT INTO `duoxuanti` VALUES (46, '涉密办公自动化设备的处理，不符合保密要求的有（）', '将淘汰的一体式数字复印机转赠给希望小学', '将淘汰的办公自动化设备处理给本单位人员', '将淘汰的办公自动化设备按单位规定履行报废审批程序', '将淘汰的办公自动化设备按相关规定销毁', '', '', '');
INSERT INTO `duoxuanti` VALUES (47, '涉密会议保密管理包括的内容有（）', '会议场所管理', '参加会议人员范围控制', '会议的载体和设备管理', '会议音响设备管理', '', '', '');
INSERT INTO `duoxuanti` VALUES (48, '单位召开涉密会议应注意的是（）', '应当在具备安全保密条件的场所召开', '重要涉密会议应当制定保密方案', '会议秘密载体发放、清退和销毁应当指定人员负责，履行相关手续', '严格控制与会人员范围，对进入会场人员进行身份登记确认', '', '', '');
INSERT INTO `duoxuanti` VALUES (49, '新闻宣传管理的保密要求是（）', '涉及武器装备科研生产事项的宣传报道，应当经单位业务主管部门保密审查', '需要报上级主管部门审批的，应当履行报批手续', '不得接受新闻媒体采访', '涉及涉密武器装备生产事项的参观、采访，应当按规定履行审批程序，提出保密要求', '', '', '');
INSERT INTO `duoxuanti` VALUES (50, '下列事项需要经过保密审查的是（）', '军工产品参加展览', '涉密人员发表论文、著作或者接受采访', '军工单位发布科研生产或者重大活动信息 ', '涉密单位内部新闻宣传', '', '', '');
INSERT INTO `duoxuanti` VALUES (51, '外场试验的保密管理事项是（）', '数据交换和通信管理', '国家秘密载体和密品管理', '参试人员管理', '试验现场管理', '', '', '');
INSERT INTO `duoxuanti` VALUES (52, '分包涉密项目的保密要求是（）', '应当选择具有相应保密资格的单位', '签订的合同中应当有保密条款或者签订保密协议', '保密资格单位的涉密信息系统集成等业务，从取得相关涉密资质的单位中选择', '监督检查保密条款或者保密协议执行情况', '', '', '');
INSERT INTO `duoxuanti` VALUES (53, '对外交流、合作和谈判等外事活动中保密管理要求是（）', '应当明确保密事项', '应当采取相应的保密措施', '应当执行保密提醒制度', '应当制定保密方案', '', '', '');

-- ----------------------------
-- Table structure for jiandati
-- ----------------------------
DROP TABLE IF EXISTS `jiandati`;
CREATE TABLE `jiandati`  (
  `number` int NOT NULL AUTO_INCREMENT,
  `question_stem` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `answer` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of jiandati
-- ----------------------------
INSERT INTO `jiandati` VALUES (1, '请结合自身岗位与业务工作谈一谈如何落实定密工作。', '');
INSERT INTO `jiandati` VALUES (2, '请谈一谈对“上网信息不涉密，涉密信息不上网”的理解', '');
INSERT INTO `jiandati` VALUES (3, '你如何看待某些人员泄露甚至出卖国家秘密的行为？', '');
INSERT INTO `jiandati` VALUES (4, '在办公室，一位涉密人员在使用涉密计算机处理计算机密级信息时，同时用手机和家人通 话，是否存在泄密隐患？', '');
INSERT INTO `jiandati` VALUES (5, '在办公室，有一部地方线电话和非涉密计算机各一台，只要谈论涉及武器装备科研生产事 项都使用军线电话，是都符合保密要求，为什么？', '');
INSERT INTO `jiandati` VALUES (6, '某单位办公室有涉密计算机和非涉密计算机各一台，因为资金紧张只配备一台打印机，采 用装换开关连接在这台计算机上使用，是否符合保密要求，为什么？', '');
INSERT INTO `jiandati` VALUES (7, '某单位员工为了保证自己的涉密计算机不被病毒感染，定期使用个人 U 盘从互联网下载最 新病毒库然后插入涉密计算机更新病毒库，是否符合保密要求，为什么？', '');
INSERT INTO `jiandati` VALUES (8, '本单位取得哪一等级保密资格？可以承担哪种密级科研生产任务？', '');
INSERT INTO `jiandati` VALUES (9, '现场审查（复查）中遇到哪些情况会中止审查（复查）？', '');
INSERT INTO `jiandati` VALUES (10, '保密资格有效期为多长时间？对有效期满，继续申请保密资格的单位有什么规定？', '');
INSERT INTO `jiandati` VALUES (11, '撤销保密资格的情形有哪些？', '');
INSERT INTO `jiandati` VALUES (12, '暂停保密资格的情形有哪些？', '');
INSERT INTO `jiandati` VALUES (13, '涉密人员管理的基本内容有哪些？', '');
INSERT INTO `jiandati` VALUES (14, '哪种特定岗位应当确定为涉密岗位？', '');
INSERT INTO `jiandati` VALUES (15, '拟进入涉密岗位的人员应进行的审查内容有哪些？', '');
INSERT INTO `jiandati` VALUES (16, '对涉密人员的脱密期时限是如何规定的？', '');
INSERT INTO `jiandati` VALUES (17, '涉密人员脱密期有哪些保密要求？', '');
INSERT INTO `jiandati` VALUES (18, '为什么要加强对无线通信设备的保密管理？', '');
INSERT INTO `jiandati` VALUES (19, '外场试验保密管理有哪些注意事项？', '');
INSERT INTO `jiandati` VALUES (20, '保密检查的基本要求是什么？', '');
INSERT INTO `jiandati` VALUES (21, '涉密计算机为什么要设置口令，在你的涉密计算机中都设置了哪些口令，分别多久更换一 次？', '');
INSERT INTO `jiandati` VALUES (22, '请简述所在岗位的主要工作内容、保密风险、相应管控措施，以及对进一步加强保密 管理的意见建议。', '');
INSERT INTO `jiandati` VALUES (23, '你在本单位能够出入的保密要害部门、部位有哪些、有哪些具体管理措施？', '');
INSERT INTO `jiandati` VALUES (24, '请简要描述本单位涉密文件、资料打印、复制、传递的程序、主要风险以及改进意见建 议。', '');
INSERT INTO `jiandati` VALUES (25, '请简述使用本单位涉密便携式计算机和涉密移动存储设备保密管理要求。', '');
INSERT INTO `jiandati` VALUES (26, '列举一次你两年内所参与或者组织的涉密会议的时间、内容、保密管理措施。', '');
INSERT INTO `jiandati` VALUES (27, '请结合你所参与过的外场试验谈一谈试验现场的保密管理要求、具体保密措施以及 改进意见建议。', '');
INSERT INTO `jiandati` VALUES (28, '你在上一年度接受过哪些保密教育培训？你认为单位在涉密人员管理方面应当如何改进 和加强？', '');

-- ----------------------------
-- Table structure for panduanti
-- ----------------------------
DROP TABLE IF EXISTS `panduanti`;
CREATE TABLE `panduanti`  (
  `number` int NOT NULL AUTO_INCREMENT,
  `question_stem` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `answer` int NULL DEFAULT NULL COMMENT '0为正确，1为错误',
  PRIMARY KEY (`number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 355 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of panduanti
-- ----------------------------
INSERT INTO `panduanti` VALUES (1, '国家秘密是关系国家安全的利益，依照法定程序确定，在一定时间内只限一定范围的人员 知悉的事项。', NULL);
INSERT INTO `panduanti` VALUES (2, '一切国家机关、武装力量、政党、社会团体、企业事业单位和公民都有保守国家秘密的义 务。', NULL);
INSERT INTO `panduanti` VALUES (3, '单位可以把知悉国家秘密作为一种行政级别待遇，按照行政级别确定国家秘密知悉范围。', NULL);
INSERT INTO `panduanti` VALUES (4, '国家秘密知悉范围内的机关、单位，其有关工作人员不在知悉范围内，但因工作需要知悉 国家秘密的，应当经单位负责人批准。', NULL);
INSERT INTO `panduanti` VALUES (5, '国家秘密知悉范围之外的人员，因工作需要确需知悉国家秘密的，应当经本单位负责人同 意。', NULL);
INSERT INTO `panduanti` VALUES (6, '单位负责人为本单位的定密负责人，对定密工作负总责。', NULL);
INSERT INTO `panduanti` VALUES (7, '单位对所产生的国家秘密事项，应当按照保密事项范围的规定确定密级，同时确定保密期 限和知悉范围。', NULL);
INSERT INTO `panduanti` VALUES (8, '国家秘密变更后，原定密机关，单位应及时在原国家秘密标志附近重新做出国家秘密标志， 并书面通知知悉范围内的机关、单位和人员。', NULL);
INSERT INTO `panduanti` VALUES (9, '单位对定密事项是否属于国家秘密或者属于何种秘级有不同意见的，不得向原定密机关、 单位提出异议。', NULL);
INSERT INTO `panduanti` VALUES (10, '涉密岗位是指在日常生活中产生、经管或者经常接触、知悉国家秘密事项的岗位。', NULL);
INSERT INTO `panduanti` VALUES (11, '涉密人员在非涉密出版物上发表文章、著作，不得涉及国家秘密。', NULL);
INSERT INTO `panduanti` VALUES (12, '涉密人员禁止向境外期刊等新闻出版机构投寄稿件。', NULL);
INSERT INTO `panduanti` VALUES (13, '涉密人员发表文章著作涉及本单位、本系统业务工作的，应当事先经本单位或上级机关、 单位保密审查、审批。', NULL);
INSERT INTO `panduanti` VALUES (14, '秘密载体是指以文字、数据、符号、图形、图像、声音等方式记载国家秘密信息的纸介 质、光介质、电磁介质等各类物品。', NULL);
INSERT INTO `panduanti` VALUES (15, '制作泄密载体应当在符合保密要求的场所进行。', NULL);
INSERT INTO `panduanti` VALUES (16, '秘密载体复制件应当加盖复制机关、单位戳记，并视同文件管理。', NULL);
INSERT INTO `panduanti` VALUES (17, '绝密级秘密载体一般不得复制、摘录、引用、汇编，确有工作需要的，必须征得原定密 机关、单位或者其上级机关、单位同意。', NULL);
INSERT INTO `panduanti` VALUES (18, '涉密载体可以通过普通邮政。快递等渠道快递。', NULL);
INSERT INTO `panduanti` VALUES (19, '对涉密科研项目文件，包括过程文件、电子文档等涉密载体，要进行全面清理、完整归 档，个人应根据工作需要自行保管或者销毁。', NULL);
INSERT INTO `panduanti` VALUES (20, '阅读和使用秘密载体应当在符合保密要求的办公场所进行。', NULL);
INSERT INTO `panduanti` VALUES (21, '绝密级涉密载体应当在符合国家保密标准的设施、设备中保存，并指定专人管理。', NULL);
INSERT INTO `panduanti` VALUES (22, '机构撤并时，原机构的秘密载体移交给制发单位时，制发单位不收回的可自行处理。', NULL);
INSERT INTO `panduanti` VALUES (23, '保密要害部门、部位办公场所在采取必要的保密措施后，仍需要对进入的工勤人员严格 监督管理。', NULL);
INSERT INTO `panduanti` VALUES (24, '专用手机可以随意带入保密要害部门、部位。', NULL);
INSERT INTO `panduanti` VALUES (25, '未经批准，不得将带有录音、录像、拍照、信息存储功能的设备带入保密要害部门，部 位。', NULL);
INSERT INTO `panduanti` VALUES (26, '涉密会议、活动应当按照“谁承办、谁负责”的原则进行管理。', NULL);
INSERT INTO `panduanti` VALUES (27, '重要涉密会议、重大涉密活动组织举办者应在必要时，请保密工作机构对保密工作进行监督和指导，并提供必要的安全保密技术服务保障。', NULL);
INSERT INTO `panduanti` VALUES (28, '保密审查主要是对拟公开公布的信息是否涉及国家秘密进行审查，不需要对是否涉及工 作秘密、商业秘密、个人隐私等进行甄别鉴定。', NULL);
INSERT INTO `panduanti` VALUES (29, '在涉密科研项目结题阶段，要加强成果验收、奖项申报、专利申请等工作的保密管理。', NULL);
INSERT INTO `panduanti` VALUES (30, '经严格审批，涉及敏感项目（如军工技术、军贸等）的驻外机构和企业可以雇佣外籍人 员。', NULL);
INSERT INTO `panduanti` VALUES (31, '任何组织和个人不得擅自对外提供国家秘密资料。', NULL);
INSERT INTO `panduanti` VALUES (32, '党的纪律处分条例规定，泄露、扩散或者窃取党组织尚未公开事项或者其他应该保密的 内容的，情节较重的，给予开除党籍处分。', NULL);
INSERT INTO `panduanti` VALUES (33, '业务工作谁主管，保密工作谁负责”是保密工作的重要原则。', NULL);
INSERT INTO `panduanti` VALUES (34, '国家秘密级分为绝密、机密、秘密三级。', NULL);
INSERT INTO `panduanti` VALUES (35, '绝密级是国家秘密最重要的国家秘密，泄露会使国家安全和利益遭受特别严重的损害。', NULL);
INSERT INTO `panduanti` VALUES (36, '机密级国家秘密是最重要的国家秘密，泄露会使国家安全和利益遭受严重的损害。', NULL);
INSERT INTO `panduanti` VALUES (37, '秘密级国家秘密是一般的国家秘密，泄露会使国家安全和利益遭受损害。', NULL);
INSERT INTO `panduanti` VALUES (38, '保守国家秘密是我国公民的一项基本义务。', NULL);
INSERT INTO `panduanti` VALUES (39, '涉密岗位根据涉及国家秘密的程度分为核心、重要和一般三个等级。', NULL);
INSERT INTO `panduanti` VALUES (40, '承担涉密项目研究、建设、管理任务的岗位应确定为重要涉密岗位。', NULL);
INSERT INTO `panduanti` VALUES (41, '核心涉密岗位是指年产生、处理6件（项）绝密级国家秘密事项的工作岗位。', NULL);
INSERT INTO `panduanti` VALUES (42, '国防科技工业涉密人员是指取得武器装备科研生产单位保密资格的企业事业单位中，在 涉密岗位工作的人员。', NULL);
INSERT INTO `panduanti` VALUES (43, '涉密人员应具有中华人民共和国国籍。', NULL);
INSERT INTO `panduanti` VALUES (44, '涉密人员上岗前要经过保密审查，并接受保密教育培训。', NULL);
INSERT INTO `panduanti` VALUES (45, '经审查合格，进入涉密岗位的人员须按照规定签订保密承诺书，明确享有的权利和应当 的履行的保密义务。', NULL);
INSERT INTO `panduanti` VALUES (46, '单位应当定期对涉密人员进行复审，核心涉密人员每年复审一次；重要涉密人员每2年复审一次，一般涉密人员每3年复审一次。', NULL);
INSERT INTO `panduanti` VALUES (47, '涉密人员在岗期间，保密工作机构应当会同人事部门、涉密人员所在部门有针对性地对其进行保密教育和检查、考核，对严重违反保密规定的应当及时调离涉密岗位。', NULL);
INSERT INTO `panduanti` VALUES (48, '一般涉密人员与境外人员通婚或者接受境外机构、组织及非亲属人员资助的，事后向单位报告即可。', NULL);
INSERT INTO `panduanti` VALUES (49, '涉密人员本人或者直系亲属拟申请获得境外永久居留权、长期居留权或外国国籍的应当向单位报告。', NULL);
INSERT INTO `panduanti` VALUES (50, '涉密人员离岗后，应当遵守脱密期限规定，核心涉密人员脱密期3年，重要涉密人员脱 密期2年，一般涉密人员脱密期1年。', NULL);
INSERT INTO `panduanti` VALUES (51, '涉密人员脱离涉密岗位 3 年内不得在境外驻华机构或者外商独资企业工作。', NULL);
INSERT INTO `panduanti` VALUES (52, '涉密人员脱密期内不得在境外驻华机构或者外商独资企业工作，但可以为境外组织或者 人员提供劳务咨询或者其他服务。', NULL);
INSERT INTO `panduanti` VALUES (53, '涉密人员脱密期内不得在国内中外合资企业工作。', NULL);
INSERT INTO `panduanti` VALUES (54, '涉密人员因私出境应经所在单位同意，还应按照有关规定办理保密审批手续。', NULL);
INSERT INTO `panduanti` VALUES (55, '涉密人员因公出国（境）的，应当按照行政隶属关系、干部（人事）管理权限和外事管 理权限履行审批程序。', NULL);
INSERT INTO `panduanti` VALUES (56, '涉密人员脱密期内未经批准可以因私出境。', NULL);
INSERT INTO `panduanti` VALUES (57, '涉密人员离开涉密岗位后，就不再对本人在原涉密岗位上知悉的国家秘密事项承担保密 义务。', NULL);
INSERT INTO `panduanti` VALUES (58, '涉密人员脱密期满后，对所知悉的国家秘密同样承担保密责任和义务。', NULL);
INSERT INTO `panduanti` VALUES (59, '出境后可能对国家安全造成危害或者对国家利益造成重大损失的涉密人员，不得批准出 境。', NULL);
INSERT INTO `panduanti` VALUES (60, '涉密人员出国（境）期间受到境外机构、组织和人员的礼品馈赠不须向单位报告。', NULL);
INSERT INTO `panduanti` VALUES (61, '涉密单位应当对聘用的保安和临时工进行保密教育培训。', NULL);
INSERT INTO `panduanti` VALUES (62, '在私人交往和通信中不得涉及或泄露国家秘密。', NULL);
INSERT INTO `panduanti` VALUES (63, '配偶、子女和本人都是涉密人员，互相谈论涉密事项没有关系。', NULL);
INSERT INTO `panduanti` VALUES (64, '各级国家机关、单位对所产生的国家秘密事项，应当按照国家秘密及其密级具体范围的 规定及时确定密级。', NULL);
INSERT INTO `panduanti` VALUES (65, '定密工作是指对机关、单位业务活动中所产生的国家秘密事项及时、准确确定其密级、保密期限、知悉范围，并对国家秘密载体做出标志，及时通知应当知悉的机关、单位和人员， 并按照规定进行全过程管理的活动。', NULL);
INSERT INTO `panduanti` VALUES (66, '项目定密是指军工单位对从事的武器装备科研生产项目依法进行确定是否涉密以及是何 种密级的工作。', NULL);
INSERT INTO `panduanti` VALUES (67, '国家秘密事项范围定得越宽，密级越高，越有利于国家秘密的安全。', NULL);
INSERT INTO `panduanti` VALUES (68, '国家秘密的标识为★，★前标密级，★后标保密期限。', NULL);
INSERT INTO `panduanti` VALUES (69, '纸介质国家秘密载体，其密级和保密期限应在首页（或者封面）标明。', NULL);
INSERT INTO `panduanti` VALUES (70, '涉及国家秘密的地图、图纸、图表在其标题之后或者下方注明密级和保密期限。', NULL);
INSERT INTO `panduanti` VALUES (71, '文件、资料汇编中有密件的，应当对独立密件的密级和保密期限做出国家秘密标志，并在封面或者首页以其中的最低密级和最短保密期限做出国家秘密标志。', NULL);
INSERT INTO `panduanti` VALUES (72, '摘录、引用密件中属于国家秘密的内容，应当以其中最高级和最长保密期限做出国家秘 密标志。', NULL);
INSERT INTO `panduanti` VALUES (73, '密件的密级和保密期限变更后，应当在原国家秘密标志位置的附近做出新标志，原标志 以明显方式废除。', NULL);
INSERT INTO `panduanti` VALUES (74, '在保密期限内解密的文件，应当以能够明显识别的方式标明解密的字样。', NULL);
INSERT INTO `panduanti` VALUES (75, '密品应在壳体及封面、外包装的显著位置标注国家秘密标志的，应当在密品使用维护说明书中注明密级、保密期限和知悉范围，并提出相应的保密措施。', NULL);
INSERT INTO `panduanti` VALUES (76, '保密工作机构应当组织相关涉密业务部门研究制定本单位《国家秘密事项范围细目》。', NULL);
INSERT INTO `panduanti` VALUES (77, '国家秘密事项的密级和保密期限一经确定，就不能改变。', NULL);
INSERT INTO `panduanti` VALUES (78, '国家秘密的保密期限，除有特殊规定外，绝密级事项不超过 20 年，机密级事项不超过 10年，秘密级事项不超过 5 年。', NULL);
INSERT INTO `panduanti` VALUES (79, '保密期限需要缩短的，由原定密级和保密期限的机关、单位或者上级机关决定。', NULL);
INSERT INTO `panduanti` VALUES (80, '保密期限需要延长的，由原定密级和保密期限的机关、单位或者上级机关决定。', NULL);
INSERT INTO `panduanti` VALUES (81, '单位领导要求继续保密的事项，在领导要求的期限内不得解密。', NULL);
INSERT INTO `panduanti` VALUES (82, '已解密的事项可以对全社会公开。', NULL);
INSERT INTO `panduanti` VALUES (83, '企业的技术成果被确定为国家秘密后，在保密期限内不得擅自解密和对外提供。', NULL);
INSERT INTO `panduanti` VALUES (84, '各级机关和涉密单位编发的内部工作简报都应定为国家秘密。', NULL);
INSERT INTO `panduanti` VALUES (85, '密级的变更包括降低密级或者提高密级。', NULL);
INSERT INTO `panduanti` VALUES (86, '制作国家秘密载体应当依照有关规定标明密级和保密期限，注明发放范围及制作数量， 并编排序号。', NULL);
INSERT INTO `panduanti` VALUES (87, '纸介质国家秘密载体应当在本机关、本单位内部文印室或者交保密行政管理部门审查批 准的单位制作。', NULL);
INSERT INTO `panduanti` VALUES (88, '国家秘密载体印制资质单位，使用电子方法排版印制或者打印国家秘密载体的，复制完成后其磁盘内的载体内容可以自行删除。', NULL);
INSERT INTO `panduanti` VALUES (89, '收发国家秘密载体，应当履行清点、登记、编号、签发等手续。', NULL);
INSERT INTO `panduanti` VALUES (90, '传递国家秘密载体应当密封包装，装载国家秘密载体的信封或者袋牌上应当标明密级、 编号和收发单位名称。', NULL);
INSERT INTO `panduanti` VALUES (91, '传递国家秘密载体应当通过机要交通、机要通信或者指派专人传递，不得通过普通邮政 渠道传递。', NULL);
INSERT INTO `panduanti` VALUES (92, '国家秘密文件、资料可以通过普通邮政“特快专递”传送。', NULL);
INSERT INTO `panduanti` VALUES (93, '不准通过普通邮政、快递传递属于国家秘密的文件、资料和其他物品。', NULL);
INSERT INTO `panduanti` VALUES (94, '记录涉密内容应当使用保密本。', NULL);
INSERT INTO `panduanti` VALUES (95, '单位收到绝密级载体后应当按照规定的范围组织阅读和使用，并对接触和知悉绝密级国 家秘密的人员做出文字记载。', NULL);
INSERT INTO `panduanti` VALUES (96, '单位内部复制国家秘密载体应当履行审批手续，复制机密级以上国家秘密载体须经部门或者单位领导批准，加盖复制戳记，视同原件，并进行登记。', NULL);
INSERT INTO `panduanti` VALUES (97, '因公出差，且两人同行，可以携带密件到购物、餐饮、娱乐等公共场所。', NULL);
INSERT INTO `panduanti` VALUES (98, '阅读、承办、使用密件，应当在符合保密要求的办公场所进行，严禁擅自携带外出。', NULL);
INSERT INTO `panduanti` VALUES (99, '传阅秘密公文的人员很多，逐人逐份登记很麻烦，有时可以不登记，收回时自己在文件 登记上画个勾就可以。', NULL);
INSERT INTO `panduanti` VALUES (100, '某协作单位工作人员因工作需要借阅协作范围内的绝密级图纸，该单位接待人员电话请示有关领导同意后，就可以为其办理借阅手续。', NULL);
INSERT INTO `panduanti` VALUES (101, '某领导携带涉密U盘参加行业工作会，会议要求报书面材料，因时间紧急，该领导就使用涉密U盘连接营业性场所计算机打印机密级汇报资料，打印完成后作删除处理即可。', NULL);
INSERT INTO `panduanti` VALUES (102, '某单位进行文件汇编工作时，少量摘抄某涉密文件，经办人员认为该文件汇编册不涉密，可不标注密级。', NULL);
INSERT INTO `panduanti` VALUES (103, '涉密人员参加会议带回的秘密文件、资料，应交本单位部门或档案部门登记、管理。', NULL);
INSERT INTO `panduanti` VALUES (104, '阅读和使用国家秘密载体应当办理登记、签收手续，管理人员应当随时掌握国家秘密载 体的去向。', NULL);
INSERT INTO `panduanti` VALUES (105, '传达国家秘密事项时，凡不准记录、录像、录音、录像的，应当事先声明。', NULL);
INSERT INTO `panduanti` VALUES (106, '不准在普通手机通话中涉及国家秘密。', NULL);
INSERT INTO `panduanti` VALUES (107, '普通手机处于关机状态下，不存在泄密隐患。', NULL);
INSERT INTO `panduanti` VALUES (108, '不得使用普通手机短信传送国家秘密信息。', NULL);
INSERT INTO `panduanti` VALUES (109, '不得使用普通手机中微信、QQ  等社交软件谈论、传递国家秘密。', NULL);
INSERT INTO `panduanti` VALUES (110, '不得将普通手机与涉密信息系统连接。', NULL);
INSERT INTO `panduanti` VALUES (111, '不得在保密要害部门、部位使用普通手机。', NULL);
INSERT INTO `panduanti` VALUES (112, '个人因公外出，携带国家秘密载体应当采取严格的保密措施。', NULL);
INSERT INTO `panduanti` VALUES (113, '因工作需要随身携带密件、密品外出时，不得进入购物、餐饮娱乐等公共场所。', NULL);
INSERT INTO `panduanti` VALUES (114, '领导干部为了工作方便，可以将密件带回家中处理。', NULL);
INSERT INTO `panduanti` VALUES (115, '工作人员离开公场所，应当将国家秘密载体存放在保密设备里。', NULL);
INSERT INTO `panduanti` VALUES (116, '涉密人员在办公场所阅读、承办、使用密件过程中，需要临时离开，无须将密件存放保密柜中。', NULL);
INSERT INTO `panduanti` VALUES (117, '绝密级秘密载体必须放置在安全可靠的密码保险柜中保存，并有专人管理。', NULL);
INSERT INTO `panduanti` VALUES (118, '销毁国家秘密载体，应当采用物理或者化学的方法彻底销毁，确保信息无法还原。', NULL);
INSERT INTO `panduanti` VALUES (119, '在不解密的情况下，机密级、秘密级国家秘密技术成果可以申请公开专利或者保密专利 转为公开专利。', NULL);
INSERT INTO `panduanti` VALUES (120, '公开报道、出版或者个人接受或者境外媒体采访涉及国家政治、经济、外交、科技、军 事方面内容的，不用事先经过审批。', NULL);
INSERT INTO `panduanti` VALUES (121, '未经批准，严禁公开报道尚属国家秘密的武器装备技术性能指标、科研生产能力、结构 布局、产量、发展规划等涉密内容。', NULL);
INSERT INTO `panduanti` VALUES (122, '机关、单位每年应当定期对当年所存国家秘密载体进行清查、核对，发现问题的应及时 向保密工作机构报告。', NULL);
INSERT INTO `panduanti` VALUES (123, '销毁纸介质国家秘密载体应当采用焚毁、化浆等方法处理，使用碎纸机销毁的应当使用符合保密要求的碎纸机，送造纸厂销毁的应当送保密行政管理部门指定的造纸厂销毁，并由 销毁单位两人以上押运、监销。', NULL);
INSERT INTO `panduanti` VALUES (124, 'U盘上的涉密信息，只要执行删除程序就不可恢复。', NULL);
INSERT INTO `panduanti` VALUES (125, '国家秘密载体不得作为废品出售。', NULL);
INSERT INTO `panduanti` VALUES (126, '已拆除硬盘的涉密计算机，可以赠送给希望小学使用。', NULL);
INSERT INTO `panduanti` VALUES (127, '密品是指直接含有国家秘密信息，或者通过观察、测试、分析等手段能够所承载的国家 秘密信息的设备和产品。', NULL);
INSERT INTO `panduanti` VALUES (128, '密品的研制、生产、保存和使用单位应当对密品的密级、保密期限、知悉范围、保密要点的内容进行登记，各环节的交接应当登记签收。', NULL);
INSERT INTO `panduanti` VALUES (129, '保密要害部门、部位由各机关、单位确定，报国家或者省、自治区、直辖市保密行政管 理部门确认或者备案。', NULL);
INSERT INTO `panduanti` VALUES (130, '保密要害部门、部位应当具备完善可靠地人防、技防、物防措施。', NULL);
INSERT INTO `panduanti` VALUES (131, '涉密场所使用的进口设备和产品应当进行安全技术检测。', NULL);
INSERT INTO `panduanti` VALUES (132, '保密要害部门、部位禁止使用无绳电话和普通手机，未经批准不得带入有录音、拍照、 信息存储功能的设备。', NULL);
INSERT INTO `panduanti` VALUES (133, '普通手机关机后可以带入要害部门 、部位。', NULL);
INSERT INTO `panduanti` VALUES (134, '涉密电子文档应当标注国家秘密标志，国家秘密标志不能与正文分离。', NULL);
INSERT INTO `panduanti` VALUES (135, '不得在涉密计算机和非涉密计算机上交叉使用移动存储介质。', NULL);
INSERT INTO `panduanti` VALUES (136, '不得使用未采取密码保护的通信系统传输涉密信息。', NULL);
INSERT INTO `panduanti` VALUES (137, '不得将自己使用的涉密计算机和移动存储介质擅自交给他人使用。', NULL);
INSERT INTO `panduanti` VALUES (138, '无线电话不保密，军线电话是保密的。', NULL);
INSERT INTO `panduanti` VALUES (139, '数字移动电话传输的是数字信号，因此是保密的。', NULL);
INSERT INTO `panduanti` VALUES (140, '在保密通信技术比较落后的情况下，允许在单位内部无保密措施的电话中传递国家秘密。', NULL);
INSERT INTO `panduanti` VALUES (141, '电磁信号泄漏泄密的方式主要是辐射和传导两种方式。', NULL);
INSERT INTO `panduanti` VALUES (142, '涉密存储介质经文件删除并格式化处理后，仍不得作为非密介质使用。', NULL);
INSERT INTO `panduanti` VALUES (143, '利用现代通信及计算机网络远程传输国家秘密信息，必须采用密码保护措施，并禁止密 明混用。', NULL);
INSERT INTO `panduanti` VALUES (144, '涉密信息使用的加密措施应当经过国家密码主管部门批准，在任何地方都可以使用。', NULL);
INSERT INTO `panduanti` VALUES (145, '涉密信息使用的加密措施应当经过国家密码主管部门批准，并与所保护的信息密级等级相符合。', NULL);
INSERT INTO `panduanti` VALUES (146, '绝密级信息必须加密存储。', NULL);
INSERT INTO `panduanti` VALUES (147, '涉密计算机不得安装使用无线键盘、无线鼠标、蓝牙、红外设备和无线网卡。', NULL);
INSERT INTO `panduanti` VALUES (148, '涉密便携式计算机应当拆除具有无线联网功能的硬件模块。', NULL);
INSERT INTO `panduanti` VALUES (149, '无线联网功能硬件模块无法拆除的计算机禁止作为涉密计算机和信息系统的服务器、用 户终端使用。', NULL);
INSERT INTO `panduanti` VALUES (150, '涉密计算机不得安装来历不明的软件和随意拷贝他人文件。', NULL);
INSERT INTO `panduanti` VALUES (151, '涉密计算机和移动存储介质应在保密行政管理部门设立的销毁工作机构或者保密行政 管理部门指定的单位销毁。', NULL);
INSERT INTO `panduanti` VALUES (152, '在涉密场所使用的与互联网或者其他公共网络连接的计算机不得安装视频、音频等输入 装置。', NULL);
INSERT INTO `panduanti` VALUES (153, '不得在连接国际互联网的计算机上存储和处理涉密信息。', NULL);
INSERT INTO `panduanti` VALUES (154, '涉密计算机不得与国际互联网或者其他公共信息网络相连接。', NULL);
INSERT INTO `panduanti` VALUES (155, '确因工作需要，可以使用私人计算机处理涉密文件，但要与国际互联网断开连接，待处 理完泄密信息后可与互联网连接。', NULL);
INSERT INTO `panduanti` VALUES (156, '任何单位和个人均不得在国际互联网网络主页、电子公告栏、聊天室、网络新闻组、微博上发布、谈论、张贴、传播国家秘密信息。', NULL);
INSERT INTO `panduanti` VALUES (157, '为节约开支，可以将淘汰的涉密计算机交本单位非涉密部门使用。', NULL);
INSERT INTO `panduanti` VALUES (158, '涉密信息系统不得直接或者间接连接国际互联网，必须实行物理隔离。', NULL);
INSERT INTO `panduanti` VALUES (159, '国家秘密信息不得在与互联网连接的计算机和信息系统中存储、处理、传递，但可以在单位内部非涉密单机上存储、处理、传递。', NULL);
INSERT INTO `panduanti` VALUES (160, '召开涉及国家秘密的会议，使用无线扩音、通信设备不能把音量开得太大。', NULL);
INSERT INTO `panduanti` VALUES (161, '对参与国家秘密技术研制的科研人员，有关单位不得因成果不宜公开发表、交流、推广 而影响其评奖、表彰和职称的评定。', NULL);
INSERT INTO `panduanti` VALUES (162, '在对外经济合作中，凡涉及国家秘密的资料未经保密审查和批准，一律不得对外提供。', NULL);
INSERT INTO `panduanti` VALUES (163, '在对外交往与合作中急需提供国家秘密事项的，可以先提供，后补办手续。', NULL);
INSERT INTO `panduanti` VALUES (164, '对外交流中除交流内容与谈判口径外，所提供资料和产品当经过保密审查。', NULL);
INSERT INTO `panduanti` VALUES (165, '对外公开新闻宣传时，单位代号、真实名称、掩护名称不得同时使用。', NULL);
INSERT INTO `panduanti` VALUES (166, '接受媒体采访，一般不得涉及国家秘密，特殊情况需要涉及国家秘密的，应当办理审批手续。', NULL);
INSERT INTO `panduanti` VALUES (167, '音像制品涉及国家秘密的，应当按照涉密资料保管。', NULL);
INSERT INTO `panduanti` VALUES (168, '保密教育和保密提醒是科技交流必须坚持的制度。', NULL);
INSERT INTO `panduanti` VALUES (169, '对外科技交流活动不得涉及国家秘密，确需涉及国家秘密的应当履行审批手续。', NULL);
INSERT INTO `panduanti` VALUES (170, '未经批准，任何单位、部门或者个人均不得到保密要害部门、部位进行采访、照相、录像等活动。', NULL);
INSERT INTO `panduanti` VALUES (171, '使国家秘密被不应知悉者知悉的，属于泄露国家秘密行为。', NULL);
INSERT INTO `panduanti` VALUES (172, '发现国家秘密载体在使用中下落不明，应当在8小时内向本单位保密工作机构报告，向上级报告不应超过24小时。', NULL);
INSERT INTO `panduanti` VALUES (173, '国家秘密载体下落不明，自发现之日起，绝密级载体10日内、机密级、秘密载体60日内查无结果的，按照泄密事件处理。', NULL);
INSERT INTO `panduanti` VALUES (174, '报告泄密事件应当包括被泄露的内容、密级、数量及其载体形式、事件发现经过、责任人基本情况、发生的时间、地点及经过。', NULL);
INSERT INTO `panduanti` VALUES (175, '将涉及国家秘密的计算机信息系统与国际互联网连接，泄露国家秘密的，应立为泄密案件。', NULL);
INSERT INTO `panduanti` VALUES (176, '过失泄露一项绝密级国家秘密的可不予立案，在单位内部处理。', NULL);
INSERT INTO `panduanti` VALUES (177, '违反《中华人民共和国保守国家秘密法》规定，泄露国家秘密，不够刑事处罚的，可以 酌情给予行政处分。', NULL);
INSERT INTO `panduanti` VALUES (178, '以窃取、刺探、收买的方法，非法获取国家秘密的，都应当依据《刑法》追究其刑事 责任。', NULL);
INSERT INTO `panduanti` VALUES (179, '发生泄密事件的机关、单位不及时上报或者隐匿不报的，视情节和造成的后果追究有 关人员或者领导人的责任。', NULL);
INSERT INTO `panduanti` VALUES (180, '未经相应工作部门批准，不得向境外邮寄密品、密件或者随身携带密品、密件出境。', NULL);
INSERT INTO `panduanti` VALUES (181, '制定《武器装备科研生产单位保密资格认定办法》的目的是进一步规范和加强武器装备科研生产单位保密资格认定工作，确保国家秘密安全。', NULL);
INSERT INTO `panduanti` VALUES (182, '《武器装备科研生产单位保密资格认定办法》（国保发[2016]15号）自2016年6月1日施行。2008年12月31日印发的《武器装备科研生产单位保密资格审查认证管理办法》（国 保发[2008]8 号）同时废止。', NULL);
INSERT INTO `panduanti` VALUES (183, '《武器装备科研生产单位保密资格认定办法》适用于承担涉密武器装备科研生产任务的企 业事业单位保密资格认定工作。', NULL);
INSERT INTO `panduanti` VALUES (184, '已承担涉密武器装备科研生产任务的企业事业单位，申请更高级别保密资格，可以免于现场审查。', NULL);
INSERT INTO `panduanti` VALUES (185, '未取得保密资格的企业事业单位不能承担任何涉密武器装备科研生产任务。', NULL);
INSERT INTO `panduanti` VALUES (186, '武器装备科研一级保密资格单位，可以承担绝密级、机密级、秘密级的科研生产任务。', NULL);
INSERT INTO `panduanti` VALUES (187, '武器装备科研生产二级保密资格单位，可以承担机密级、秘密级科研生产任务。', NULL);
INSERT INTO `panduanti` VALUES (188, '武器装备科研生产三级保密资格单位，可以承担机密级、秘密级科研生产任务。', NULL);
INSERT INTO `panduanti` VALUES (189, '取得保密资格的单位都应当被列入《武器装备科研生产单位保密资格名录》', NULL);
INSERT INTO `panduanti` VALUES (190, '申请一、二、三级保密资格的企业事业单位都应当由国家军工保密资格认定委员会进行现场审查。', NULL);
INSERT INTO `panduanti` VALUES (191, '凡是雇佣外籍人员的单位都不能申请保密资格。', NULL);
INSERT INTO `panduanti` VALUES (192, '申请保密资格的单位，1 年内未发生严重泄密事件，才具备申请保密资格的基本条件。', NULL);
INSERT INTO `panduanti` VALUES (193, '取得保密资格的单位，资本构成、单位性质发生重大变化的，应当于发生后 60 个工作日 重新申请。', NULL);
INSERT INTO `panduanti` VALUES (194, '被注销、暂停保密资格的单位，自行政决定下发之日起，不得签订新的涉密武器装备科 研生产任务合同。', NULL);
INSERT INTO `panduanti` VALUES (195, '某公司具备申请保密资格的基本条件，但 2015 年 8 月 18 日发生过一起泄密事件，因此， 该公司只能到 2016 年 8 月 18 日以后才能申请保密资格。', NULL);
INSERT INTO `panduanti` VALUES (196, '现场审查结果分为“通过”“不通过”或者“中止”。', NULL);
INSERT INTO `panduanti` VALUES (197, '现场审查结果时应当抽取 10-30 名涉密人员进行保密知识开卷测试。', NULL);
INSERT INTO `panduanti` VALUES (198, '现场审查时，审查组应当对被审查单位的所有涉密人员进行保密知识测试。', NULL);
INSERT INTO `panduanti` VALUES (199, '现场审查结束后，审查组应当向被审查单位通报审查意见和结论，对存在的问题提出整 改要求。', NULL);
INSERT INTO `panduanti` VALUES (200, '现场审查时被审查单位达不到《评分标准》所列基本项要求的，应当中止审查，并要求 其采取整改措施。', NULL);
INSERT INTO `panduanti` VALUES (201, '现场审查中止的单位，3 个月不重新进行现场审查。', NULL);
INSERT INTO `panduanti` VALUES (202, '被撤销保密资格的单位，已签订有效合同的，在采取有效保密措施、确保安全保密的情 况下可以继续履行合同。', NULL);
INSERT INTO `panduanti` VALUES (203, '现场审查中止的单位经过 3 个月整改后，审查组应当恢复审查。', NULL);
INSERT INTO `panduanti` VALUES (204, '取得保密资格的单位实行年度自检制度，每年1月31号前，向作出审批决定的行政机关报送上一年度单位基本情况变化和保密资格标准落实情况自检报告。', NULL);
INSERT INTO `panduanti` VALUES (205, '对已取得保密资格满 1 年的单位，国家和省、自治区、直辖市军工保密资格认定委员会 应当进行复查。', NULL);
INSERT INTO `panduanti` VALUES (206, '省、自治区、直辖市军工保密资格认定委员会对已经取得保密资格单位进行复查时，如果发现被复查单位达不到《评分标准》所列基本项要求的，应当中止复查。', NULL);
INSERT INTO `panduanti` VALUES (207, '对取得保密资格的单位进行复查时，如果发现被复查单位个别基本项达不到要求，应当视情给予警告、通报、约谈主要负责人，并限期整改。', NULL);
INSERT INTO `panduanti` VALUES (208, '未通过复查的单位，3个月后重新复查仍未通过的，将其撤销保密资格。', NULL);
INSERT INTO `panduanti` VALUES (209, '取得保密资格的单位，把涉密武器装备科研生产任务分包给不具有相应保密资格的单位，国家军工保密资格认定委员会将责令其终止分包合同，并限期整改。', NULL);
INSERT INTO `panduanti` VALUES (210, '已经取得保密资格的单位，选择不具有相应等级保密资格分包涉密武器装备科研生产任务的，除按照规定撤销其保密资格以外，构成犯罪的，要依法追究刑事责任。', NULL);
INSERT INTO `panduanti` VALUES (211, '取得保密资格的单位，未按照规定进行年度自检的，收回其保密资格证书，撤销其保密资格。', NULL);
INSERT INTO `panduanti` VALUES (212, '被撤销保密资格的单位，1 年内不受理其申请。', NULL);
INSERT INTO `panduanti` VALUES (213, '取得保密资格的单位，如果擅自引入外商投资的，将撤销其保密资格。', NULL);
INSERT INTO `panduanti` VALUES (214, '取得保密资格的单位，如果擅自雇佣外籍人员的，应解雇外籍人员，并进行整改。', NULL);
INSERT INTO `panduanti` VALUES (215, '取得保密资格的单位存在重大泄密隐患时，应当撤销该单位的保密资格。', NULL);
INSERT INTO `panduanti` VALUES (216, '《武器装备科研生产单位一级保密资格标准》是对申请一级保密资格的单位进行审查认定 和复查的依据。', NULL);
INSERT INTO `panduanti` VALUES (217, '《武器装备科研生产单位二级保密资格标准》是对申请二级保密资格的单位进行审查认定 和复查的依据。', NULL);
INSERT INTO `panduanti` VALUES (218, '《武器装备科研生产单位三级保密资格标准》是对申请三级保密资格的单位进行审查认定 和复查的依据。', NULL);
INSERT INTO `panduanti` VALUES (219, '《武器装备科研生产单位保密资格标准》的实施要求之一是“积极防范，突出重点，严格 标准，严格管理”。', NULL);
INSERT INTO `panduanti` VALUES (220, '武器装备科研生产单位保密资格标准》的实施要求之一是“积极防范，突出重点，严格 标准，依法管理”。', NULL);
INSERT INTO `panduanti` VALUES (221, '《武器装备科研生产单位保密资格标准》的实施要求之一是“业务工作谁主管，保密作谁负责，促进保密工作与业务工作相融合”。', NULL);
INSERT INTO `panduanti` VALUES (222, '保密责任主体是单位法定代表人或者主要负责人、分管保密工作负责人、其他负责人、涉 密部门或者项目负责人、涉密人员。', NULL);
INSERT INTO `panduanti` VALUES (223, '保密责任主体是分管保密工作负责人和保密工作机构。', NULL);
INSERT INTO `panduanti` VALUES (224, '单位其他负责人，应当对分管工作中的保密措施落实情况进行监督检查。 ', NULL);
INSERT INTO `panduanti` VALUES (225, '刘教授是某涉密项目负责人，组织好本项目研究是他的责任，对本项目研究中的保密工作监督检查时单位分管保密工作领导和保密工作机构的责任。', NULL);
INSERT INTO `panduanti` VALUES (226, '某单位取得二级保密资格，在承担某涉密科研生产任务过程中发生泄密事件，除追究直接负责人和主管业务负责人的责任外，单位法定代表人也应当承担相应的责任。 ', NULL);
INSERT INTO `panduanti` VALUES (227, '实行保密责任考核追究是落实保密工作责任制的有效措施。', NULL);
INSERT INTO `panduanti` VALUES (228, '保密工作机构是指保密委员会（保密工作领导小组）。', NULL);
INSERT INTO `panduanti` VALUES (229, '保密工作机构是专门负责保密管理工作的职能部门，独立行使保密管理职能。', NULL);
INSERT INTO `panduanti` VALUES (230, '申请或者取得保密资格的单位应当成立保密委员会或者保密工作行使保密管理职能。', NULL);
INSERT INTO `panduanti` VALUES (231, '按照《武器装备科研生产单位保密资格评分标准》规定，保密工作机构设置不符合标准要求的，应当中止审查或者复查。', NULL);
INSERT INTO `panduanti` VALUES (232, '单位保密委员会（保密工作领导小组）负责人是通过选举产生或者上级单位指派的。', NULL);
INSERT INTO `panduanti` VALUES (233, '申请或者取得三级保密资格的单位可以成立保密委员会。', NULL);
INSERT INTO `panduanti` VALUES (234, '一级保密资格单位保密委员会主任由单位负责人担任。', NULL);
INSERT INTO `panduanti` VALUES (235, '二级保密资格单位保密委员会主任（保密工作领导小组组长）由单位负责人担任。', NULL);
INSERT INTO `panduanti` VALUES (236, '三级保密资格单位保密委员会主任（保密工作领导小组组长）由单位负责人担任。', NULL);
INSERT INTO `panduanti` VALUES (237, '一级保密资格单位涉密人员超过100人（含）的，应当确定1名部门负责人担任保密工作机构负责人，配备1名专职保密工作人员。', NULL);
INSERT INTO `panduanti` VALUES (238, '一级保密资格单位涉密人员100人（含）以上的，应当设置专门负责保密管理工作的职能部门。', NULL);
INSERT INTO `panduanti` VALUES (239, '二级保密资格单位涉密人员200人（含）以上的，应当设置专门负责保密管理工作的职能部门。', NULL);
INSERT INTO `panduanti` VALUES (240, '专职保密工作人员是指制作、传递和管理国家秘密载体的人员。', NULL);
INSERT INTO `panduanti` VALUES (241, '一级保密资格单位涉密人员 1000 人（含）以上的，保密工作机构专职工作人员配备不 得少于 3 人。', NULL);
INSERT INTO `panduanti` VALUES (242, '二级保密资格单位涉密人员 1000 人（含）以上的，保密工作机构专职人员配备不得少 于 4 人。', NULL);
INSERT INTO `panduanti` VALUES (243, '管理多个法人单位的，其保密工作机构人员配备按照所管理单位涉密人员总数计算。', NULL);
INSERT INTO `panduanti` VALUES (244, '某公司申请一级保密资格，涉密人员1205人，已按照规定配备4名专职工作人员。保密部要求将其中一人调配为保密技术管理人员，但单位主要领导认为保密工作技术含量低，可 以不配保密技术管理人员。', NULL);
INSERT INTO `panduanti` VALUES (245, '专职保密工作人员 2 人（含）以上的，应当配备 1 名保密技术管理人员。', NULL);
INSERT INTO `panduanti` VALUES (246, '基本制度是指单位依据国家保密法律法规制定的日常保密管理总的工作规范。', NULL);
INSERT INTO `panduanti` VALUES (247, '单位各职能部门应当将保密管理要求融入业务工作制度中，并组织落实。', NULL);
INSERT INTO `panduanti` VALUES (248, '重大涉密工程或者项目应当制定专项保密制度。', NULL);
INSERT INTO `panduanti` VALUES (249, '某公司具有一级保密资格，已根据工作需要保密工作基本制度，公司领导认为内设机构没有必要再制定业务制度和专项制度，这样既便于管理，由节省人力、物力。', NULL);
INSERT INTO `panduanti` VALUES (250, '单位保密工作机构对定密定工作负主要责任。', NULL);
INSERT INTO `panduanti` VALUES (251, '单位主管领导、业务部门负有定密工作的主要责任，保密工作机构负有定密工作的组织 协调和监督的职责。', NULL);
INSERT INTO `panduanti` VALUES (252, '界定涉密岗位和涉密人员涉密等级的依据是“以项定岗，以岗定人”，即依据任务或者合同项目原始密级和有关保密范围确定岗位及人员的涉密等级。', NULL);
INSERT INTO `panduanti` VALUES (253, '承担机要、档案、密码通信等涉密业务管理的工作人员，不属于专职保密工作人员。', NULL);
INSERT INTO `panduanti` VALUES (254, '国家秘密事项在军工科研生产任务期内不需要继续保密的，应及时解密。', NULL);
INSERT INTO `panduanti` VALUES (255, '一个人在涉密工作岗位上干得年限越长，知道的国家秘密就越多，因此，应当根据个人 在涉密岗位的工作年限确定涉密等级。', NULL);
INSERT INTO `panduanti` VALUES (256, '工作中只要接触绝密级事项的人员，应当被确定为核心涉密人员。', NULL);
INSERT INTO `panduanti` VALUES (257, '工作中经常处理、产生、知悉和掌握绝密级事项的人员，应当被确定为核心涉密人员。', NULL);
INSERT INTO `panduanti` VALUES (258, '单位聘用涉密人员，不必与其签订保密承诺书，只需在聘用合同上明确保密要求就行。', NULL);
INSERT INTO `panduanti` VALUES (259, '单位聘用涉密人员要坚持先审后用的原则，应当进行保密培训并签订保密承诺书。', NULL);
INSERT INTO `panduanti` VALUES (260, '对涉密人员的保密管理不只是对涉密人员上岗前的保密审查和培训，还应包括在岗、离岗保密管理。', NULL);
INSERT INTO `panduanti` VALUES (261, '单位应当对涉密人员进行考核，考核不合格的，应当及时调离涉密岗位。', NULL);
INSERT INTO `panduanti` VALUES (262, '涉密人员严重违反保密制度的，应当及时调离涉密岗位。', NULL);
INSERT INTO `panduanti` VALUES (263, '取得三级保密资格的单位，每年对涉密人员进行保密教育培训应当每人不少于 15 小时。', NULL);
INSERT INTO `panduanti` VALUES (264, '取得一级保密资格的单位，每年对涉密人员进行保密教育培训应当每人不少于 15 学时。', NULL);
INSERT INTO `panduanti` VALUES (265, '取得二级保密资格的单位，每年对涉密人员进行保密教育培训应当每人不少于 15 学时。', NULL);
INSERT INTO `panduanti` VALUES (266, '取得三级保密资格的单位，每年对涉密人员进行保密教育培训应当每人不少于 8 小时。', NULL);
INSERT INTO `panduanti` VALUES (267, '为确保国家安全秘密，取得保密资格单位的涉密人员不允许因私出国（境）。', NULL);
INSERT INTO `panduanti` VALUES (268, '涉密人员因私出国（境），应当按照规定履行审批手续。', NULL);
INSERT INTO `panduanti` VALUES (269, '朱某是某单位的核心涉密人员，2006年8月20日从单位退休，按照国家有关规定，2009年8月20日之前朱某不能到拟聘用他的外资企业做顾问。', NULL);
INSERT INTO `panduanti` VALUES (270, '孙某是某单位的一般涉密人员，2007 年 3 月 10 日从单位辞职后，2008 年 3 月 10 日之前， 他不能到境外机构工作。', NULL);
INSERT INTO `panduanti` VALUES (271, '涉密人员脱离单位，都应当与原单位签订保密承诺书。', NULL);
INSERT INTO `panduanti` VALUES (272, '凡是国家秘密载体，包括已经定稿或者未定稿的文件和电子文档，都应当按照有关规定 标明密级和保密期限。', NULL);
INSERT INTO `panduanti` VALUES (273, '制作、收发、传递、使用、复制、保存、维修和销毁国家秘密载体（含纸介质、磁介质和光盘等各类物品）及其过程文件、资料，都应当符合国家有关保密管理规定。', NULL);
INSERT INTO `panduanti` VALUES (274, '应当根据工作需要，控制国家秘密载体的接触范围。', NULL);
INSERT INTO `panduanti` VALUES (275, '绝密级国家秘密载体应当存放在密码文件柜中。', NULL);
INSERT INTO `panduanti` VALUES (276, '涉密人员调入其他部门工作，涉密等级和岗位职责发生变化，其使用过的涉密计算机也 一并带入新部门。', NULL);
INSERT INTO `panduanti` VALUES (277, '涉及国家秘密但未定稿的过程文件，可以不按国家秘密载体管理。', NULL);
INSERT INTO `panduanti` VALUES (278, '某涉密课题负责人外出开会需携带一份涉密文件，他找单位保密员借出文件并复印登记 后携带外出。', NULL);
INSERT INTO `panduanti` VALUES (279, '某涉密人员认为由其使用和管理的移动介质中存储大量密级信息和一份机密级信息，该介质应当定位秘密级载体。', NULL);
INSERT INTO `panduanti` VALUES (280, '密品在研制、生产、试验、运输、保存、维修、使用过程中应当符合国家有关保密管理 规定。', NULL);
INSERT INTO `panduanti` VALUES (281, '涉密人员辞职、解聘、调离涉密岗位，应当在离岗前清退保管和使用的国家秘密载体。', NULL);
INSERT INTO `panduanti` VALUES (282, '一级保密资格单位的保密要害部门应当实行区域隔离，并采取出入口控制、入侵报警、 视频监控等技防措施。', NULL);
INSERT INTO `panduanti` VALUES (283, '二级保密资格单位的要害部门应当采取物理防护，并采取出入口控制、入侵报警、视频 监控等技防措施。', NULL);
INSERT INTO `panduanti` VALUES (284, '涉及保密要害部门、部位的工程建设项目要符合安全保密要求，所采取的保密措施应当经过单位保密工作机构审核，与工程项目同计划、同设计、同建设、同验收。', NULL);
INSERT INTO `panduanti` VALUES (285, '携带涉密计算机和移动存储介质外出只要履行审批手续，若带出期间没有使用过，带回 后可以不进行保密检查。', NULL);
INSERT INTO `panduanti` VALUES (286, '涉密信息系统应当配备系统管理员、安全保密管理员、安全审计员、三员角色可以兼任。', NULL);
INSERT INTO `panduanti` VALUES (287, '没有涉密信息系统的单位可以不配备涉密计算机安全保密管理员。', NULL);
INSERT INTO `panduanti` VALUES (288, '涉密信息系统与互联网及其他公共信息网络也可以实行逻辑隔离。', NULL);
INSERT INTO `panduanti` VALUES (289, '打印机只是输出设备，所以同一台打印机可以根据需要连接在涉密计算机或者非涉密计 算机上使用。', NULL);
INSERT INTO `panduanti` VALUES (290, '将手机关机后连接到涉密计算机上充电，不会破坏物理隔离。', NULL);
INSERT INTO `panduanti` VALUES (291, '存储机密级信息的硬盘经格式化后，可以降密或者解密使用。', NULL);
INSERT INTO `panduanti` VALUES (292, '机密级计算机口令长度不得少于 6 个字符，更换周期不得长于 1 个月。', NULL);
INSERT INTO `panduanti` VALUES (293, '涉密计算机屏幕保护等待时间不得少于 10 分钟。', NULL);
INSERT INTO `panduanti` VALUES (294, '涉密计算机的硬盘发生故障，因为还在保修期内，可以送到厂家进行维修或者更换。', NULL);
INSERT INTO `panduanti` VALUES (295, '小张的秘密级 U 盘发生故障不能使用，他就用铁锤将其砸碎，这样处理就符合物理销毁 的保密要求。', NULL);
INSERT INTO `panduanti` VALUES (296, '涉密计算机因性能不满足使用要求而淘汰，将硬盘和存储部件拆除后，可以捐赠给希望 小学使用。', NULL);
INSERT INTO `panduanti` VALUES (297, '存储机密级信息的 U 盘经格式化后，可以降密或者解密使用。', NULL);
INSERT INTO `panduanti` VALUES (298, '涉及国家秘密的办公自动化设备可以联入单位非涉密信息系统。', NULL);
INSERT INTO `panduanti` VALUES (299, '重要涉密场所禁止使用普通手机和无绳电话。', NULL);
INSERT INTO `panduanti` VALUES (300, '禁止使用非涉密办公自动化设备存储和处理涉密信息。', NULL);
INSERT INTO `panduanti` VALUES (301, '计算机仅存储一份涉密信息，可以不确定为涉密计算机。', NULL);
INSERT INTO `panduanti` VALUES (302, '机密级计算机的身份鉴别采用用户名加口令的方式，则口令长度应当是十位以上，并以 字母、数字和特殊字符混合排列。', NULL);
INSERT INTO `panduanti` VALUES (303, '秘密级计算机的身份鉴别如采用用户名加口令的方式，则口令应当每月更换一次。', NULL);
INSERT INTO `panduanti` VALUES (304, '涉密计算机如采用USBKey或者IC卡作为身份鉴别工具，拔除USBKey或者IC卡就进入黑屏状态，则可以在操作系统中不设置重鉴别方式（屏幕保护）。', NULL);
INSERT INTO `panduanti` VALUES (305, '涉密便携式计算机一般不存储涉密信息，所以涉密便携式计算机丢失不须追究其失密责 任。', NULL);
INSERT INTO `panduanti` VALUES (306, '带有摄像头的便携式计算机，只要禁止使用摄像功能，就可以作为涉密便携式计算机使 用。', NULL);
INSERT INTO `panduanti` VALUES (307, '涉密计算机可以使用的耳机只接收播放的音乐信号，不传递其他信息，所以可以使用无 线耳机。', NULL);
INSERT INTO `panduanti` VALUES (308, '某单位涉密计算机都是单机管理，一部门为了工作方便自行将部门内几台计算机通过集 线器连接，用于共享文件和打印共享。', NULL);
INSERT INTO `panduanti` VALUES (309, '为保证自己使用的涉密计算机不受到计算机病毒和恶意代码的攻击，小王经常使用自己的U盘升级计算机病毒和恶意代码样本库。', NULL);
INSERT INTO `panduanti` VALUES (310, '将涉密 U 盘挂在身上，时刻处于自己的监控之中，符合保密要求。', NULL);
INSERT INTO `panduanti` VALUES (311, '同一个单位，涉密等级都相同的人，涉密移动存储介质可以交叉使用。', NULL);
INSERT INTO `panduanti` VALUES (312, '机密级以上的涉密计算机，应当采取 USB 移动存储介质绑定的保护措施。', NULL);
INSERT INTO `panduanti` VALUES (313, '携带涉密计算机和存储介质外出期间，为保证安全，应当将涉密计算机和存储介质分 由不同的人管理。', NULL);
INSERT INTO `panduanti` VALUES (314, '禁止使用连接国际互联网和其他公共信息网络的信息设备，就可以存储和处理涉密信息。', NULL);
INSERT INTO `panduanti` VALUES (315, '信息设备只要不连接国际互联网和其他公共信息网络，就可以处理涉密信息。', NULL);
INSERT INTO `panduanti` VALUES (316, '为充分利用资源，可以将单台扫描仪连接涉密计算机和非涉密计算机使用。', NULL);
INSERT INTO `panduanti` VALUES (317, '应当根据工作需要，配备专供外出携带的涉密计算机和存储介质，并由专人进行集中管 理。', NULL);
INSERT INTO `panduanti` VALUES (318, '多人使用同一台涉密计算机，每个人对涉密计算机有相同的使用和管理权限。', NULL);
INSERT INTO `panduanti` VALUES (319, '涉密信息设备的报废应当拆除涉密存储部件，将剩余部分作报废处理。', NULL);
INSERT INTO `panduanti` VALUES (320, '非涉密信息设备不需要专人管理。', NULL);
INSERT INTO `panduanti` VALUES (321, '涉密场所的无绳电话，只要不使用，就不会产生泄密隐患。', NULL);
INSERT INTO `panduanti` VALUES (322, '涉密信息设备可以联入单位非涉密内部办公信息系统。', NULL);
INSERT INTO `panduanti` VALUES (323, '信息设备应当粘贴标识，标明密级或者使用用途。', NULL);
INSERT INTO `panduanti` VALUES (324, '按照《武器装备科研生产单位保密资格评分标准》规定，涉密信息系统未通过国家保密行政管理部门设立或者授权测评机构的系统测评并存储、处理涉密信息的，中止审查或者复查。', NULL);
INSERT INTO `panduanti` VALUES (325, '涉密信息设备或者信息存储设备连接国际互联网或者其他公共信息网络的，中止审查或 者复查。', NULL);
INSERT INTO `panduanti` VALUES (326, '处理涉密信息的信息设备连接国际互联网或者其他公共信息网络的，中止或者复查。', NULL);
INSERT INTO `panduanti` VALUES (327, '使用连接国际互联网或者其他公共信息的信息设备处理涉密信息的，中止审查或者复查。', NULL);
INSERT INTO `panduanti` VALUES (328, '将手机和传真机接入涉密计算机和涉密信息系统，就破坏了物理隔离。', NULL);
INSERT INTO `panduanti` VALUES (329, '涉密会议正在进行，麦克风出现问题，服务人员马上取来一支无线麦克风，使会议继续 进行。', NULL);
INSERT INTO `panduanti` VALUES (330, '由上级单位宣传部门通知的涉及军品科研生产事项的新闻媒体采访，可以不履行审批手续。', NULL);
INSERT INTO `panduanti` VALUES (331, '.涉密军工单位内部的新闻宣传专栏、刊物登载的新闻宣传材料不需要进行保密审查。（', NULL);
INSERT INTO `panduanti` VALUES (332, '张某2007年5月从一所二级保密资格高校退休，2007年8月他把自己工作期间从事军品研究的成果写成专著准备出版，张某认为他已退休，其专著属于个人成果，不需要再由单 位进行保密审查。', NULL);
INSERT INTO `panduanti` VALUES (333, '涉密会议应当在具备安全保密条件的场所召开，重要涉密会议应当在内部场所召开。重要涉密会议主办部门应当制定保密方案，落实保密措施，必要时保密工作机构应当派人监督 和检查。', NULL);
INSERT INTO `panduanti` VALUES (334, '王某参加涉密会议时，为了便于发言和整理相关资料，他带入一台具有无线上网功能的便携式计算机进入会场，会议主办方也没有提出异议。', NULL);
INSERT INTO `panduanti` VALUES (335, '甲公司为某项涉密武器外场试验任务牵头单位，另有 3 家公司参加。因此，试验现场的保密管理工作由甲公司负责组织协调。', NULL);
INSERT INTO `panduanti` VALUES (336, '分包涉密项目，必须选择具有保密资格的单位。', NULL);
INSERT INTO `panduanti` VALUES (337, '《武器装备生产科研生产许可目录》之外的应急或者短期生产的机密级、秘密级项目，选择非保密资格单位的，分包单位应当按照有关保密规定和程序对承制方进行保密审查，签订保密协议，提出保密要求，履行保密监管责任。', NULL);
INSERT INTO `panduanti` VALUES (338, '分包涉密项目，没有选择相应的保密资格的单位，加重扣分。', NULL);
INSERT INTO `panduanti` VALUES (339, '按照《武器装备科研生产保密资格评分标准》规定，选择的协作配套单位不具有相应保 密资格的，应当中止审查或者复查。', NULL);
INSERT INTO `panduanti` VALUES (340, '军工单位在对外交流、合作和谈判等事外活动应当制定保密方案，明确保密事项，采取 相应的保密措施，执行保密提醒制度。', NULL);
INSERT INTO `panduanti` VALUES (341, '对外交流内容、谈判口径、提供资料和产品应当经过保密审查；涉及国家秘密的，应当 按照有关规定履行审批。', NULL);
INSERT INTO `panduanti` VALUES (342, '涉密部门和涉密人员应当每月进行保密自查，自查及整改情况报单位保密工作机构。（', NULL);
INSERT INTO `panduanti` VALUES (343, '单位应当每半年组织一次保密检查。', NULL);
INSERT INTO `panduanti` VALUES (344, '保密委员会年度内应当组织对单位负责人的保密检查。', NULL);
INSERT INTO `panduanti` VALUES (345, '单位发生泄密事件应当按照有关规定及时报告和采取补救措施，并报告查处情况。', NULL);
INSERT INTO `panduanti` VALUES (346, '保密工作责任落实情况应当纳入绩效考核，严格执行保密工作责任追究。', NULL);
INSERT INTO `panduanti` VALUES (347, '专项保密工作经费用于保密防护设施的建设和设备的配备。', NULL);
INSERT INTO `panduanti` VALUES (348, '专项保密工作经费应当列入单位年度财务预算，根据工作需要足额开支。', NULL);
INSERT INTO `panduanti` VALUES (349, '保密管理工作经费用于单位日常保密管理工作。', NULL);
INSERT INTO `panduanti` VALUES (350, '保密工作档案由保密工作机构和业务部门按照职责分工分别建立。', NULL);
INSERT INTO `panduanti` VALUES (351, '保密工作档案保存期限一般不少于 2 年。', NULL);
INSERT INTO `panduanti` VALUES (352, '按照《武器装备科研生产单位保密资格评分标准》的规定，达不到重点项要求的，加 重扣分。', NULL);
INSERT INTO `panduanti` VALUES (353, '按照《武器装备科研生产单位保密资格评分标准》的规定，达不到重点项要求的，中止审查或者复查。', NULL);
INSERT INTO `panduanti` VALUES (354, '按照《武器装备科研生产单位保密资格评分标准》的规定，达不到基本项要求的，应当中止审查或者复查。', NULL);

-- ----------------------------
-- Table structure for tiankongti
-- ----------------------------
DROP TABLE IF EXISTS `tiankongti`;
CREATE TABLE `tiankongti`  (
  `number` int NOT NULL AUTO_INCREMENT,
  `question_stem` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `space8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 98 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tiankongti
-- ----------------------------
INSERT INTO `tiankongti` VALUES (1, '国家秘密是关系国家（）和（），依照法定程序确定，在一定时间内只限（）的人员知悉的事项。', '安全', '利益', '一定范围', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (2, '保守国家秘密的工作，实行（）、（）、（）的方针。', '积极防范', '突出重点', '依法管理', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (3, '加强和改进保密工作的总体要求的基本原则，应坚持（）、（）、（），（）。', '党管保密', '依法管理', '综合防范', '创新驱动', 'd', NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (4, '新修订«中华人民共和国保守国家秘密法»自（）年10月1日起施行。', '2010', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (5, '（）是党中央统一领导政军保密工作的领导机构。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (6, '（）主管全国的保密工作。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (7, '（）级国家秘密是最重要的国家秘密，泄露会使国家安全和利益遭受特别严重的损害。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (8, '各级国家机关、单位对所产生的国家秘密事项，应当按照（）及其（）的规定确定密级。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (9, '定密责任人在职权范围内承担有关国家秘密的（）、（）、（）工作。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (10, '摘录、引用密件中属于国家秘密的内容，应当以其中（）和（）作出标识。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (11, '保守国家秘密是我国公民的一项（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (12, '涉密人员是指在工作中接触、知悉、管理和掌握（）的工作人员。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (13, '涉密人员上岗前要经过（）和（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (14, '涉密人员脱离涉密岗位必须实行脱密期管理，其中核心涉密人员脱密期为（）年，重要 涉密人员为（）年，一般涉密人员为（）年。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (15, '从事导道导弹、核武器、军用核动力、核潜艇等装备的核心技术专家脱密期不少于（）年。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (16, '涉密人员脱离涉密岗位前，必须清退管理、使用的全部国家秘密载体并签订（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (17, '国家秘密载体保密期限需要延长的，由（）和（）的机关、单位或者上级机关决定。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (18, '禁止在普通手机通话、发送短信息、社交媒体通信过程中，通过明语或暗语谈论、传递（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (19, '不得在连接互联网的计算机上存储、（）、（）国家秘密信息。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (20, '不准通过普通邮政、快递等无保密措施的方式传递属于国家秘密的（）、（）和（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (21, '涉密人员因公携带（）外出，应当符合国家保密规定，并采取可靠的保密措施。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (22, '销毁国家秘密载体，应当采用（）或者（）的方法彻底销毁，确保信息无法还原。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (23, '不得在涉密计算机和非计算机上（）使用移动存储介质。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (24, '（）使用普通传真机和一体机传输涉密信息。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (25, '涉密信息系统不得直接或者间接连接国际互联网，必须实行（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (26, '涉密计算机的密级应按照存储和（）信息的（）确定。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (27, '计算机一旦存储和处理过涉密信息，就应当确定为（），并粘贴相关密级标识。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (28, '未经审批的涉密信息系统，在试运行期间不能存储和处理（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (29, '未经本单位（）管理部门批准，不得自行对涉密计算机进行格式化并重装操作系统。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (30, '涉密办公自动化设备现场维修时，应由有关人员全程（）陪同。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (31, '存储在涉密计算机或者存储介质中的电子文件，只要内容涉密，就应当（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (32, '机密级涉密计算机的系统登录如采用用户名加口令的方式，则系统口令更换周期不得长 于（）', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (33, '绝密级计算机采用（）口令或者（）身份鉴别措施。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (34, '符合国家保密要求的涉密计算机屏幕保护程序启动时间要求是不超过（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (35, '高密级的涉密移动存储介质（）在（）的涉密计算机上使用。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (36, '携带涉密计算机和存储介质外出应当履行（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (37, '携带涉密计算机和存储介质外出，带回时应当进行（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (38, '武器装备科研生产保密资格单位对外发布信息应当进行（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (39, '机关、单位日常工作中（）、（）、（）和 （）绝密级或较多机密级、秘密级 国家秘密的内设机构称为保密要害部门。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (40, '保密管理要与涉密科研管理同计划、同部署、同检查、同（）、同（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (41, '刑法第一百一十一条规定，为境外的机构，组织、人员窃取、刺探、收买、非法提供国 家秘密或者情报的，处（）以上（）以下有期徒刑。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (42, '对承担涉密武器装备科研企业生产任务的企业事业单位，实行（）制度。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (43, '武器装备科研生产单位保密资格分为（）、（）、（）三个等级。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (44, '（）保密资格单位可以承担绝密级、机密级、秘密级科研生产任务。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (45, '（）保密资格单位可以承担机密级、秘密级科研生产任务。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (46, '（）保密资格单位可以承担秘密级科研生产任务。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (47, '取得保密资格的单位，列入（）', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (48, '涉密武器装备科研生产任务是指承担的武器装备科研生产研制（）或研制（）涉及国家秘密。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (49, '申请保密资格的单位应当在（）内未发生泄密事件。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (50, '申请保密资格的单位应在具备在中华人民共和国境内依法成立（）年以上的法人，无违 法犯罪记录。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (51, '申请保密资格的单位应当承担或者拟承担武器装备科研生产的（）、（）涉及（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (52, '现场审查结果分为“（）”，“（）”，“（）”。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (53, '现场审查中止的单位，（）不重新进行现场审查。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (54, '现场审查达不到《武器装备科研生产单位保密资格评分标准》所列基本项要求，（）查或者复查。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (55, '未通过现场审查的单位，（）不受理再次申请。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (56, '保密资格证书有效期为（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (57, '取得保密资格的单位应当实行年度（）度。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (58, '取得保密资格的单位，每年 1 月 31 日前向作出审批决定的行政机关报送上一年度单位基 本情况变化和保密资格标准落实情况（）', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (59, '未通过复查的单位，（）重新复查，复查仍未通过的，（）保密资格。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (60, '取得保密资格的单位，需要提高保密资格等级的，应当（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (61, '取得保密资格的单位，其涉密场所发生（），应当重新申请。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (62, '取得保密资格的单位，法人依法终止的，应当（）密资格。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (63, '申请单位在申报过程中，（）要情况或者提供虚假材料的，（）内不受理申请。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (64, '严重违反保密规定，发生（）件的，撤销保密资格。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (65, '被撤销保密资格的单位，自被撤销之日起（）不得重新申请保密资格。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (66, '取得保密资格的单位，超出批准的（）接涉密武器装备科研生产任务的， 暂停其保密资格，收回其保密资格证书。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (67, '取得保密资格的单位，未按规定进行年度（），暂停其保密资格，收回其保密资格证书。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (68, '取得保密资格的单位，发生（）者存在重大泄密隐患（），撤销其保密资格。。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (69, '取得保密资格的单位，保密资格暂停期间，擅自承接新的涉密武器装备科研生产任务的，（）保密资格。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (70, '《武器装备科研生产单位保密资格标准》包括（）、（）、（）、（）、（）、（） 6 个方面的内容。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (71, '《武器装备科研生产单位保密资格标准》的实施要求之一为（）主管，（）负责，促进保密工作与业务相融合。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (72, '武器装备科研生产单位保密资格标准》的实施要求之一为业务谁主管，保密工作谁负责，促进保密工作与业务工作相（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (73, '《武器装备科研生产单位保密资格标准》的实施，要求规范定密，严格按照（）控制国家秘密的知悉范围。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (74, '法定代表人或者主要负责人应当为单位保密工作提供（）、财力、（）等条件保障。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (75, '法定代表人或者主要负责人对本单位保密工作负（）责任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (76, '分管保密工作负责人对本单位保密工作负（）责任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (77, '其他负责人对分管业务范围内的保密工作负（）责任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (78, '涉密部门或者项目负责人对本部门或者本项目的保密工作负（）责任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (79, '涉密人员对本职岗位保密工作负（）责任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (80, '单位职能部门，应当明确职责，结合各自业务工作实际，归口负责业务工作范围内的（）工作和相关工作制度制定。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (81, '保密委员会（保密工作领导小组）由（）和有关部门（）组成。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (82, '保密委员会（保密工作领导小组）实行（）制度，对本单位保密工作进行研究、\r\n（）和总结，（）问题应当及时研究解决。\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (83, '一级保密资格单位保密委员会主任由（）担任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (84, '二级保密资格单位保密委员会主任（保密工作领导小组组长）由（）担任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (85, '三级保密资格单位保密委员会主任（保密工作领导小组组长）由（）担任。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (86, '保密委员会（保密领导小组）实行 例会 制度。一级保密资格单位应当设置（）保密管理工作的职能部门。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (87, '一级保密资格单位涉密人员（）人以下的，可不设立（）部门，但应当确定一个部门 履行（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (88, '二级保密资格单位涉密人员（）人以下的，可不设立（）部门，但应确定一个部门履行（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (89, '三级保密资格单位应当确定负责保密管理工作的（），在保密委员会（保密工作领导小组）领导下（）保密管理职能。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (90, '一级保密资格单位，涉密人员 1000 人（含）以上的，专职保密人员配备不得少于（）人。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (91, '一级保密资格单位，涉密单位 500 人（含）以上 1000 人以下的，专职保密工作人员不得 少于（）人；100 人（含）以上至 500 人以下的，专职保密工作人员不得少于（）人；100 人以下的，专职保密工作人员不得少于（）人。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (92, '二级保密资格单位涉密人员 1000 人（含）以上的，专职保密工作人员配备不得少于（）人，200  人（含）以上,1000  人以下的，专职保密工作人员不少于  2	人，200 以下的，专职保 密工作人员不得少于（）人。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (93, '三级保密资格单位涉密人员 100  人以上（含）以上的，专职保密人员不得少于（）人；100 人以下的，配备（）保密人员。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (94, '保密委员会成员应当每年向（）报告履职情况。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (95, '一级保密资格单位涉密人员超过（）人（含）的部门，应当配备（）名专职保密人员。100人以下的，配备（）保密人员。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (96, '专职保密工作人员（）人（含）以上的，应当配备（）名保密技术管理人员。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tiankongti` VALUES (97, '保密工作机构人员应当经过保密知识技能（）。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
