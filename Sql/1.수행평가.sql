# 2. 아래의 표를 참고하여 테이블을 생성하시오.
CREATE TABLE tbl_user (
	userId		VARCHAR(10) PRIMARY KEY NOT NULL,
	userName		VARCHAR(10) NOT NULL,
	userHp		CHAR(13) NOT NULL,
	userAddr		VARCHAR(100)	
);

CREATE TABLE tbl_buy (
	userId		VARCHAR(10) NOT NULL,
	prodName		VARCHAR(10) NOT NULL,
	price			INT NOT NULL,
	amount		INT NOT NULL
);

# 3. 아래의 그림과 같이 데이터를 입력하시오.
INSERT INTO tbl_user (userId,userName,userHp) VALUES ('choi','최영','010-1234-0004');
INSERT INTO tbl_user VALUES ('jang','장보고','010-1234-0002','완도군');
INSERT INTO tbl_user VALUES ('kang','강감찬','010-1234-0003','서울시');
INSERT INTO tbl_user VALUES ('kim','김유신','010-1234-0001','김해시');
INSERT INTO tbl_user (userId,userName,userHp) VALUES ('lee','이순신','010-1234-0005');

INSERT INTO tbl_buy VALUES ('kim','햄버거',2500,1);
INSERT INTO tbl_buy VALUES ('jang','컵라면',1500,3);
INSERT INTO tbl_buy VALUES ('kang','샌드위치',3500,1);
INSERT INTO tbl_buy VALUES ('choi','삼각김밥',1200,2);
INSERT INTO tbl_buy VALUES ('lee','콜라',900,2);
INSERT INTO tbl_buy VALUES ('lee','햄버거',2500,2);
INSERT INTO tbl_buy VALUES ('choi','컵라면',1500,1);
INSERT INTO tbl_buy VALUES ('jang','샌드위치',3000,1);
INSERT INTO tbl_buy VALUES ('kim','삼각김밥',1200,3);
INSERT INTO tbl_buy VALUES ('kim','콜라',900,1);

# 4. 아래의 그림과 같이 데이터를 조회하시오.
SELECT a.userId,a.userName,a.userHp,prodName,price,amount FROM tbl_user AS a
JOIN tbl_buy AS b ON a.userId = b.userId WHERE userHp = '010-1234-0005';

SELECT a.userId,a.userName,a.userHp,prodName,price,amount FROM tbl_user AS a
JOIN tbl_buy AS b ON a.userId = b.userId WHERE a.userId = 'lee';