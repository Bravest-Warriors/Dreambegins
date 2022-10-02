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
insert into notebooks values(null,'神州','14英寸四核独显轻薄商务便携笔记本电脑','金属游戏本，芯八代六核I7-8750H处理器，GTX1050/4G独显，8G内存，128G固态+1T机械，IPS高清屏',5999,'	https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvYmZiMmQyYmZkZTJhOGVhODA4YjEwMTFkYzIyMTY2NDQtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'Thinkpad','ThinkPad T480 笔记本电脑','i5-8250U/Windows 10 家庭版/8GB/1TB+128GB SSD/独显',8999,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvZWFiMDViMDNjM2Y2MDY2YTFhMzUzYjk4NDMwYzBiNTItMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'华硕','X280 笔记本电脑 20KFA002CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G SSD/GTX 1050Ti 4G独显/黑色',6599,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvZDQ1MjJlNmQyY2YyMzViZDg2ZDUwNjc2ZWUzOGFjZDUtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'外星人','15.6英寸游戏笔记本 黑色 81HC0007CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G SSD/GTX 1050Ti 4G独显/黑色',5899,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvMTU3OGFmZWJmNDU5NWQ4MzI1MjQ2Mzk2MjhmZGJkMGYtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'戴尔','13.3英寸触控笔记本 天蝎灰 81CT0001CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G SSD/GTX 1050Ti 4G独显/黑色',7599,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvYjk0YWZkOWI2N2YwYmNkODE2ZDE3ZjRhZGM2MDQ1OGItMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'拯救者','拯救者 Y7000 15.6英寸游戏笔记本 黑色 81FW0009CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G SSD/GTX 1050Ti 4G独显/黑色',7599,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNGY5YWIxY2EyZjg0MmE5NmNhMDg0NzI5NjM0ZGM1NWQtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'炫龙','E580 笔记本电脑 20KSA001CD','i5-8300H/Windows 10 家庭中文版/15.6英寸/8G/2T+128G SSD/GTX 1050Ti 4G独显/黑色',10899,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNjQ5MDJlY2YyZWM2NmJkMWI5Y2Y3ZWY0M2Q5Mzg1ZjctMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'雷神','15.6英寸游戏笔记本 黑色 80WW000TCD','金属游戏本，芯八代六核I7-8750H处理器，GTX1050/4G独显，8G内存，128G固态+1T机械，IPS高清屏',5999,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvMDVlMjQxZjBlNmIwNDI0ZmI3YTczNWRlZmZiMmI0YjEtMzIweDIyMC05MC53ZWJw.webp');
insert into notebooks values(null ,'雷神','黑武士A56游戏笔记本','吃鸡游戏台式电脑主机（i5-8400 8G B360M GTX1060 6G 1T+128G Win10）搭配购买27英寸曲面窄边框显示器',5999,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvZDg4NGFkMTI0YjMwYjdmMmUxNDQzYTFiMjZjNTY0YTMtMzIweDIyMC05MC53ZWJw.webp');

create table pdts(
nid int,
purl varchar(256)
);
insert into pdts values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNGY5YWIxY2EyZjg0MmE5NmNhMDg0NzI5NjM0ZGM1NWQtMzAweDIwMC05MC53ZWJw.webp');
insert into pdts values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvY2NlZmQ5ZjQ0NDM1ZDI1NDRhYThlZDg4MGQ1MmY4NjItMzAweDIwMC05MC53ZWJw.webp');
insert into pdts values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvMjVkYWI4NGRhM2Q1M2VhYTMwMGM5Y2Y3NGZhNjQ3NGUtMzAweDIwMC05MC53ZWJw.webp');
insert into pdts values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvNWEyMjdiMzRlNDUyZWY0M2RjODI4NGUwOGQ1ZWI1NmUtMzAweDIwMC05MC53ZWJw.webp');
insert into pdts values(1,'https://ccdn.goodq.top/caches/d1d37fbae79753976e738810559b59c2/aHR0cHM6Ly81YzkzMzVmZDY5YWJjLnQ3My5xaWZlaXllLmNvbS9xZnktY29udGVudC91cGxvYWRzLzIwMTkvMDMvYzNhNzc4M2M2OTFlYTA5MDAzMDQyZTQ1NzMyY2I3M2YtMzAweDIwMC05MC53ZWJw.webp');