# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

p = Platform.create(name: '美亚', code: 'UA', url: 'https://www.amazon.com/gp/offer-listing/')
Good.create(name: '健身环大冒险', short_id: "B07XV4NHHN", platform_id: p.id, image: 'https://images-na.ssl-images-amazon.com/images/I/51ZIQxjxTxL._SS160_.jpg', currency: '$')
Good.create(name: 'Switch动物森友会主题限定', short_id: "B084DDDNRP", platform_id: p.id, image: 'https://images-na.ssl-images-amazon.com/images/I/41BN3S9T1ZL._SS160_.jpg', currency: '$')
Good.create(name: '《动物森友会》游戏卡带', short_id: "B07SL6ZXBL", platform_id: p.id, image: 'https://images-na.ssl-images-amazon.com/images/I/515HXo4AYSL._SS160_.jpg', currency: '$')
$redis.sadd('tmp_ids', ['WGkFprmp_aVoCDgzeV5UWDuCwdVL9pxXChITdsMYWKg'])

p2 = Platform.create(name: '淘宝', code: 'TAO')
p3 = Platform.create(name: '宁波老猎人', code: 'TAO', upper_id: p2.id, url: 'https://item.taobao.com/item.htm?id=')
Good.create(name: '塞尔达传说 荒野之息', short_id: '555975271807', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01pjQuZt1N5kCF88HF0_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '超级马里奥 奥德赛', short_id: '560676385101', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01b1Ly1b1N5kCBH3uq7_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '宝可梦 剑盾', short_id: '607365392889', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01s4atBu1N5kCEjQ8Gm_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '喷射战士2', short_id: '555800840415', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01tEaHd61N5kCEftoUI_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '马里奥赛车8', short_id: '555921922839', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01r4PP7W1N5kCF85rZG_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '精灵宝可梦 皮卡丘/伊布', short_id: '582760654007', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01wOsmAe1N5kCDWMlyt_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '路易鬼屋3', short_id: '606576936684', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01By9cFd1N5kCDSnQs1_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '怪物猎人GU', short_id: '557817648051', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01bTRo2J1N5kC8qf43Q_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '异度之刃2', short_id: '563255951673', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01UpN4V61N5kC969d9v_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '八方旅人计划', short_id: '573994429249', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01iCOnl81N5kCCmwY3r_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '分手厨房2', short_id: '575691538837', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01SiPWAW1N5kC93ycSq_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '超级马里奥派对', short_id: '579367359090', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01qrGQrG1N5kCAjI3l7_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '任天堂全明星大乱斗', short_id: '583951598524', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01e64u6A1N5kCDWH0DW_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '暗黑破坏神3永恒之战版', short_id: '587884927896', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i4/3191851519/O1CN01dsoGns1N5kCBCSatl_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '星魂之链', short_id: '602384931577', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i2/3191851519/O1CN01wd5c5v1N5kCAgSyPL_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '星之卡比', short_id: '566067212041', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01PJqP6H1N5kCAm5ntF_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '火焰之纹章', short_id: '599620160269', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN01OfmvFD1N5kCBArImA_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '塞尔达传说 织梦岛', short_id: '603449836045', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i1/3191851519/O1CN015c46XS1N5kCBu1Lqi_!!3191851519.png_180x180.jpg', currency: '¥')
Good.create(name: '舞力全开2019', short_id: '580977717246', platform_id: p3.id, image: 'https://img.alicdn.com/bao/uploaded/i3/3191851519/O1CN01hjVMgc1N5kCAj8KBp_!!3191851519.png_180x180.jpg', currency: '¥')
