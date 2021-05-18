-- 날짜 : 2021/05/18
-- 이름 : 김진우
-- 내용 : 4.SQL 고급실습

# 직원 테이블 생성
CREATE TABLE MEMBER (
	uid		VARCHAR(10) PRIMARY KEY,
	`name`	VARCHAR(10),
	hp			CHAR(13),
	pos		VARCHAR(10),
	dep		TINYINT,
	rdate		DATETIME
);

INSERT INTO MEMBER VALUES ('a101','박혁거세','010-1234-1001','부장',101,NOW());
INSERT INTO MEMBER VALUES ('a102','김유신','010-1234-1002','차장',101,NOW());
INSERT INTO MEMBER VALUES ('a103','김춘추','010-1234-1003','사원',101,NOW());
INSERT INTO MEMBER VALUES ('a104','장보고','010-1234-1004','대리',102,NOW());
INSERT INTO MEMBER VALUES ('a105','강감찬','010-1234-1005','과장',102,NOW());
INSERT INTO MEMBER VALUES ('a106','이성계','010-1234-1006','차장',103,NOW());
INSERT INTO MEMBER VALUES ('a107','정철','010-1234-1007','차장',103,NOW());
INSERT INTO MEMBER VALUES ('a108','이순신','010-1234-1008','부장',104,NOW());
INSERT INTO MEMBER VALUES ('a109','허균','010-1234-1009','부장',104,NOW());
INSERT INTO MEMBER VALUES ('a110','정약용','010-1234-1010','사원',105,NOW());
INSERT INTO MEMBER VALUES ('a111','박지원','010-1234-1011','사원',105,NOW());

# 부서 테이블 생성
CREATE TABLE DEPART (
	depNo		TINYINT PRIMARY KEY,
	`name`	VARCHAR(10),
	tel		CHAR(12)
);

INSERT INTO DEPART VALUES ('101','영업1부','051-512-1001');
INSERT INTO DEPART VALUES ('102','영업2부','051-512-1002');
INSERT INTO DEPART VALUES ('103','영업3부','051-512-1003');
INSERT INTO DEPART VALUES ('104','영업4부','051-512-1004');
INSERT INTO DEPART VALUES ('105','영업5부','051-512-1005');
INSERT INTO DEPART VALUES ('106','영업지원부','051-512-1006');
INSERT INTO DEPART VALUES ('107','인사부','051-512-1007');

# 매출 테이블 생성
CREATE TABLE SALE (
	`seq`		INT AUTO_INCREMENT PRIMARY KEY,
	`uid`		VARCHAR(10),
	`year`	YEAR,
	`month`	TINYINT,
	`sales`	INT
);

INSERT INTO SALE (`uid`,`year`,`month`,`sales`) VALUES ('a101',2018,1,98000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a102',2018,1,136000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a103',2018,1,80100);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a104',2018,1,78000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a105',2018,1,93000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a101',2018,2,23500);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a102',2018,2,126000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a103',2018,2,18500);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a105',2018,2,19000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a106',2018,2,53000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a101',2018,1,24000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a102',2018,1,109000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a103',2018,1,101000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a104',2018,1,53500);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a107',2018,1,24000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a102',2018,2,160000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a103',2018,2,101000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a104',2018,2,43000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a105',2018,2,24000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a106',2018,2,109000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a102',2018,1,201000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a104',2018,1,63000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a105',2018,1,74000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a106',2018,1,122000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a107',2018,1,111000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a102',2018,2,120000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a103',2018,2,93000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a104',2018,2,84000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a105',2018,2,180000);
INSERT INTO SALE (uid,`year`,`month`,sales) VALUES ('a108',2018,2,76000);