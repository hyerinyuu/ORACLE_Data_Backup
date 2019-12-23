--------------------------------------------------------
--  파일이 생성됨 - 월요일-12월-23-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_HOSPITAL_GWJ
--------------------------------------------------------

  CREATE TABLE "TBL_HOSPITAL_GWJ" 
   (	"H_SEQ" NUMBER, 
	"H_NAME" NVARCHAR2(255), 
	"H_ADDR" NVARCHAR2(1000), 
	"H_TEL" VARCHAR2(15 BYTE), 
	"H_ETC" NVARCHAR2(255), 
	"H_PRICE" NVARCHAR2(1000)
   ) ;
REM INSERTING into TBL_HOSPITAL_GWJ
SET DEFINE OFF;
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (28,'test','test','test','test','10000~15000');
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (32,'이름','주소','전화번호','기타동물','가격대');
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (33,'이름','주소','전화번호','기타동물','가격대');
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (1,'현대동물병원','광주광역시 서구 상무대로 1045 (화정동)','062-373-5293',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (2,'금호동물병원','광주광역시 서구 금화로 54 (금호동)','062-383-7572',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (3,'하나로동물병원','광주광역시 서구 상무중앙로 62, 1층 (치평동)','062-371-0750',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (4,'좋은동물병원','광주광역시 서구 운천로 29 (금호동)','062-382-7588',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (5,'한결동물의료센터','광주광역시 서구 풍암순환로188번길 15 (풍암동)','062-652-8275',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (6,'다나동물병원','광주광역시 서구 죽봉대로 42 (농성동)','062-365-1491',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (7,'푸른동물병원','광주광역시 서구 상일로 44 (쌍촌동)','062-375-1613',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (8,'프렌즈동물병원','광주광역시 서구 상무민주로 90, 2층 (쌍촌동)','062-371-0122',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (9,'펫프렌즈동물병원','광주광역시 서구 금화로 240, 3층 (풍암동, 롯데마트)','062-653-7553',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (10,'Dr.남동물병원','광주광역시 서구 월드컵4강로 58 (화정동)','062-236-0575',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (11,'가로수동물병원','광주광역시 서구 월드컵4강로 88 (화정동)','062-372-7975',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (12,'쿨펫동물병원','광주광역시 서구 시청로 40, 4층 (치평동, 롯데마트)','062-384-7975',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (13,'백제동물병원','광주광역시 서구 죽봉대로 135 (광천동)','062-368-8288',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (14,'유림동물병원','광주광역시 서구 하남대로 672 (동천동)','062-527-7588',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (15,'윌 동물외상센터','광주광역시 서구 운천로 110-1 (쌍촌동)','062-383-7595',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (16,'사랑가득 동물병원','광주광역시 서구 풍금로38번길 49-1 (풍암동)','062-655-7975',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (17,'베스트동물병원','광주광역시 서구 상무대로 866 (쌍촌동)','062-375-5110',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (18,'마루동물병원','광주광역시 서구 금화로 71 (금호동)','062-384-5445',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (19,'페츠온 동물병원','광주광역시 서구 치평로 76, 102호 (치평동)','062-381-8270',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (20,'어울림동물병원','광주광역시 서구 회재로 888 (풍암동)','062-362-2882',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (21,'제일말전문병원','광주광역시 서구 매월2로 53, 12동 127호 (매월동, 광주산업용재유통센터)',null,null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (22,'바른동물병원','광주광역시 서구 하남대로 704 (동천동, 지선빌딩)','062-523-5353',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (23,'화정힐동물병원','광주광역시 서구 화정로 211','062-382-8575',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (24,'로하동물병원','광주광역시 서구 상무민주로76번길 8-1, 1층 (쌍촌동)','062-371-7512',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (25,'본펫동물병원','광주광역시 서구 무진대로 945-1 (광천동)','062-447-8575',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (26,'미유펫동물병원','광주광역시 서구 마륵복개로 157, 101동 B102-2호 (쌍촌동)','062-381-3733',null,null);
Insert into TBL_HOSPITAL_GWJ (H_SEQ,H_NAME,H_ADDR,H_TEL,H_ETC,H_PRICE) values (27,'광주광역시 야생동물구조관리센터','광주광역시 서구 무진대로 576 (유촌동)','062-613-6651',null,null);
--------------------------------------------------------
--  DDL for Index SYS_C007577
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007577" ON "TBL_HOSPITAL_GWJ" ("H_SEQ") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_HOSPITAL_GWJ
--------------------------------------------------------

  ALTER TABLE "TBL_HOSPITAL_GWJ" MODIFY ("H_NAME" NOT NULL ENABLE);
  ALTER TABLE "TBL_HOSPITAL_GWJ" MODIFY ("H_ADDR" NOT NULL ENABLE);
  ALTER TABLE "TBL_HOSPITAL_GWJ" ADD PRIMARY KEY ("H_SEQ")
  USING INDEX  ENABLE;
