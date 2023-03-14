psql.js

Databaseクラス
<<メソッド一覧>>
async chNameFromSymToDir(引数: シンボリックリンク名)
シンボリックリンクのシーケンスコードをDBに問い合わせ。
シンボリックリンクの実体となる親ディレクトリのシーケンスコードに変換。
親ディレクトリ名に変換。
親ディレクトリ名を返す。

async getFiles(引数: ディレクトリエントリオブジェクト, ユーザID, レスポンス用オブジェクト)
シンボリックリンクなら親ディレクトリ名に名前変換(chNameFromSymToDirメソッド)。
ディレクトリ名をDB(getEntry)に渡し、ディレクトリエントリ配列を取得。
所有者と実行ユーザーのIDを照会し、適切な権限コードを取得。
権限コードから実行可能コマンド一覧を取得(getInfo())。
ファイルタイプからファイルタイプ名を取得(getType)。
ディレクトリエントリ配列、実行可能コマンド一覧、ファイルタイプ名を格納したディレクトリオブジェクトを作成し、files配列に格納。
files配列を返す。

async deleteFile()

async createDir()

async searchExecCode()

async setFile()
