#날짜 : 2021/07/26
#이름 : 김진우
#내용 : 케이마켓 상품카테고리 등록

INSERT INTO `km_cate1` VALUES (1, '브랜드패션');
INSERT INTO `km_cate1` VALUES (2, '패션의류·잡화·뷰티');
INSERT INTO `km_cate1` VALUES (3, '유아동');
INSERT INTO `km_cate1` VALUES (4, '식품·생필품');
INSERT INTO `km_cate1` VALUES (5, '홈데코·문구·취미·반려');
INSERT INTO `km_cate1` VALUES (6, '컴퓨터·디지털·가전');
INSERT INTO `km_cate1` VALUES (7, '스포츠·건강·렌탈');
INSERT INTO `km_cate1` VALUES (8, '자동차·공구');
INSERT INTO `km_cate1` VALUES (9, '여행·도서·티켓·e쿠폰');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (1, 1, '브랜드 여성의류');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (1, 2, '브랜드 남성의류');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (1, 3, '브랜드 진/캐쥬얼');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (1, 4, '브랜드 신발/가방');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (1, 5, '브랜드 쥬얼리/시계');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (1, 6, '브랜드 아웃도어');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (2, 1, '여성의류');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (2, 2, '남성의류');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (2, 3, '언더웨어');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (2, 4, '신발');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (2, 5, '가방/잡화');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (2, 6, '화장품/향수');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (3, 1, '출산/육아');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (3, 2, '장난감/완구');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (3, 3, '유아동 의류');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (3, 4, '유아동 신발/잡화');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (4, 1, '신선식품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (4, 2, '가공식품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (4, 3, '건강식품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (4, 4, '커피/음료');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (4, 5, '생필품');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (5, 1, '가구/DIY');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (5, 2, '침구/커튼');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (5, 3, '조명/인테리어');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (5, 4, '생활용품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (5, 5, '주방용품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (5, 6, '문구/사무용품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (5, 7, '악기/취미');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 1, '노트북/PC');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 2, '모니터/프린터');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 3, 'PC주변기기');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 4, '모바일/태블릿');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 5, '카메라');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 6, '게임');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 7, '영상가전');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 8, '주방가전');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (6, 9, '계절가전');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 1, '스포츠의류/운동화');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 2, '휘트니스/수영');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 3, '구기/라켓');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 4, '골프');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 5, '자전거/보드/기타');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 6, '캠핑/낚시');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 7, '등산/아웃도어');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 8, '건강/의료용품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (7, 9, '렌탈서비스');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (8, 1, '자동차용품');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (8, 2, '공구/안전/산업용품');

INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (9, 1, '여행/항공권');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (9, 2, '도서/음반/e교육');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (9, 3, '공연티켓');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (9, 4, 'e쿠폰');
INSERT INTO `km_cate2` (`code1`, `code2`, `title`) VALUES (9, 5, '상품권');