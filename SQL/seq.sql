spool seq.lst
/*
	作成者：海地　作成日：2023年3月2日(木)
*/
-- シーケンスの作成
-- 生徒のユーザーID
create sequence stu_users_id_seq
increment by 1
start with 12023001
maxvalue 12023999
nocycle
nocache;

-- 講師のユーザーID
create sequence lctr_users_id_seq
increment by 1
start with 92023001
maxvalue 92023999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
create sequence post01_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 履修/担当コード
create sequence csch_code_seq
increment by 1
start with 1
maxvalue 99999999
nocycle
nocache;

-- 通知番号
create sequence notf_num_seq
increment by 1
start with 1
maxvalue 99999
nocycle
nocache;


-- 授業番号
create sequence lesson_freq_seq
increment by 1
start with 1
maxvalue 15
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 数学Ⅰ
create sequence post01_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 数学A
create sequence post02_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- ネットワーク概論
create sequence post03_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- ハードウェア概論
create sequence post04_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- データベース設計
create sequence post05_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- C言語
create sequence post06_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- PowerPoint
create sequence post07_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- Java
create sequence post08_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- SQL
create sequence post09_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- JSP/Servlet
create sequence post10_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- Excel・Word
create sequence post11_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 工場原価管理
create sequence post12_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 情報セキュリティ
create sequence post13_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- ソフトウェア工学
create sequence post14_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- システム設計
create sequence post15_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- フローチャート
create sequence post16_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- HTML/CSS
create sequence post17_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- UML
create sequence post18_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 
create sequence post19_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 
create sequence post20_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 
create sequence post21_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 
create sequence post22_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 
create sequence post23_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 
create sequence post24_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;

-- 投稿番号(授業ごとに作成)
-- 命名法 post授業コード_num_seq
-- 
create sequence post25_num_seq
increment by 1
start with 1
maxvalue 999
nocycle
nocache;




-- 通知番号
create sequence notf_num_seq
increment by 1
start with 1
maxvalue 99999
nocycle
nocache;

-- 通知番号
create sequence notf_num_seq
increment by 1
start with 1
maxvalue 99999
nocycle
nocache;

-- 通知番号
-- 数学Ⅰ
create sequence notf01_num_seq
increment by 1
start with 1
maxvalue 99999
nocycle
nocache;

-- 通知番号
create sequence notf02_num_seq
increment by 1
start with 1
maxvalue 99999
nocycle
nocache;

-- 通知番号
create sequence notf_num_seq
increment by 1
start with 1
maxvalue 99999
nocycle
nocache;

-- 通知番号
create sequence notf_num_seq
increment by 1
start with 1
maxvalue 99999
nocycle
nocache;





spool off