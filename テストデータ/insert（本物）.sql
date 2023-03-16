/*
	作成者：菅野 作成日：2023年3月2日(木)
*/
-- テーブル作成（insert）
-- ユーザー(USERS):ユーザーID, 生徒番号, 生徒用ログインパスワード ,生徒名
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000001', 'oasys2201', 'OASYS2201');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000002', 'oasys2202', 'OASYS2202');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000003', 'oasys2203', 'OASYS2203');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000004', 'oasys2204', 'OASYS2204');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000005', 'oasys2205', 'OASYS2205');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000006', 'oasys2206', 'OASYS2206');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000007', 'oasys2207', 'OASYS2207');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000008', 'oasys2208', 'OASYS2208');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000009', 'oasys2209', 'OASYS2209');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000010', 'oasys2210', 'OASYS2210');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000011', 'oasys2211', 'OASYS2211');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000012', 'oasys2212', 'OASYS2212');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000013', 'oasys2213', 'OASYS2213');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000014', 'oasys2214', 'OASYS2214');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000015', 'oasys2215', 'OASYS2215');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000016', 'oasys2216', 'OASYS2216');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000017', 'oasys2217', 'OASYS2217');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000018', 'oasys2218', 'OASYS2218');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000019', 'oasys2219', 'OASYS2219');
insert into USERS(users_id, users_num, users_pswd, users_name)
	values(stu_users_id_seq.nextval, '00000020', 'oasys2220', 'OASYS2220');

insert into USERS(users_id, users_num, users_pswd, users_name)
	values(lctr_users_id_seq.nextval, '00000001', 'oasys2221', 'OASYS2221');

