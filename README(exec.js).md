exe.js
cmds : コマンド一覧
errMsg : エラー文字一覧
textType テキストファイル拡張子一覧
compileIndex コンパイル用の上記一覧のインデックスを格納。
readIndex 読み込み用メソッドのインデックス。
remove 削除用メソッドのインデックス。
originame ファイルの元の名前。
fileIsArray ファイルが配列がどうか。

<<メソッド一覧>>
exec(引数: ファイルオブジェクト, コマンド番号, 
ファイルが配列なら、配列要素(0)を使用。
読み込みコマンドの場合、file名をoriginameに格納。
file名をサーバーでの名前に変換。
ファイルを読み込んで返す。
ファイルがコンパイル用の場合。
実行可能テーブルからコマンドの実行番号を取得。
ファイル名が存在していなかったらinsert。
あったらfalse。
生成可否メッセージ送信。
削除だった場合、file.nameをデータベース上の名前に変換。
DELETE文で削除。
成功可否を返す。

mkdir(引数: ユーザーID, ファイルパス, response)
exitsyncでパスを渡してコマンド実行。ファイル存在していれば実行結果を、それ以外はエラーメッセージを返す。

chCmdIDtoExecCode(引数 : cmdID, ファイルタイプ)
searchExecCode()(※ psql.js, Databaseクラスのメソッド)にcmdID, ファイルタイプを渡し、その
