use localdb;
drop table if exists femtosinfo;
CREATE TABLE femtosinfo (
	femto_factory CHAR(10) NOT NULL,
	femto_pici CHAR(50) NOT NULL,
	femto_lingquriqi CHAR(10) NOT NULL DEFAULT '',
	femto_id VARCHAR(20) NOT NULL,
	femto_used CHAR(2) NULL DEFAULT NULL,
	femto_notOnline VARCHAR(100) NULL DEFAULT NULL,
	femto_isAgreeAgreement TINYINT(1) NULL DEFAULT NULL,
	femto_enodeb INT(10) NOT NULL,
	femto_ci INT(4) NOT NULL,
	femto_pindian INT(5) NOT NULL,
	femto_tac INT(5) NOT NULL,
	femto_pci INT(3) NOT NULL,
	femto_ecgi CHAR(15) NOT NULL,
	femto_addr VARCHAR(200) NULL DEFAULT NULL,
	owner_phoneNum VARCHAR(11) NULL DEFAULT NULL,
	owner_name CHAR(10) NULL DEFAULT NULL,
	owner_isp CHAR(10) NULL DEFAULT NULL,
	anzhuang_date CHAR(10) NULL DEFAULT NULL,
	jingdu DOUBLE NULL DEFAULT NULL,
	weidu DOUBLE NULL DEFAULT NULL,
	tousugongdan VARCHAR(100) NULL DEFAULT NULL,
	quyv CHAR(10) NULL DEFAULT NULL,
	AZdanwei CHAR(10) NULL DEFAULT NULL,
	femto_state VARCHAR(50) NULL DEFAULT NULL,
	beizhu VARCHAR(300) NULL DEFAULT NULL,
	femto_oldaddr VARCHAR(200) NULL DEFAULT NULL,
	owner_ip VARCHAR(15) NULL DEFAULT NULL,
	PRIMARY KEY (femto_id)
)charset='utf8mb4';

INSERT INTO `localdb`.`femtosinfo` (`femto_factory`, `femto_pici`, `femto_id`, `femto_used`, `femto_enodeb`, `femto_ci`, `femto_pindian`, `femto_tac`, `femto_pci`, `femto_ecgi`, `femto_addr`, `owner_phoneNum`, `owner_name`, `owner_isp`, `anzhuang_date`, `jingdu`, `weidu`, `quyv`, `AZdanwei`, `femto_state`, `femto_oldaddr`, `owner_ip`) 
VALUES 
('京信', '20年第四批92个', 'FA19B0024423', '是', '702508', '218', '38950', '20894', '501', '179842266', '徐州市云龙区绿地世纪城29-1-501', '13852112451', '王女士', '移动', '2020-10-19', '117.241296', '34.2434', '市区', '鼎利', '1', '徐州市泉山区陶然水岸2-1-1806', '255.255.255.255');

INSERT INTO `localdb`.`femtosinfo` (`femto_factory`, `femto_pici`, `femto_id`, `femto_used`, `femto_enodeb`, `femto_ci`, `femto_pindian`, `femto_tac`, `femto_pci`, `femto_ecgi`, `femto_addr`, `owner_phoneNum`, `owner_name`, `owner_isp`, `anzhuang_date`, `jingdu`, `weidu`, `quyv`, `AZdanwei`, `femto_state`, `femto_oldaddr`, `owner_ip`) 
VALUES 
('京信', '19年第二批403个，第一次303', 'FA1980015237', '否', '702507', '236', '38950', '21242', '501', '179842028', '徐州市邳州市五杨桥南苏北木地板院里五杨小区第三排最东一家', '18297130776', '李斌', '移动', '2023-01-05', '117.241296', '34.2434', '市区', '鼎利', '1', '徐州市邳州市龙湖领墅10-3-105', '111.111.111.000');

select * from femtosinfo;