-- 授業(LESSON):授業コード, 授業名, 全授業回数, 全テスト回数, 授業説明
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('01', '数学Ⅰ', lesson_freq_seq.nextval, 2, '集合論および位相空間論は、現代数学のすべての分野の基礎になっている。そのためかなり抽象的な内容になっており、「理解しがたい」印象を持たれることが多いようである。本授業では、抽象的議論のみに終始せず、できるだけ多くの具体例を見ることで、数学における諸概念のどのような性質が本当に重要なのかを明らかにする。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('02', '数学A', 15, 4, '本講義では、初めて統計学を学ぶ学
	生を対象に、経済現象を分析する上で必要となる統計学の概念やデータ解析の手法について、
	その基本事項を解説する。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('03', 'ネットワーク概論', 15, 2, '情報ネットワークの成り立ちに関して、歴史的な変遷を踏まえたうえで、通信工学の基本的な考え方として、変復調の原理、符号化の理論、デジタル／アナログ変換の基礎を習得する。これらを基にして、パケット通信方式の代表としてTCP/IPプロトコルの基本的な動作を理解することが、授業のもっとも大切な到達目標である。演習は、授業中に解説を行う。感染対策のためにオンライン、オンデマンド講義を併用する。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('04', 'ハードウェア概論', 15, 1, 'コンピュータ内部で扱う数値の表現方法，数値を処理するためにコンピュータが行う演算と，演算を行う回路について説明する。
次に利用形態によるコンピュータの分類，コンピュータを構成するCPU，メモリ等の装置や，コンピュータに接続される補助記憶装置や入出力装置，コンピュータシステムの構成について説明する。また、コンピュータソフトウェアの種類と体系，コンピュータを動かす基本となるOS（オペレーティングシステム），コンピュータで特定の目的・業務を処理するために作られた応用ソフトウェアについて説明する。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('05', 'データベース設計', 15, 2, 'データベースは銀行の預金管理や販売店の顧客管理などさまざまな業務アプリケーションで利用されている。近年はインターネットの発展によって文章や音声、画像、映像などの多様なデータがWeb上に蓄積されるようになり、これらを活用するための新しいデータベース技術も開発されている。本科目では業務アプリケーションで中心的な役割を果たしてきたリレーショナルデータベースの基礎理論を学習し、データベース操作言語であるSQL言語の演習を行う。さらに、ビッグデータ時代で用いられる新しいデータベース技術の概要についても学習する');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('06', 'C言語', 16, 1, 'C言語を用いて，プログラミングの基礎概念である変数, 関数, 制御構造，基礎的なデータ構造を理解します.
講義と実習によって進めます. 一つの要素をゆっくり確実に解説しします. その後, 教員とともに, プログラムを作成することを通じて理解を深め, 最終的には自分でプログラムを作成し,PC 上で挙動を確認します.');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('07', 'PowerPoint', 15, 2, 'プレゼンテーションとは、発表者が聞き手に対して、なにか伝えたいこと、アピールしたいことなどを話すことです。 その話の中で、視覚的な資料を使うことで、聞き手により効果的な伝達ができるため、 近年ではパソコンを用いたプレゼンテーションが多くの場合に用いられるようになりました。 もちろん、写真やポスターなども広くプレゼンテーションに用いられています。 皆さんにとって一番身近なプレゼンテーションは、テレビのコマーシャルかもしれません。
	授業では、プレゼンテーション資料の作成に広く用いられているソフトウェア PowerPoint を扱います。 そして今回と次回を使ってスライドを作り、最終回にプレゼンテーション実演の時間を設けます。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('08', 'Java', 15, 2, '本授業では Java 言語によるプログラミングを学びます。Java 言語は汎用プログラミング言語で、様々なコンピュータや OS上で利用でき、幅広い分野のソフトウェア開発で使われています。プラットフォームに依存しないため、IT 分野において現在最も多くのシステムで利用されている言語です。Java 言語を用いたプログラミングを通して、実践的なソフトウェア開発での基盤となるプログラミングスキルの基礎力を養うことを目標としています。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('09', 'SQL', 15, 2, 'SQL文は、データベースに操作命令を送るための言語です。例えば、多くのデータの中から条件を絞って検索したり、指定した値でデータを挿入したりできます。他のプログラミング言語と同様、命令文には文法の決まりがあり、そのルールにのっとってSQL文を書いていくことになります。SQL文に限らずプログラムは少しでも間違いがあればエラーが表示されるため、正しく文法を覚えなくてはいけません。基本的に、一つの文で完結した命令文になりますが、条件分岐などのフロー制御も可能です。SQL文をうまく使いこなせば、大量のデータを短時間でまとめて編集することもできるでしょう。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('10', 'JSP/Servlet', 15, 0, 'JSPとはJavaServerPagesの略で、Java言語を利用してアプリケーションサーバーで動的なWEBページを生成し、利用者側に送信し表示させる技術です。簡潔に述べるとHTMLファイルの中に、Javaのコードを埋め込んでJavaの処理が可能になる仕組みがJSPです。サーブレットとは、Web上で実行されるJavaプログラムのことで、このJSPとサーブレットの組み合わせによりWebアプリが構成されています。また、JSPを実行するには、Webサーバーとは別に、アプリケーションサーバーと呼ばれるサーバーが必要です。これは、アプリケーションソフトウェアを実行するサーバーコンピューターや、クライアント側とサーバー側の中間に入るソフトウェアの事をいい、Webサーバーと連携することにより、Web上でアプリを動作させることを可能にしています。本講義では、開発環境としてEclipseを使うことを前提として、JSP/Servletの学習を進めていくことにします。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('11', 'Excel・Word', 15, 0, '本科目では、文書作成ソフトウェア（Word）と表計算ソフトウェア（Excel）の基本機能や操作方法を学習する。現代社会ではパソコンを用いて文書や表、グラフを作成することは必須であり、WordやExcelを使いこなせると、ビジネスだけでなく、日常生活や大学の学びにも有用である。本科目を通して、文書の編集や校閲、図表の挿入、グラフの作成、関数の利用など、これらのソフトウェアでどのようなことが可能なのかを学び、資料作成の生産性の向上を目指す。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('12', '工場原価管理', 15, 1, '本講義では，企業経営の管理的な諸側面に関する諸理論を簡単に解説する。組織の構成、新QC7つ道具、固定費，変動費，変動費率，損益分岐点，などの用語、貸借対照表の見方なども説明する。同時に経営管理の個別管理（ヒト、モノ、カネの管理）の問題も議論する。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('13', '情報セキュリティ', 10, 1, 'ネットワーク社会における法制度を総合的に学ぶ上で必要な基礎知識を習得することを目指します。ネットワーク社会においては、多くの人が利用している情報発信活動や電子商取引、電子政府の構築を目指して推進されている行政の情報化、サイバー犯罪をはじめとする新たな犯罪の出現、ネットワーク社会の安全確保のための情報セキュリティ対策などとの関係において、日々新たな法律問題が発生しています。そこで、本講義では、情報化社会において最低限必要な法的知識を身につけます。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('14', 'ソフトウェア工学', 15, 15, '本講義（ソフトウェア工学）ではライフサイクルにおける各種の技術（段階的詳細化，データ抽象化，構造化プログラミング，プログラミングスタイル，テスト技法等）を身につける。これらの技法は，ソフトウェア開発者にとっての必須技術であると同時に，ソフトウェアを効果的に委託開発するための重要技術でもある。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('15', 'システム設計', 15, 2, 'ソーシャル・ネットワーク・サービスやオンライン決済システムなどの情報システムは，私たちが暮らす社会では欠かすことができない重要なものとなっています。情報システムがどのように作られているか，その設計を理解することは，将来，設計者の立場であっても，利用者の立場であっても役立つ専門知識となります。この講義では，社会における情報システムの重要性を理解し，講義や演習を通じて情報システム設計に関わる際に必要な知識を得ることを目的とします。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('16', 'フローチャート', 15, 2, '基礎的なアルゴリズムやプログラミングについて学習する。データ型、変数、条件文、分岐、繰り返し、関数、配列、構造体、ファイル等の基本的な知識について学ぶ。データの探索やソーティングなどを例として、フローチャートを用いて論理的に表現する。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('17', 'HTML/CSS', 15, 0, '本科目では、インターネットの中心的なアプリケーションであるWeb（World Wide Web）の概要と、その構築に広く用いられているHTMLの基礎、およびその周辺技術を理解することを目的とする。まず、Webを実現している基礎的な技術を理解する。その後、さまざまな環境で問題なく閲覧可能なHTML・CSSの基本的な構文を身に着ける。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('18', 'UML', 15, 0, 'UML(Uniformed Modeling Language 統一モデリング言語)は オブジェクト指向のソフトウェアを設計、記述する際に使う、グラフィカルな 記述法です。 オブジェクト指向のプログラミングにおいて、 UML は様々な利用法があります。 まず、設計をする際に構想などをまとめたりすることができます。 さらに既存のソフトウェアを解析するときなどにも使えます。 これらはアイディアを記述し、ソフトウェアの理解を深めるものです。 また、設計図面として利用することもできます。 つまり、ソフトウェアのドキュメントとして活用できるということです。授業ではいくつかの図を紹介します。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('18', '教養英語', 15, 1, '教養英語は教養科目における英語学習のために作成した、理科生、文科生を問わず学生の知的関心に応える高度で分野横断的な内容をもつ教科書『教養英語読本』を使用して行う授業である。ターム制で全15回の授業を指定されたクラスで受講する。その年度の学生にもっとも適した進度や授業方法を採用する。クラスで共通して学習する部分を一定量設けて試験範囲とし、これに実力問題を加えた統一定期試験を実施する。');
-- ここまで入れた
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('19', 'フランス語', 15, 1, 'フランス語を初めて学ぶ人を対象に、通して同じ教科書を使用し、フランス語の基礎を学んでいきます。初学者が文法の基礎とそれを運用する能力を体系的に学べるように構成されています。簡単な日常会話から基本的な文法を修得し、自らも簡単な表現を理解し、発音できる力を養います。具体的には仏検5級を取得できるレベルを目指します。また、できるだけ視聴覚教材を用い、フランスの生活や文化への関心を高めることもこの授業の狙いです。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('20', 'ラテン語', 15, 1, 'ラテン語の初歩を学ぶことを目的とする．古代ローマから近世にいたるまで哲学，文学は言うに及ばず，法律，自然科学の書物もラテン語で書かれている．ラテン語は長期にわたって西欧文化の表現手段であった．西欧の諸言語，文化はラテン語という母胎から産み落とされてきたという事実はもう少し知られてもいいだろう．ラテン語を知らずして西欧の理解はありえない．');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('21', '比較政治学', 15, 1, '本講義では、日本を含めた世界各国の政治現象を把握するための基本的な枠組みについて紹介する。前半には比較政治学において、分析の単位とされる国家について学習する。
まず民主主義や権威主義体制といった政治体制の違いや、民主化について学習した後に、制度論の枠組みについて紹介し具体的な政治的諸制度に基づく分析枠組みについて講義する。
この中では選挙制度や執政制度の他、政党、官僚制、中央地方関係など様々な制度について紹介する予定である。
講義後半では福祉国家のあり方や経済政策など、国家を単位にした政策や制度の違いについて触れるほか、汚職の発生や説明責任など民主主義の質に関わる議論も紹介する。');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('22', '量子力学', 15, 2, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('23', '社会心理学', 15, 1, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('24', 'マクロ経済学', 15, 2, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('25', 'イギリス文学', 15, 0, '');
insert into LESSON(lesson_code, lesson_name, lesson_freq, Lesson_test_freq, lesson_expl)
	values('26', '記号論理学', 14, 1, '');

-- 履修/担当(CSCH):履修コード, ユーザーID, 授業コード
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '01');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '02');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '03');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '04');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '05');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '06');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '07');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '08');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '09');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '10');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '11');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '12');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '13');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '14');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '15');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '16');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '17');
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 12023001, '18');
	
