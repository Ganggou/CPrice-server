# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# p = Platform.create(name: '美亚', code: 'UA', url: 'https://www.amazon.com/gp/offer-listing/')
# Good.create(name: '健身环大冒险', short_id: "B07XV4NHHN", platform_id: p.id, image: 'https://images-na.ssl-images-amazon.com/images/I/51ZIQxjxTxL._SS160_.jpg', currency: '$')
# Good.create(name: 'Switch动物森友会主题限定', short_id: "B084DDDNRP", platform_id: p.id, image: 'https://images-na.ssl-images-amazon.com/images/I/41BN3S9T1ZL._SS160_.jpg', currency: '$')
# Good.create(name: '《动物森友会》游戏卡带', short_id: "B07SL6ZXBL", platform_id: p.id, image: 'https://images-na.ssl-images-amazon.com/images/I/515HXo4AYSL._SS160_.jpg', currency: '$')
# $redis.sadd('tmp_ids', ['WGkFprmp_aVoCDgzeV5UWDuCwdVL9pxXChITdsMYWKg'])
#
# p2 = Platform.create(name: '淘宝', code: 'TAO')
# p3 = Platform.create(name: '宁波老猎人', code: 'TAO', upper_id: p2.id, url: 'https://item.taobao.com/item.htm?id=')
# Good.create(name: '塞尔达传说 荒野之息', short_id: '555975271807', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01pjQuZt1N5kCF88HF0_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '超级马里奥 奥德赛', short_id: '560676385101', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01b1Ly1b1N5kCBH3uq7_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '宝可梦 剑盾', short_id: '607365392889', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01s4atBu1N5kCEjQ8Gm_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '喷射战士2', short_id: '555800840415', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01tEaHd61N5kCEftoUI_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '马里奥赛车8', short_id: '555921922839', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01r4PP7W1N5kCF85rZG_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '精灵宝可梦 皮卡丘/伊布', short_id: '582760654007', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01wOsmAe1N5kCDWMlyt_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '路易鬼屋3', short_id: '606576936684', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01By9cFd1N5kCDSnQs1_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '怪物猎人GU', short_id: '557817648051', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01bTRo2J1N5kC8qf43Q_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '异度之刃2', short_id: '563255951673', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01UpN4V61N5kC969d9v_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '八方旅人计划', short_id: '573994429249', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01iCOnl81N5kCCmwY3r_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '分手厨房2', short_id: '575691538837', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01SiPWAW1N5kC93ycSq_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '超级马里奥派对', short_id: '579367359090', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01qrGQrG1N5kCAjI3l7_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '任天堂全明星大乱斗', short_id: '583951598524', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01e64u6A1N5kCDWH0DW_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '暗黑破坏神3永恒之战版', short_id: '587884927896', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01dsoGns1N5kCBCSatl_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '星魂之链', short_id: '602384931577', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i2/3191851519/O1CN01wd5c5v1N5kCAgSyPL_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '星之卡比', short_id: '566067212041', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01PJqP6H1N5kCAm5ntF_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '火焰之纹章', short_id: '599620160269', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01OfmvFD1N5kCBArImA_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '塞尔达传说 织梦岛', short_id: '603449836045', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN015c46XS1N5kCBu1Lqi_!!3191851519.png_180x180.jpg', currency: '¥')
# Good.create(name: '舞力全开2019', short_id: '580977717246', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01hjVMgc1N5kCAj8KBp_!!3191851519.png_180x180.jpg', currency: '¥')
#
# p4 = Platform.create(name: '中亚', code: 'CA', url: 'https://www.amazon.cn/dp/')
# Good.create(name: '任天堂 Switch Lite', short_id: 'B07SLM9772', platform_id: p4.id, image: 'https://images-cn.ssl-images-amazon.com/images/I/71YmJ3uhJ8L._AC_SX679_.jpg', currency: '¥')

