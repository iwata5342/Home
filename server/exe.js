const child = require('child_process')
const db = require("./psql");
const fs = require('fs')
const { getPostgresClient } = require('./loginDB');
const { stderr, stdout } = require('process');

const cmds = 
    [
        /* For Dir 0~3   */ '', 'MOVE', 'rmdir ', 'ln -s ',
        /* For Exe 4~6   */ 'objdump -d -M intel -C -S ', 'DL', 'rm ',  
        /* For Txt 7~10  */ 'cat ', 'DL', 'rm ', 'diff --unified ',
        /* For CPP 11~15 */ 'clang++ -c -Wall -Wextra -O3 -o ', 'cat ', 'DL', 'rm ', 'diff --unified ', 
        /* For C   16~20 */ 'clang -c -Wall -Wextra -O3 -o ', 'cat ', 'DL', 'rm ', 'diff --unified ',
        /* For Sym 21~22 */ 'MOVE', 'rm'
    ];

const errMsg =
    [
        '', 
        '',
        'ディレクトリを削除できませんでした\n', 
        'アップロードに失敗しました\n', 

        'ダンプに失敗しました\n',
        'ダウンロードに失敗しました\n',
        'ファイルの削除に失敗しました\n',

        'ファイルの内容が読み取れません\n',
        'ダウンロードに失敗しました\n',
        'ファイルの削除に失敗しました\n',
        '差分の取得に失敗しました\n',

        '',
        'ファイルの内容が読み取れません\n',
        'ダウンロードに失敗しました\n',
        'ファイルの削除に失敗しました\n',
        '差分の取得に失敗しました\n',

        '',
        'ファイルの内容が読み取れません\n',
        'ダウンロードに失敗しました\n',
        'ファイルの削除に失敗しました\n',
        '差分の取得に失敗しました\n',

        ''
    ];

const compileIndex = [ 11, 16 ];
const readIndex = [ 7, 12, 17 ];
const removeIndex = [ 2, 6, 9, 14, 19 ];

let fileIsArray;

class Exec {
    async exec(file, cmdID, uid, res) {
        var id;
        fileIsArray = Array.isArray(file);

        if (fileIsArray) {
            id = await this.chCmdIDtoExecCode(cmdID, file[0].type);
        } else {
            id = await this.chCmdIDtoExecCode(cmdID, file.type);
        }

        if (readIndex.includes(id)) {
            file.name = this.toServerFname(file);
            try {
                const data = fs.readFileSync(file.name, 'utf-8');
                return res.status(200).json(data);
            } catch (err) {
                return res.status(200).json(errMsg[id]);
            }
        }

        let command = await this.createCmd(file, id, uid);
        child.exec(command, async (err, stdout, stderr) => {
            if (err) {
                if (compileIndex.includes(id)) {
                    return res.status(200).json(stderr);
                }
                return res.status(200).json(stderr+stdout);
            }

            /* コンパイル用のDB処理 */
            if (compileIndex.includes(id)) {
                const client = await getPostgresClient();
                const exist = await client.execute(
                    "SELECT FNAME FROM FILES WHERE FNAME = $1;", [file.name + '.o']
                );
                if (!exist.length) {
                    await client.execute(
                        "INSERT INTO FILES (FNAME, OID, ATTR) VALUES($1, $2, B'01011111111');", 
                        [file.name + '.o', uid]
                    );
                }
                await client.release();
                if (stderr+stdout === '') {
                    return res.status(200).json('オブジェクトファイルを生成しました');
                }
                return res.status(200).json(stderr + stdout);
            } else if (removeIndex.includes(id)) {
                const client = await getPostgresClient();
                await client.execute(
                    "DELETE FROM FILES WHERE FNAME = $1;", [file.name]
                );
                await client.release();
                return res.status(200).json('ファイルを削除しました')
            }

            return res.status(200).json(stderr + stdout);
        })
    }

    async mkdir(uid, path, res) {
        if (fs.existsSync(path)) {
            return res.status(200).json({ err : true, text : 'ディレクトリがすでに存在します' }); 
        }

        fs.mkdir(path, (err) => {
            if (err) { 
                return res.status(200).json({ err : true, text : stderr }); 
            }
        })
        if (await db.createDir(uid, path)) {
            return res.status(200).json({ err : false, text : '作成しました'});
        } else {
            res.status(200).json({ err : false, text : '作成できませんでした'})
        }
    }

    async chCmdIDtoExecCode(cmdID, type) {
        const id = await db.searchExecCode(cmdID, type);
        return id[0].ecode;
    }

    async createCmd(file, id, uid) {
        let command = cmds[id];

        if (compileIndex.includes(id)) {
            if (file.type === 'CPP') {
                return command + file.name + '.o ' + file.name + '.cpp';
            } else {
                return command + file.name + '.o ' + file.name + '.c';
            }
        }

        if (fileIsArray) {
            for (let i = 0; i < file.length; ++i) {
                file[i].name = this.toServerFname(file[i]);
            }
        } else {
            file.name = this.toServerFname(file);
        }

        if (fileIsArray) {
            for (let i = 0; i < file.length; ++i) {
                command += file[i].name + ' ';
            }
        } else {
            command += file.name;
        }

        return command;
    }

    toServerFname(file) {
        switch(file.type) {
            case 'CPP':
                file.name += '.cpp';
                break;
            case 'C':
                file.name += '.c';
                break;
            /*
            case 'SQL':
                file.name += '.sql';
                break;
            case 'Java':
                file.name += '.java';
                break;
            */
        }

        return file.name;
    }

    upload(dname, fname, ftypename, uid) {
        const ftype = db.getTCode(ftypename);
        const attr = ftype.slice(0, 3) + '11111111';
        db.setFile(dname + '/' + fname, uid, attr);
    }
}

const getExeOperator = async () => {
    const execlass = new Exec();
    return execlass;
};

module.exports.getExecOperator = getExeOperator;