-- 講師（履修担当コード）
insert into CSCH(csch_code, users_id, lesson_code) 
	values(csch_code_seq.nextval, 92023001, '01');


--（新）
-- 時間割(TMTBL):ユーザーID, 曜日コード, 時限, 授業コード
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '1', '01');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '2', '02');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '3', '03');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '1', '4', '04');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '1', '05');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '2', '06');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '3', '07');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '2', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '1', '08');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '2', '09');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '3', '10');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '3', '4', '11');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '1', '12');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '2', '13');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '3', '14');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '4', '4', null);
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '1', '15');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '2', '16');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '3', '17');
insert into TMTBL(users_id, wkday_code, divtm, lesson_code)
	values(12023001, '5', '4', '18');
	
--（旧）
-- 時間割(TMTBL):時間割コード, 履修/担当コード, 曜日コード, 時限
insert into TMTBL(tmtbl_code, csch_code, wkday_code, divtm)
	values('01', 1, '1', '2');
insert into TMTBL(tmtbl_code, csch_code, wkday_code, divtm)
	values('02', 2, '1', '1');

	
-- 曜日(WKDAY):曜日コード, 曜日名
insert into WKDAY(wkday_code, wkday_name)
	values('1', '月');
insert into WKDAY(wkday_code, wkday_name)
	values('2', '火');
