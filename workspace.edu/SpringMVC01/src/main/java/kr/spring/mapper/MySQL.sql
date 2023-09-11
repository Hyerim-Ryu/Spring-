-- SQL 문장 작성 --

CREATE TABLE BOARD(
	IDX INT NOT NULL AUTO_INCREMENT,
	TITLE VARCHAR(100) NOT NULL,
	CONTENT VARCHAR(2000) NOT NULL,
	WRITER VARCHAR(30) NOT NULL,
	INDATE DATETIME DEFAULT NOW(),
	COUNT INT DEFAULT 0,
	PRIMARY KEY(IDX)
);

INSERT INTO BOARD(TITLE, CONTENT, WRITER)
VALUES('안녕하세요','햇님이예요','류햇님');

INSERT INTO BOARD(TITLE, CONTENT, WRITER)
VALUES('저기요','혹시라이타','리미와감자');

INSERT INTO BOARD(TITLE, CONTENT, WRITER)
VALUES('I AM','아이브입니다','장원영');

INSERT INTO BOARD(TITLE, CONTENT, WRITER)
VALUES('우리엄만','매일내게말했어','제니');

INSERT INTO BOARD(TITLE, CONTENT, WRITER)
VALUES('언제나','남자조심하라고','지수');

SELECT * FROM BOARD ;
