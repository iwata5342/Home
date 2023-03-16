ddupload.js

全コマンドリストを取得。(setCmd())

カレントディレクトリ(ホームディレクトリ)初期設定の条件分岐。

id要素群を$に格納。

<<ロード後の処理>>
id='uid'にuidを設定。

diff, mkdir, uploadボタンの初期化。

カレントディレクトリエントリテーブルの初期化。

ホームディレクトリエントリのテキストファイル一覧を初期化。

<<メソッド>>
function setCmd()
※1 .init_cmd_listにGET要求
→戻り値のテキスト一覧を返す。

function initDir(引数: カレントディレクトリオブジェクト, ユーザーID)
カレントディレクトリエントリの一覧をクリア。
差分コマンドのファイルメニューをクリア。
シンボリックリンクの場合はディレクトリ内実行可能コマンドをクリア。
カレントディレクトリのコマンド一覧により、UP、作成ボタンの有効可否を決定。
※1 /initにPUT要求でカレントディレクトリオブジェクトを渡し、カレントディレクトリエントリのオブジェクト一覧を取得。
カレントディレクトリテーブルのトップにカレントディレクトリ名を設定。
以下、カレントディレクトリエントリ配列(current)に先ほど取得した一覧からオブジェクトを設定しながら、カレントディレクトリテーブルにエントリ名、そして実行可能コマンドボタンを設定。また、テキスト系ファイルであれば差分メニューのプルダウンメニューにエントリオブジェクトを設定していく。同時にカウンタを元に背景色を設定。
テキストファイルがひとつもなければ差分ボタンを無効にする。そうでなければ有効にする。
ホームディレクトリでない場合(depth>=1)戻るボタンを設置する。

function ret()
戻るボタンの処理。
カレントディレクトリ配列から1つ要素をpop()し、ディレクトリ探索深度(depth)を1つ下げる。
initDirメソッドでディレクトリテーブルやボタンを初期化。

function download(引数: エントリオブジェクト)
ダウンロードファイル名を、エントリオブジェクトから取得。
ファイルタイプに合わせてサーバー上のパスを生成。
ダウンロード。

function cmdExec(引数: エントリオブジェクト, 実行ID, ユーザーID)
※1 引数を/execにPUT送信。
エントリオブジェクトのタイプによってターミナルハイライトの設定を変更(class属性にlanguage-xxx等を付与)。
戻り値をハイライト付きでターミナルに表示。
[コンパイルの場合]initDirメソッドで新たに生成したファイル付きでカレントディレクトリテーブルを再設定。

function initMkDirButton()
作成ボタンにクリックイベントを付与。以下、クリックイベントの内容。
画面遷移を停止。
作成ディレクトリ名のテキストのエラーを判定。
※1 エラーがなければ、/mkdirにパス名を渡し、PUT要求。
成否をターミナルに表示。
initDir()で新規作成したディレクトリ付きでカレントディレクトリテーブルを再設定。
作成ディレクトリ名のテキストボックスをクリア。

function initDiffCmd()
差分コマンドのクリックイベント設定。以下クリックイベントの内容。
実行ID: 4, filesに選択したファイル(2つ)を引数に設定し、cmdExecメソッドを発行。

function initUploadButton()
アップロードコマンドのクリックイベント設定。以下イベント内容。
ファイルを設定していない[か、ファイル名が不正な]場合、選択したファイル一覧をクリアし、エラーアラートを表示して終了。
formに入っているファイル情報を引数にFormDataインスタンスを生成。
*1 そのインスタンスを渡し/uploadにPUT要求。
選択したファイル一覧をクリアし、ターミナルに結果を表示。

function encodeHTML(引数: 文字列)
引数で渡された文字列をHTML表記にエンコードし、エンコードされた文字列を返す。

<< ※1 >>
XMLHttpRequestインスタンスを生成(xhr)
指定されたモード, pathでインスタンスをopen。
ヘッダー情報を設定。
リクエスト送信。