insert into WKDAY(wkday_code, wkday_name)
	values('3', '水');
insert into WKDAY(wkday_code, wkday_name)
	values('4', '木');
insert into WKDAY(wkday_code, wkday_name)
	values('5', '金');
insert into WKDAY(wkday_code, wkday_name)
	values('6', '土');
insert into WKDAY(wkday_code, wkday_name)
	values('7', '日');


-- 時限(DIVTM):時限, 時限開始時刻, 時限終了時刻
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('1', to_date('09:05', 'HH24:MI'), to_date('10:35', 'HH24:MI'));
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('2', to_date('10:45', 'HH24:MI'), to_date('12:15', 'HH24:MI'));
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('3', to_date('13:15', 'HH24:MI'), to_date('14:45', 'HH24:MI'));
insert into DIVTM(divtm, bg_tm, ed_tm)
	values('4', to_date('15:00', 'HH24:MI'), to_date('16:30', 'HH24:MI'));


-- 出席(ATEND):履修/担当コード, 授業回数, 全出席回数, 出席有無, 出席登録用パスワード
insert into ATEND(csch_code, lesson_freq, atend_freq, atend_prab, atend_pswd)
	values(1, lesson_freq_seq.nextval, 10, '○', 'abc123de45');
/*
insert into ATEND(csch_code, lesson_freq, atend_freq, atend_prab, atend_pswd)
	values(, lesson_freq_seq.currval, 8, '×', 'xyz90ab567');
*/

/*
-- テスト(TEST):履修/担当コード, 授業回数, テスト回数, テスト得点
insert into TEST(csch_code, lesson_freq, test_freq, test_score)
	values(1, lesson_freq_seq.currval, 2, 140);
insert into TEST(csch_code, lesson_freq, test_freq, test_score)
	values(1, lesson_freq_seq.nextval, 2, 180);
*/

-- 通知(NOIF):通知番号, 履修/担当コード, 通知日付, 通知内容
insert into NOIF(noif_num, csch_code, noif_date, noif_cont)
	values();

-- 掲示板投稿履歴(POST):授業コード, 投稿番号, 返信先投稿番号, 投稿タイトル, 投稿日時, 投稿内容, ユーザーID, 削除日時
insert into POST(lesson_code, post_num, repost_num, post_ttl, post_date, post_cont, users_id, post_deldate)
	values();

-- 成績(GRADES):成績,HIGH, LOW
insert into GRADES(grades, high, low)
	values('A', 100, 90);
insert into GRADES(grades, high, low)
	values('B', 90, 80);
insert into GRADES(grades, high, low)
	values('C', 80, 60);
insert into GRADES(grades, high, low)
	values('D', 60, 50);
insert into GRADES(grades, high, low)
	values('E', 50, 40);