p2 = Platform.find_by_name('淘宝')
p5 = Platform.create(name: '胖大星电玩', code: 'TAO', upper_id: p2.id, url: 'https://item.taobao.com/item.htm?id=') 
Good.create(name: '异度之刃1 豪华限定版中文订购', short_id: '604812114983', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN012UqLqK1jpvhZ5PmFd_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '异度之刃1 神剑决定终极版 豪华限定版中文订购')
Good.create(name: '路易鬼屋3  中文现货', short_id: '593194437468', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01f30yfq1jpvhdNSzE2_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '路易鬼屋3  路易吉洋楼3 路易基洋楼 中文现货')
Good.create(name: '口袋妖怪 宝可梦剑盾 中文现货', short_id: '588229000897', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN018T8To01jpvhf0OSd7_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: 'Switch全新游戏NS口袋妖怪 宝可梦剑盾 特典 同捆限定 中文 现货')
Good.create(name: '幻影异闻录FE 中文现货', short_id: '602859130067', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01cZX58B1jpvhZ9Qm0r_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '幻影异闻录FE Encore TokyoMirage 中文 现货')
Good.create(name: '胡闹厨房1+2 中文现货', short_id: '605878250444', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01x3lHT21jpvhf0tPW3_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '胡闹厨房1+2 分手厨房合集 煮糊了 中文现货')
Good.create(name: '巫师3狂猎 全DLC 中文现货', short_id: '596777399190', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01Kfn90a1jpvgXtXX3c_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '巫师3狂猎 年度版 完全版 全DLC 中文 现货')
Good.create(name: '星魂之链 异界锁链 中文现货', short_id: '587990324659', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01m1sCZx1jpvflFoOc3_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '星魂之链 异界锁链 星神链 卡盒特典 中文现货')
Good.create(name: '初音未来 MEGA39s限定版 中文现货', short_id: '601420215041', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01CFS3uT1jpvhbK92YZ_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '初音未来 歌姬计划 MEGA39s限定版 中文现货')
Good.create(name: '舞力全开2020  中文现货', short_id: '602174810963', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN010UfdOA1jpvhePYwtV_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '舞力全开2020 舞动全身20 JustDance 中文现货')
Good.create(name: '任天堂全明星大乱斗 中文现货', short_id: '588288445219', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01hhdBM21jpvgKKzEpB_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '任天堂全明星大乱斗 大乱斗 特别版 中文 现货')
Good.create(name: '塞尔达传说 荒野之息 中文现货', short_id: '588360147749', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN012JqZlo1jpvgCurevx_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '塞尔达传说 荒野之息 旷野之息 中文 现货')
Good.create(name: '超级马里奥 奥德赛 中文现货', short_id: '587017690626', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01EtCVnR1jpvhdbc26c_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '超级马里奥 奥德赛 Mario Odyssey 中文 现货')
Good.create(name: '怪物猎人 中文现货', short_id: '590432830432', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01COQirv1jpvg5Dlg7v_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '怪物猎人 GU XX 国际版 终极版 中文 现货')
Good.create(name: '塞尔达传说 织梦岛 中文现货', short_id: '587989812418', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01d4TKia1jpvhbn1vOn_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '塞尔达传说 织梦岛 梦见岛 豪华版 中文现货')
Good.create(name: '天外世界 外部世界 中文订购', short_id: '602947521688', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN013aGpQ11jpvfZbR60q_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '天外世界 外部世界 TheOuterWorlds 中文订购')
Good.create(name: '超级马里奥制造2 中文现货', short_id: '588502074592', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01aLZHt81jpvg9W99N7_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '超级马里奥制造2马造特典触控笔会员版中文现货')
Good.create(name: '勇者斗恶龙11S 中文现货', short_id: '588502982925', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01tksaqa1jpvhTTGeRQ_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '勇者斗恶龙11S 寻觅逝去时光 DQ11S 中文 现货')
Good.create(name: '火焰之纹章 中文现货', short_id: '588195363875', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01sWC8Xq1jpvfoCf0BP_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '火焰之纹章 风花雪月 火纹 特典 限定中文现货')
Good.create(name: '符文工房4 中文现货', short_id: '591939030185', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01716Yc01jpvhbnB7aR_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '符文工房4 符文工坊4 工厂 豪华版 中文 现货')
Good.create(name: '马里奥与索尼克 中文现货', short_id: '598262716303', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN013Kc3fO1jpvhbJfAZZ_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '马里奥与索尼克 东京奥运会2020 中文 现货')
Good.create(name: '刺客信条 中文现货', short_id: '606108547653', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01nVO3Bl1jpvhclw6T4_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '刺客信条 逆命合集 黑旗叛变合集 中文 现货')
Good.create(name: '妖怪手表4++ 中文现货', short_id: '605467147394', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01l6fpae1jpvhdNqHTd_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '妖怪手表4++ 同一片天空 完全加强版 中文现货')
Good.create(name: '牧场物语 中文现货', short_id: '598247787987', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01VvcQ3b1jpvg5RbQQx_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '牧场物语 重返重聚矿石镇的伙伴 中文 现货')
Good.create(name: '马里奥赛车8 中文现货', short_id: '587017694757', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01wDQIBG1jpvgDe5GXm_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '马里奥赛车8 马车8 豪华版 中文 现货')
Good.create(name: '死亡细胞 中文现货', short_id: '588969470240', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01q3p7Ib1jpvgEvLcT3_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '死亡细胞 Dead Cells 年度版 完全版 中文现货')
Good.create(name: '侍魂晓  中文现货 ', short_id: '605427166754', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01Ugll2Z1jpvhclt5GW_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '现货 侍魂晓  SAMURAI SHODOWN 新侍魂 中文')
Good.create(name: '健身环大冒险 中文现货', short_id: '602570433569', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01TXSo7U1jpvh2v6U1F_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '健身环大冒险 RingFit Adventure 中文 现货')
Good.create(name: '数码宝贝物语 中文现货', short_id: '598145457398', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01PNkv9n1jpvhbKEso9_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '数码宝贝物语 网络侦探 骇客追忆 中文 现货')
Good.create(name: '勇者斗恶龙123 中文现货', short_id: '605607595179', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01NVcipv1jpvgBrr6L1_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '勇者斗恶龙123 合集 DQ123 中文 现货')
Good.create(name: '暗黑血统 中文现货', short_id: '605549868279', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01koEQYq1jpvhZUiInQ_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '暗黑血统 创世纪 DarkSidersGenesis 中文现货')
Good.create(name: 'FIFA2020 英文现货', short_id: '597439047269', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN017Dn1kh1jpvgFBcH1W_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: 'FIFA2020 世界足球20 英文 现货')
Good.create(name: '暗黑破坏神3 中文现货', short_id: '586882645955', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01aU87NF1jpvhbPvncG_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '暗黑破坏神3 暗黑 大菠萝 永恒之战 中文 现货')
Good.create(name: '文明6 中文现货', short_id: '588585807140', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN018tVoi41jpvgDeUNqU_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '文明6 文明帝国6 Civilization VI 中文 现货')
Good.create(name: 'NBA2K20 中文现货', short_id: '597916994129', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01Vx0PL11jpvgGHg5AH_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: 'NBA2K20 职业篮球2020 限定传奇版 中文现货')
Good.create(name: '超级马里奥派对 中文现货', short_id: '586682426707', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01H2q7mE1jpvg9Vdb2i_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '超级马里奥派对 聚会 马派MarioParty中文现货')
Good.create(name: '喷射战士2 英文现货', short_id: '593689345624', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01LbotIH1jpvg58fksb_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '喷射战士2 Splatoon2 乌贼2 11区文 英文 现货')
Good.create(name: '暗黑血统2 中文现货', short_id: '607438979999', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01qahM5B1jpvgDOpcE3_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '暗黑血统2 黑暗骑士2 终极版 全DLC 中文 现货')
Good.create(name: '我的世界基岩版 中文现货', short_id: '607253045021', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01lOegym1jpvgDauwG8_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '我的世界基岩版 Minecraft MC 中文 现货')
Good.create(name: '千兆破坏者 中文现货', short_id: '606249631081', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN015QFib31jpvfzD9ib7_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '千兆破坏者 GigaWreckerAlt豪华限定 中文现货')
Good.create(name: '究极风暴三部曲中文现货', short_id: '601849520178', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01ovtFfd1jpvfbfOvpA_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '火影忍者 究极风暴三部曲123合集11文中文现货')
Good.create(name: '莱莎的炼金工房工作室 中文现货', short_id: '596840563692', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN013Ytdzd1jpvhbt2rJk_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '莱莎的炼金工房工作室 典藏 限定 中文 现货')
Good.create(name: '世界拉力锦标赛8 中文现货', short_id: '597991872508', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01XPyFze1jpvhZ9Kf5l_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '世界拉力锦标赛8 WRC8 越野赛车8 中文 现货')
Good.create(name: '分手厨房2 中文现货', short_id: '586667216231', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01mXYLBp1jpvg9CKA4W_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '煮糊了2 分手厨房2 胡闹Overcooked2 中文现货')
Good.create(name: '八方旅人 中文现货', short_id: '592499385726', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01iEIqJk1jpvgaj3cNR_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '八方旅人 歧路旅人 Octopath 中文 现货')
Good.create(name: '哆啦A梦 牧场物语 中文现货', short_id: '588146340502', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN010Z2DHG1jpvfoCHEmt_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '哆啦A梦 牧场物语 大雄的牧场物语 中文 现货')
Good.create(name: '无双大蛇3 中文现货', short_id: '605555660776', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01PmlI951jpvhbneOM7_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '无双大蛇3终极版 大蛇无双3 蛇魔3 中文现货')
Good.create(name: '上古卷轴5 中文现货', short_id: '606993128213', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01eUKviB1jpvgFi5gF7_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '上古卷轴5 老滚5 加强版 完全版 中文 现货')
Good.create(name: '塞尔达无双 中文现货', short_id: '599931810492', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01kZY25q1jpvgFCBkwF_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '塞尔达无双 海拉尔海拉鲁全明星DX 中文 现货')
Good.create(name: 'ARMS 中文现货', short_id: '598414430506', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01JKyQwl1jpvgH07b5h_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: 'ARMS 伸缩拳击 强力拳击 神臂斗士 中文 现货')
Good.create(name: '东京2020奥运会 中文现货', short_id: '593120173452', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01AVGFKd1jpvftupGKu_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '东京2020奥运会 奥林匹克 中文 现货')
Good.create(name: '超级炸弹人R 中文现货', short_id: '592909935774', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01caxZKa1jpvg5DoyBW_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '超级炸弹人R Super Bomberman 中文 现货')
Good.create(name: '星之卡比 中文现货', short_id: '592356916689', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01jDfsAS1jpvgEO13Az_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '星之卡比 新星同盟 群星联盟 中文 现货')
Good.create(name: '龙之信条 中文现货', short_id: '591160936883', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01ZFqICq1jpvgFTUra2_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '龙之信条 黑暗崛起 黑暗觉醒 中文 现货')
Good.create(name: '最终幻想12 中文现货', short_id: '590144404924', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01xAYndA1jpvgEjyjXe_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '最终幻想12 黄道时代 FF12 中文 现货')
Good.create(name: '马里奥网球 中文现货', short_id: '589130535612', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01giTlYq1jpvfzXg9Ow_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '马里奥网球 玛丽网球 马网 ACE 中文 现货')
Good.create(name: '耀西的手工世界 中文现货', short_id: '588748407572', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01HZLE6h1jpvg4h5h2p_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '耀西的手工世界 毛线耀西 Yoshi 中文 现货')
Good.create(name: '血污 中文现货', short_id: '588288913253', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01H1p53o1jpvgDCmjMS_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '血污 夜之仪式 Bloodstained 中文 现货')
Good.create(name: '三位一体4 中文现货', short_id: '598263952808', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01vXVOmv1jpvhbnQUf0_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '三位一体4 梦魇王子 Trine4 终极合集 中文现货')
Good.create(name: '龙珠斗士Z 中文现货', short_id: '602492027065', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01Tk5HR41jpvfcOl43e_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '七龙珠 Fighter Z 龙珠斗士Z 中文现货')
Good.create(name: '海贼无双3 中文现货', short_id: '602491775023', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01DrMp0c1jpvfaydn0v_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '海贼无双3 航海王3 豪华版 OnePiece3中文现货')
Good.create(name: '真人快打11 英文现货', short_id: '594023811075', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN017oBGK51jpvfyYfWpu_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '真人快打11 Mortal Kombat 英文 现货')
Good.create(name: '超级马里奥兄弟U 中文现货', short_id: '586334312059', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01flVtZQ1jpvg5DjvzH_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '超级马里奥兄弟U 马U 豪华版 中文 现货')
Good.create(name: '梦幻模拟战1+2 中文现货', short_id: '591808206068', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01uV2RVM1jpvhZUBk5b_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '梦幻模拟战1+2 兰古瑞萨 HD 限定版 中文 现货')
Good.create(name: 'Switch 1-2 英文现货', short_id: '595108054592', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01HEupuT1jpvfzmxciE_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '1+2 Switch 1-2 英文 现货')
Good.create(name: 'NBA2K游乐场2 中文现货', short_id: '593100854068', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01z8oyfI1jpvgBuXSLA_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: 'NBA2K游乐场2 热血街球场2 中文 现货')
Good.create(name: '太鼓达人 中文现货', short_id: '591563941757', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN010f1zqo1jpvfoG2eRH_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '太鼓达人 打鼓 Taiko 中文 现货')
Good.create(name: '刺客信条3 中文现货', short_id: '589922687736', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01pmaJO81jpvgDBTIYT_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '刺客信条3 AssassinCreed高清重制版 中文现货')
Good.create(name: '薄暮传说 中文现货', short_id: '588737370804', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01UNjzay1jpvgEB6Api_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '薄暮传说 宵星传说 HD 中文 现货')
Good.create(name: '超级机器人大战V 中文现货 ', short_id: '600039000391', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01Yo9Ouk1jpvhZ9H6cV_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '现货 超级机器人大战V 机战V SuperRobot 中文')
Good.create(name: 'AI 梦境档案 中文现货', short_id: '597380855608', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01jftwg01jpvfzs6y93_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: 'AI 梦境档案 AI THE SOMNIUM FILES 中文 现货')
Good.create(name: '复活同盟 中文现货', short_id: '600768271023', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01DTvbdh1jpvhg3D8Gi_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '复活同盟 生存者同盟HD 限定版 中文 现货')
Good.create(name: '口袋妖怪皮卡丘伊布 中文现货', short_id: '617079034877', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01oeNFeR1jpvhrWqiqA_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '口袋妖怪皮卡丘伊布 宝可梦精灵球同捆中文现货')
Good.create(name: '凯瑟琳 中文订购', short_id: '616056410402', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN016s0Un91jpvhlBxicK_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '凯瑟琳 浓郁口感 Full Body 中文 订购')
Good.create(name: '幽浮2 中文订购', short_id: '615608245681', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01RwBO2g1jpvhhpINuX_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '幽浮2 XCOM2 典藏合集 天选者之战 中文 订购')
Good.create(name: '尊巴健身 中文现货', short_id: '615403686852', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01b0v8QV1jpvhf4csf5_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '尊巴健身 尊巴健身舞 燃烧脂肪 中文 现货')
Good.create(name: '泡泡龙 中文现货', short_id: '614662359390', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01WTJZBn1jpvhRGuUYN_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '泡泡龙 4个伙伴朋友 Bubble Bobble 中文 现货')
Good.create(name: '欧米伽迷宫life 中文现货', short_id: '614357786278', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01AITfRB1jpvhV3x35K_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '欧米伽迷宫life 生活 欧米茄迷宫 中文现货')
Good.create(name: '星球大战弹珠台 中文现货', short_id: '614165113987', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01eXc0H91jpvhYiQpOU_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '星球大战弹珠台 星战StarWarsPinball中文现货')
Good.create(name: '勇者战机少女 中文现货', short_id: '614104185450', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01Yz5Rpy1jpvhLn1Xzi_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '勇者战机少女 世界宇宙海王星 中文 现货')
Good.create(name: '黑道圣徒4 英文现货 ', short_id: '613739074959', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01evJKGh1jpvhO4YW51_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '现货 黑道圣徒4 再次当选连任 SaintsRow 英文')
Good.create(name: '狙击精英V2 中文现货', short_id: '613428509367', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01rEEOnF1jpvhPdg16r_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '狙击精英V2 Sniper Elite V2 中文 现货')
Good.create(name: '足球小将 中文订购', short_id: '613374651903', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN019tAIrc1jpvhG6WEj5_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '足球小将 队长小翼 天使之翼新秀崛起 中文订购')
Good.create(name: '伊苏8 中文订购', short_id: '613215252144', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01hMAOUX1jpvhOs1tOl_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '伊苏8 达娜的安魂曲 YsVIII DANA 中文 订购')
Good.create(name: '我的英雄学院2 中文现货', short_id: '613179326972', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN0180owiD1jpvhDRSWtJ_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '我的英雄学院2 唯我正义 豪华限定版 中文现货')
Good.create(name: '宝可梦救援队DX 英文现货', short_id: '612955635941', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01xbWNAF1jpvhEX530D_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '宝可梦救援队DX 迷宫救助队 11区文 英文 现货')
Good.create(name: '圣剑传说3 中文现货 ', short_id: '612827288871', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01S1k0gn1jpvhIK5nlu_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '现货 圣剑传说3 玛娜的试炼 圣剑3 MANA 中文')
Good.create(name: '遥远时空7 中文订购', short_id: '612541905529', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01IUUmCt1jpvhB4khip_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '遥远时空7跨越命运之恋 限定典藏宝盒 中文订购')
Good.create(name: '女神异闻录5S 中文订购', short_id: '612401211055', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01kVVHWK1jpvh5xxTEP_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '女神异闻录5S 乱战魅影攻手 P5S限定版中文订购')
Good.create(name: '生化奇兵123 中文订购', short_id: '615604965208', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01BQA0F71jpvhhhm44Z_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '生化奇兵123合集无限年度完全收藏版 中文订购')
Good.create(name: '世界经典游戏大全 中文订购', short_id: '614659882021', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01TBiQuk1jpvhgtIioN_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '世界经典游戏大全51合一 合集 中文 订购')
Good.create(name: '神狱塔2 中文现货', short_id: '614164191877', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01JeD1US1jpvhMgigKv_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '神狱塔2 断罪玛丽2 神域塔 中文 现货')
Good.create(name: '狙击精英3 中文现货', short_id: '613430005296', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01m5aqhd1jpvhLjsXYx_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '狙击精英3 狙击3终极版 SniperElite 中文现货')
Good.create(name: '波西亚时光 中文现货', short_id: '613359721889', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01zG5uNa1jpvhDcUI5B_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '波西亚时光 我在波西亚的时光 中文 现货')
Good.create(name: '幻想大陆战记 中文订购', short_id: '613045777699', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01xWbP5X1jpvhlnHIlC_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '幻想大陆战记 露纳希亚传说豪华限定版中文订购')
Good.create(name: '绝体绝命都市4 中文现货', short_id: '612798649236', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN0128NS2v1jpvhJ70pa1_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '绝体绝命都市4 +Plus 夏日回忆 中文 现货')
Good.create(name: '双点医院 中文现货', short_id: '612106110218', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01CoSdyz1jpvhlc1yLe_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '双点医院 Two Point Hospital 中文 现货')
Good.create(name: '魔界战记4 中文现货', short_id: '611981921783', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01V4zWq41jpvh5CRXbW_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '魔界战记4 回归 Disgaea4 Return  中文现货')
Good.create(name: '脑锻炼 中文订购', short_id: '611887425948', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01KrRqtP1jpvhyqDB9c_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '脑锻炼 大人的脑力锻炼 附触控笔 中文 订购')
Good.create(name: '三国志13 中文现货', short_id: '611718543032', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i1/358584598/O1CN01yPv3pZ1jpvh5coW58_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '三国志13 with 威力加强版 PK 中文 现货')
Good.create(name: '鬼泣合集 中文现货', short_id: '611593192371', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN017s7iXK1jpvh9B56qi_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '鬼泣合集 123合集 Devil May Cry 中文 现货')
Good.create(name: '虔诚之花的晚钟 中文订购', short_id: '611524753242', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01acN1bq1jpvh5drDCM_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '虔诚之花的晚钟 ricordo特典限定典藏中文订购')
Good.create(name: '蔚蓝 中文现货', short_id: '611448612735', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01QNll171jpvh4CvulZ_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '蔚蓝 Celeste 限定版 中文 现货')
Good.create(name: '空洞骑士 中文现货', short_id: '611264247699', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01E2iZ7W1jpvgxC7CDh_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '空洞骑士 Hollow Knight 中文 现货')
Good.create(name: '炼金工房黄昏炼金术士三部曲DX', short_id: '610584066167', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN013S7oBf1jpvhcm0ntu_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: 'Switch游戏NS 炼金工房黄昏炼金术士三部曲DX 限定典藏版中文现货')
Good.create(name: '勇者斗恶龙 中文现货', short_id: '595895785611', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01UPiXNC1jpvfmnQxw2_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '勇者斗恶龙 建造者2 创世小玩家2 DLC中文现货')
Good.create(name: '苍翼默示录 中文现货', short_id: '593450603915', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01AyfpVj1jpvgzivHX3_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '苍翼默示录 神观之梦 特别版 中文 现货')
Good.create(name: '异度之刃2 中文现货', short_id: '591976531445', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01EEfrQo1jpvgojjZfx_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '异度之刃2 异度神剑2 异刃Xenoblade2中文现货')
Good.create(name: '噬神者3 中文现货', short_id: '591787877740', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01VbpZPb1jpvgbMFpt5_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '噬神者3 弑神者3 God Eater3 中文 现货')
Good.create(name: '火影忍者究极风暴4 中文现货 ', short_id: '611752291581', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN017h4MuL1jpvhF7g5vl_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '现货 火影忍者究极风暴4 博人 慕留人传 中文')
Good.create(name: '胡闹搬家 中文现货 ', short_id: '611569084793', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i3/358584598/O1CN01pkA9DB1jpvhMevEuV_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '现货 胡闹搬家 分手搬家 装修 MovingOut 中文')
Good.create(name: '永恒之柱2 中文订购', short_id: '611343312005', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01TPFOeF1jpvh7Csvp3_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '永恒之柱2 死火 死之火焰 Deadfire 中文订购')
Good.create(name: '逆转裁判123合集 中文现货', short_id: '601240953014', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i2/358584598/O1CN01uTWEP11jpvgXUcscX_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '逆转裁判123合集 成步堂 中文 现货')
Good.create(name: '剪纸人 中文现货', short_id: '592908947525', platform_id: p5.id, image: 'https://img.alicdn.com/bao/uploaded/i4/358584598/O1CN01VmL3gd1jpvgeBhh0U_!!358584598.jpg_240x240.jpg', currency: '¥', search_string: '剪纸人 你裁我剪 一起剪纸吧 中文 现货')
