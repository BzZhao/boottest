use localhostdb;
drop table if exists gongcan;

create table gongcan(
	gc_id char(32) primary key,
	kaitongriqi varchar(12) comment '开通日期',
	shebeichangjia varchar(10) not null comment'生产厂家',
	zhishi varchar(10) not null,
    wangguan varchar(20),
    mcc char(3) not null default '460',
    mnc char(2) NOT NULL default '00',
    tac varchar(5) not null,
    wangyuanid varchar(10) not null,
    enb_id varchar(6) not null,
    ziwang varchar(15) not null,
    enb_name varchar(100) not null,
    changjia varchar(20) not null,
    quyv varchar(10) not null,
    lonb varchar(10) not null,
    latb varchar(10) not null,
    xiaoquhao varchar(3) not null,
    cell_id varchar(9) not null,
    eci varchar(17) unique comment '460-00-enodeb-ci',
    cell_name varchar(150) not null,
    shudichangjia varchar(20),
    rru_id varchar(25),
    zhichidiantiao char(1) comment '是否支持电调，状态1：支持',
    cellgonglv varchar(5),
    pinduanzhishi varchar(5),
    sxzhongxinpindian varchar(7),
    xxzhongxinpindian varchar(7),
    pindianhao varchar(6),
    daikuan varchar(4),
    fugaileixing varchar(10),
	lonc varchar(10) not null,
    latc varchar(10) not null,
    pci varchar(3) not null,
    mod3 char(1),
    Azimuth varchar(3) comment '方位角',
    mtilt varchar(3) comment'机械下倾',
    etilt varchar(3) comment'电子下倾',
    zongxiaqingjiao varchar(3) comment '总下倾角',
    anthigh varchar(3) comment '站高',
    changjing varchar(12) comment '场景：农村、乡镇...',
    wulizhanming varchar(150) comment '物理站名'
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `localhostdb`.`gongcan` (`gc_id`, `kaitongriqi`, `shebeichangjia`, `zhishi`, `wangguan`, `tac`, `wangyuanid`, `enb_id`, `ziwang`, `enb_name`, `changjia`, `quyv`, `lonb`, `latb`, `xiaoquhao`, `cell_id`, `eci`, `cell_name`, `shudichangjia`, `rru_id`, `zhichidiantiao`, `cellgonglv`, `pinduanzhishi`, `sxzhongxinpindian`, `xxzhongxinpindian`, `pindianhao`, `daikuan`, `fugaileixing`, `lonc`, `latc`, `pci`, `mod3`, `Azimuth`, `mtilt`, `etilt`, `zongxiaqingjiao`, `anthigh`, `changjing`, `wulizhanming`) 
VALUES ('b7a7373362b14bab8876a6d96e245e8c', '2024-01-05', '中兴', 'FDD-TDD', 'GNF8TDD', '21040', '636400', '636400', '240', 'LTE丰县候园小区（M）', '设计院', '丰县', '116.60299', '34.69561', '133', '636400133', '460-00-636400-133', 'LTE丰县华地街（M）F_132_ISON6', '中徽建', '2102311BYW10F4001333', '1', '15.2', '34', '2017.5', '2017.5', '36275', '4', '室分', '116.60299', '34.69561', '411', '0', '-1', '0', '0', '0', '1', '县城', '徐州丰县华地街');

INSERT INTO `localhostdb`.`gongcan` (`gc_id`, `kaitongriqi`, `shebeichangjia`, `zhishi`, `wangguan`, `tac`, `wangyuanid`, `enb_id`, `ziwang`, `enb_name`, `changjia`, `quyv`, `lonb`, `latb`, `xiaoquhao`, `cell_id`, `eci`, `cell_name`, `shudichangjia`, `rru_id`, `zhichidiantiao`, `cellgonglv`, `pinduanzhishi`, `sxzhongxinpindian`, `xxzhongxinpindian`, `pindianhao`, `daikuan`, `fugaileixing`, `lonc`, `latc`, `pci`, `mod3`, `Azimuth`, `mtilt`, `etilt`, `zongxiaqingjiao`, `anthigh`, `changjing`, `wulizhanming`) 
VALUES ('b7a7373362b14bab8876a6d96e245e8b', '2024-01-05', '中兴', 'FDD-TDD', 'GNF8TDD', '21040', '636400', '636400', '240', 'LTE丰县候园小区（M）', '设计院', '丰县', '116.60299', '34.69561', '134', '636400134', '460-00-636400-134', 'LTE丰县华地街（M）F_132', '中徽建', '2102311BYW10F4001333', '1', '15.2', '34', '2017.5', '2017.5', '36275', '4', '室分', '116.60299', '34.69561', '411', '0', '-1', '0', '0', '0', '站高1', '县城', '徐州丰县华地街');

INSERT INTO `localhostdb`.`gongcan` (`gc_id`, `kaitongriqi`, `shebeichangjia`, `zhishi`, `wangguan`, `tac`, `wangyuanid`, `enb_id`, `ziwang`, `enb_name`, `changjia`, `quyv`, `lonb`, `latb`, `xiaoquhao`, `cell_id`, `eci`, `cell_name`, `shudichangjia`, `rru_id`, `zhichidiantiao`, `cellgonglv`, `pinduanzhishi`, `sxzhongxinpindian`, `xxzhongxinpindian`, `pindianhao`, `daikuan`, `fugaileixing`, `lonc`, `latc`, `pci`, `mod3`, `Azimuth`, `mtilt`, `etilt`, `zongxiaqingjiao`, `anthigh`, `changjing`, `wulizhanming`) 
VALUES ('b7a7373362b14bab8876a6d96e245e8d', '2024-01-05', '中兴', 'FDD-TDD', 'GNF8TDD', '21040', '636401', '636401', '240', 'LTE丰县候园小区（M）', '设计院', '丰县', '116.60299', '34.69561', '134', '636400134', '460-00-636401-134', 'LTE丰县华地街（M）F_132', '中徽建', '2102311BYW10F4001331', '1', '15.2', '34', '2017.5', '2017.5', '36275', '4', '室分', '116.60299', '34.69561', '411', '0', '-1', '0', '0', '0', '站高1', '县城', '徐州丰县华地街');




