set names utf8;
drop database if exists nbs;
create database nbs charset=utf8;
use nbs;
create table notebooks(
nid int primary key auto_increment,
brand varchar (6),
title varchar (32),
details varchar(64),
price int,
purl varchar (512)
);
insert into notebooks
values(null,'神州','14英寸四核独显轻薄商务便携笔记本电脑','金属游戏本，芯八代六核I7-8750H处理器，GTX1050/4G独显，8G内存，128G固态+1T机械，IPS高清屏',5999,'
https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvYmZiMmQyYmZkZTJhOGVhODA4YjEwMTFkYzIyMTY2NDQtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'Thinkpad','ThinkPad T480 笔记本电脑','i5-8250U/Windows 10 家庭版/8GB/1TB+128GB
SSD/独显',8999,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvZWFiMDViMDNjM2Y2MDY2YTFhMzUzYjk4NDMwYzBiNTItMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'华硕','X280 笔记本电脑 20KFA002CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G SSD/GTX
1050Ti
4G独显/黑色',6599,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvZDQ1MjJlNmQyY2YyMzViZDg2ZDUwNjc2ZWUzOGFjZDUtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'外星人','15.6英寸游戏笔记本 黑色 81HC0007CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G
SSD/GTX 1050Ti
4G独显/黑色',5899,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvMTU3OGFmZWJmNDU5NWQ4MzI1MjQ2Mzk2MjhmZGJkMGYtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'戴尔','13.3英寸触控笔记本 天蝎灰 81CT0001CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G
SSD/GTX 1050Ti
4G独显/黑色',7599,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvYjk0YWZkOWI2N2YwYmNkODE2ZDE3ZjRhZGM2MDQ1OGItMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'拯救者','拯救者 Y7000 15.6英寸游戏笔记本 黑色 81FW0009CD','i5-8300H/Windows 10
家庭中文版/15.6英寸/8G/2T+128G SSD/GTX 1050Ti
4G独显/黑色',7599,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNGY5YWIxY2EyZjg0MmE5NmNhMDg0NzI5NjM0ZGM1NWQtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'炫龙','E580 笔记本电脑 20KSA001CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G SSD/GTX
1050Ti
4G独显/黑色',10899,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNjQ5MDJlY2YyZWM2NmJkMWI5Y2Y3ZWY0M2Q5Mzg1ZjctMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'雷神','15.6英寸游戏笔记本 黑色
80WW000TCD','金属游戏本，芯八代六核I7-8750H处理器，GTX1050/4G独显，8G内存，128G固态+1T机械，IPS高清屏',5999,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvMDVlMjQxZjBlNmIwNDI0ZmI3YTczNWRlZmZiMmI0YjEtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'雷神','黑武士A56游戏笔记本','吃鸡游戏台式电脑主机（i5-8400 8G B360M GTX1060 6G 1T+128G
Win10）搭配购买27英寸曲面窄边框显示器',5999,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvZDg4NGFkMTI0YjMwYjdmMmUxNDQzYTFiMjZjNTY0YTMtMzIweDIyMC05MC53ZWJw.webp');

create table pdts(
nid int,
purl varchar(256)
);
insert into pdts
values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNGY5YWIxY2EyZjg0MmE5NmNhMDg0NzI5NjM0ZGM1NWQtMzAweDIwMC05MC53ZWJw.webp');
insert into pdts
values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvY2NlZmQ5ZjQ0NDM1ZDI1NDRhYThlZDg4MGQ1MmY4NjItMzAweDIwMC05MC53ZWJw.webp');
insert into pdts
values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvMjVkYWI4NGRhM2Q1M2VhYTMwMGM5Y2Y3NGZhNjQ3NGUtMzAweDIwMC05MC53ZWJw.webp');
insert into pdts
values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNWEyMjdiMzRlNDUyZWY0M2RjODI4NGUwOGQ1ZWI1NmUtMzAweDIwMC05MC53ZWJw.webp');
insert into pdts
values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvYzNhNzc4M2M2OTFlYTA5MDAzMDQyZTQ1NzMyY2I3M2YtMzAweDIwMC05MC53ZWJw.webp');

create table news(
nid int primary key auto_increment,
title varchar(164),
ctime varchar(512),
cnew varchar(512)
);
insert into news values(null,'大屏轻薄笔记本？17英寸LG gram开箱体验','2019-03-05','客户：你用的什么设计软件？
设计狮：PS啊
客户：怎么还在用PS？高级设计早就开始用Photoshop了，能给我换这个软件吗？
设计狮：其实这两个是一样的
客户：不一样！Photoshop听起来更高级一些
设计狮：那可能要增加预算，毕竟……软件高级
客户：没问题
设计狮：我们这里还有更高级的设计软件Adobe Photoshop，您要用吗？
客户：用啊，只要高级，预算不是问题
设计狮：既然如此，我们这还有全新进口的Adobe Photoshop 2020，全英文的，可以说是相当高级了，您要用吗？
客户：用，不是给你说了嘛，越高级越好，预算不是问题
设计狮：好嘞！');
insert into news values(null,'
八千元RTX游戏本真香 惠普暗影精灵4 Pro','2019-03-05','我问大师：“我是做设计的，压力大，吃不好，睡不好，别人有时间休假，而我却不行，感觉特别累且迷茫，大师，我该怎么办？”
禅师右手捂左胸，不语。
我追问大师：“您是说不要抱怨，要问心无愧，要对得起心中梦想，对吗？”
禅师摇了摇头说：“你离我远点，我出家以前就是做这行的！今天听你又说这些，心里堵得慌！


设计师问科比:“为什么你那么成功？”
科比反问：“你知道洛杉矶每天凌晨4点的样子吗？”
设计师：“知道，那个时候我一般还没下班。你问这个干嘛？”
科比：“不干嘛……”


草图和正图的起名，
昭示了设计师攻克的决心：
“1草”、“2草”、“3草”、
“最后一版”、“再也不改了”、
“再改我是猪”、“我是猪”');
insert into news values(null,'
一眼即世界 92%屏占比华硕灵耀U 2代体验','2019-03-05','某晚上下班回家，一保安迎面巡逻而来，突然对我大喊：站住！干嘛的?
我：刚下班....
保安：CMYK是哪几个颜色?
我：青、洋红、黄、黑。
保安：你可以走了。
我感到很诧异。
我：为什么问这样的问题？
保安：深夜还在小区晃悠，寒酸苦逼的样子，不是小偷就是设计师。');
insert into news values(null,'锐不可当！华硕顽石YX570锐龙版游戏测试','2019-03-05','
锐不可当！华硕顽石YX570锐龙版游戏测试
发布日期：2019-01-07 10:11
设计师必备歌单：

①

周杰伦《不能说的秘密》

最美的不是下雨天
是曾与你躲过雨的屋檐
是不用加班的星期天

②

陈奕迅《好久不见》

我多么想和你见一面
看看你最近的改变
抱歉，在加班，根本没有时间


你会不会突然的出现
在街角的咖啡店
不会 只在修改界面时出现');
insert into news values(null,'APEX英雄玩家必看 光影精灵4的实测表现强劲','2019-03-05','
APEX英雄玩家必看 光影精灵4的实测表现强劲
发布日期：2017-05-16 15:59
客户：先谢谢你了，能想象一下一块圆形的黑金属在一点钟方向向着八点钟的位子以闪电的弧度裂开然后黑金属两瓣分别上下稍微分离的感觉吗？
设计狮：您这个好复杂啊，有草图吗？
客户：不好意思，刚才在忙  这个我画了n+1遍也没画出来
设计狮：……


朋友：设计师会经常加班么?
我：这么说吧，凌晨4点钟，还在大街上活动的只有三种：狗、醉汉、设计师；早上7点钟，大街上活动的只有二种：上班族和买完早餐继续加班的设计师……


设计狮生命不能承受之重：
收藏PNG用的时候发现背景是白色、Adobe Photoshop CC已停止工作、下载的PSD只有一个图层、客户让你在PS里给大象转个身');
insert into news values(null,'
RTX时代来临 机械革命深海幽灵Z2评测','2019-03-05','“这是一个看脸的行业”
“设计行业也有相貌歧视？”
“不，是看客户的脸”


“你最喜欢却又最害怕的两个字是？”
“终稿”


“年会设计图，客户要求背景色是灰色、字是黄色”
“为什么？”设计师问道，
“客户说他要的就是一片辉煌，灰黄”


“最近活太多怎么办？”
“我研究了下，可以采用听诊加班法，具体就是后半夜带着听诊器工作，一旦发现心音异常可以及时ctrl+s，避免丢失工作进度”


“你毕业才两年，这三年工作经验是怎么来的？！”
“加班”');
