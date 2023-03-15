// JavaScript source code

/** @bug
 * 実行ファイルのダウンロードはできないのでコマンド削除
 */

let currinfo = [];  // これまで歩んだディレクトリのオブジェクト配列
let current = []  // カレントディレクトリエントリ
let homedir;  // homedirの情報 使わないかも
let uid = 12023004; // 取得方法不明
let uname = "OASYS2204"; // 取得方法不明
let cmdset = setCmdSet();  // コマンド一覧作成
let depth = 0;  // ホームディレクトリからの深度
const texttype = [ 'TXT', 'C', 'CPP', ' SQL', 'Java', 'HTML', 'CSS', ];
let hometext = [];
let currtext = [];
const HOME = 0

setInterval(() => {
  
}, 3000);

/* 初期設定 */
if(currinfo.length == 0) {
    currinfo.push({
      cmds : [' UP ', '作成' ], 
      name : "Server/Home/" + uname,
      type : "DIR" 
    })
}
console.log(currinfo)
/* id 属性の総取得 */
'use strict'

const $ = (id) => document.getElementById(id);

$('invitable').addEventListener('click', () => {
  $('curr').style.display = "none";
  $('sm').style.display = "none";
});

$('visi').addEventListener('click', () => {
  $('curr').style.display = "block";
  $('sm').style.display = "block";
});
/* ロード後の処理 */
window.onload = (filesinfo) => {
  uid = $('result').value.uid;
  console.log($('result').value)
  console.log('uid : ')
  console.log(uid);
  /* uidが必要な要素にuidをセット */
  $('uid').value = uid;

  initDiffCmd();
  initMkDirButton();
  initUploadButton();
  
  /* カレントディレクトリテーブルの作成 */
  initDir(currinfo[depth], uid);

  /* uploadに使用する */
  if (hometext.length === 0) {
    hometext = currtext;
  }

  /* テスト */
  console.log('currinfo : ')
  console.log(currinfo);
  console.log('current : ')
  console.log(current)
  console.log('homedir : ')
  console.log(homedir)
  console.log('hometext : ')
  console.log(hometext)
  console.log('val')
  $('loading').setAttribute('class', 'invisible');
}

/* コマンド一覧のセッティング */
function setCmdSet() {
  const xhr = new XMLHttpRequest();

	// リクエスト
	xhr.open("GET", '/init_cmd_list');

	//リクエスト送信
  xhr.setRequestHeader('Content-Type', 'application/json' , false);
	xhr.send();
  
	xhr.onreadystatechange = function () {
	  // readyState XMLHttpRequest の状態 4: リクエストが終了して準備が完了
    // status httpステータス
    if (xhr.readyState == 4 && xhr.status == 200) {
        // jsonをコマンド一覧に変更
        cmdset = JSON.parse(xhr.responseText);
        return;
    } else {
      console.log("Error")
    }
  }
}

function initDir(currdir, uid) {

  current.length = 0;
  console.log('current : ')
  console.log(current)

  /* ディレクトリ情報が必要な要素にカレントディレクトリのパスをセット */
  $('dname').value = currinfo[depth].name + '/'

  /* 差分用のメニュークリア */
  let diffmenu = [ $('before-pc'), $('after-pc'), $('before-sm'), $('after-sm')];
  for (let i = 0; i < diffmenu.length; ++i) {
    while (diffmenu[i].firstChild) {
      diffmenu[i].removeChild(diffmenu[i].firstChild)
    }
  }

  /* init用に渡されたディレクトリがシンボリックリンクの場合 */
  if (currdir.type === 'SYM') {
    currdir.cmds = [];  // アップロード等の処理は禁止される。
  }

  /* 一覧下部のコマンドボタン初期化処理 */
  const cmds = currdir.cmds;
  if (cmds.includes('作成')) {
    if ($('mkdirtext-pc').disabled && $('mkdirtext-sm').disabled) {
      $('mkdirtext-pc').disabled = false;
      $('mkdirtext-sm').disabled = $('mkdirtext-pc').disabled;
    }
    $('mkdir-pc').disabled = $('mkdirtext-pc').disabled;
    $('mkdir-sm').disabled = $('mkdirtext-pc').disabled;
  } else {
    if (!($('mkdirtext-pc').disabled) && !$('mkdirtext-sm').disabled) {
      $('mkdirtext-pc').disabled = true;
      $('mkdir-pc').disabled = $('mkdirtext-pc').disabled;
      $('mkdirtext-sm').disabled = $('mkdirtext-pc').disabled;
      $('mkdir-sm').disabled = $('mkdirtext-pc').disabled;
    }
  }

  if (cmds.includes(' UP ')) {
    if ($('uploadButton-pc').disabled && $('uploadButton-sm').disabled) {
      $('uploadButton-pc').disabled = false;
      $('uploadButton-sm').disabled = false;
    }
    if ($('ftype-pc').disabled) {
      $('ftype-pc').disabled = false;
      $('ftype-sm').disabled = $('ftype-pc').disabled;
    }
  } else {
    if (!($('uploadButton-pc').disabled) && !($('uploadButton-sm').disabled)) {
      $('uploadButton-pc').disabled = true;
      $('uploadButton-sm').disabled = true;
    }
    if (!($('ftype-pc').disabled)) {
      $('ftype-pc').disabled = true;
      $('ftype-sm').disabled = $('ftype-pc').disabled;
    }
  }

  const xhr = new XMLHttpRequest();
  // リクエスト
  xhr.open("PUT", '/init');
  //リクエスト送信
  xhr.setRequestHeader('Content-Type', 'application/json');
  let json_src = {
    "dir": currdir,
    "uid": uid
  }
  let json_text = JSON.stringify(json_src);
  xhr.send(json_text)
  // 自動的に呼ばれる関数
  xhr.onreadystatechange = function () {
    // readyState XMLHttpRequest の状態 4: リクエストが終了して準備が完了
    // status httpステータス
    if (xhr.readyState == 4 && xhr.status == 200) {
      // jsonをオブジェクトに変更
      const jsonObj = JSON.parse(xhr.responseText);
      let filesinfo = jsonObj;

      /* 使わないかも */
      if (homedir == null) {
        homedir = filesinfo
      }

      const bgcolor = document.createElement("div");

      bgcolor.setAttribute("class", "d-flex justify-content-between bg-gradient d-block bg-success bg-opacity-75 bg-gradient rounded-top currentdir text-secondary fw-bold nowdir");
      let divs = [
        document.createElement("div"),
        document.createElement("div"),
        document.createElement("div")
      ];
  
      const text = currinfo[depth].name;
      const nameIndex = text.lastIndexOf('/');
      const dirname = text.substring(nameIndex + 1);
      divs[1].innerHTML = dirname;

      for (let j = 0; j < divs.length; ++j) {
        divs[j].setAttribute('class', 'bg-transparent')
        bgcolor.appendChild(divs[j]);
      }

      const currdir = $('currdir');

      while (currdir.firstChild) {
        currdir.removeChild(currdir.firstChild);
      }
      currdir.appendChild(bgcolor);

      for (let k = 0; k < filesinfo.length; k++) {
        current.push(filesinfo[k]);
        const bgcolor = document.createElement("div");
        if (k%2==1) {
          bgcolor.setAttribute("class", "d-flex justify-content-between bg-gradient d-block bg-success text-success bg-opacity-10");
        } else {
          bgcolor.setAttribute("class", "d-flex justify-content-between bg-gradient d-block bg-success text-success bg-opacity-25 ");
        }
        bgcolor.setAttribute("id", "current");

        divs = [
          document.createElement("div"),
          document.createElement("div"),
          document.createElement("div")
        ];

        const text = current[k].name;
        const nameIndex = text.lastIndexOf('/');
        const dirname = text.substring(nameIndex + 1);
        divs[0].setAttribute('class', 'filename ms-1 mt-2');
        let svg;
        if (current[k].type === 'DIR' || current[k].type === 'SYM') {
          svg = '<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-folder" viewBox="0 0 16 16"><path d="M.54 3.87.5 3a2 2 0 0 1 2-2h3.672a2 2 0 0 1 1.414.586l.828.828A2 2 0 0 0 9.828 3h3.982a2 2 0 0 1 1.992 2.181l-.637 7A2 2 0 0 1 13.174 14H2.826a2 2 0 0 1-1.991-1.819l-.637-7a1.99 1.99 0 0 1 .342-1.31zM2.19 4a1 1 0 0 0-.996 1.09l.637 7a1 1 0 0 0 .995.91h10.348a1 1 0 0 0 .995-.91l.637-7A1 1 0 0 0 13.81 4H2.19zm4.69-1.707A1 1 0 0 0 6.172 2H2.5a1 1 0 0 0-1 .981l.006.139C1.72 3.042 1.95 3 2.19 3h5.396l-.707-.707z"/></svg>';
        } else {
          svg = '<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-earmark" viewBox="0 0 16 16"><path d="M14 4.5V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2h5.5L14 4.5zm-3 0A1.5 1.5 0 0 1 9.5 3V1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V4.5h-2z"/></svg>';
        }
        divs[0].innerHTML = svg + ' ' + dirname;
        
        let textFiles = new Array();
        
        /* コマンドのセット部分。エラーあり。*/
        for (let cnt = 0; cnt < current[k].cmds.length; ++cnt) {
          const command = current[k].cmds[cnt];
          if (command === '差分') {
            textFiles.push(current[k].name);
            continue;
          } else if (command === ' UP ') {
            continue;
          } else if (command == '作成') {
            continue;
          }

          const element = document.createElement("div");
          element.setAttribute('id', (cmdset.indexOf(current[k].cmds[cnt]) + 1));
          element.setAttribute('class', "btn btn-success btn-sm me-1 my-1");
          if (command === '移動') {
            element.addEventListener('click', () => { currinfo.push(current[k]); depth++; initDir(currinfo[depth], uid); });
          } else if (command === ' DL ') {
            element.addEventListener('click', () => { download(current[k]);});
          } else {
            element.addEventListener('click', () => { cmdExec(current[k], (cmdset.indexOf(current[k].cmds[cnt]) + 1), uid) });
          }
          element.innerHTML = command;
          divs[2].appendChild(element);
        }

        for (let l= 0; l < divs.length; ++l) {
          bgcolor.appendChild(divs[l]);
        };

        if (texttype.includes(current[k].type)) {
          currtext.push(current[k]);
          let option = [ document.createElement("option"), document.createElement("option")];
          for(let m = 0; m < option.length; ++m) {
            const text = current[k].name;
            const nameIndex = text.lastIndexOf('/');
            const fname = text.substring(nameIndex + 1);
            option[m].innerHTML = fname;
            option[m].setAttribute('value', JSON.stringify(current[k]));
            diffmenu[m].appendChild(option[m]);
          }
        }
        currdir.appendChild(bgcolor);
      }
    }

    if (diffmenu[0].firstChild !== null) {
      if ($('diffButton-pc').disabled) {
        $('diffButton-pc').disabled = false;
        $('diffButton-sm').disabled = false;
        $('before-pc').disabled = false;
        $('after-pc').disabled = false;
        $('before-sm').disabled = false;
        $('after-sm').disabled = false;
      }
    } else {
      if (!($('diffButton-pc').disabled)) {
        $('diffButton-pc').disabled = true;
        $('diffButton-sm').disabled = true;
        $('before-pc').disabled = true;
        $('after-pc').disabled = true;
        $('before-sm').disabled = true;
        $('after-sm').disabled = true;
      }
    }

    if (depth >= 1) {
      if ($('retbutton') === null) {
        const retButton = document.createElement('button');
        retButton.setAttribute('id', 'retbutton');
        retButton.setAttribute('class', 'btn btn-secondary btn-sm me-1 my-1')
        retButton.setAttribute('onclick', 'ret()');
        retButton.innerHTML = '戻る';
        $('ret').appendChild(retButton);
      }
    } else if (depth == 0 && $('ret').firstChild !== null) {
      const retButton = document.getElementById('retbutton');
      retButton.remove();
    }
  }
}

/* 戻るボタンの動作 */
function ret() {
  currinfo.pop();
  depth--;
  console.log(depth)
  initDir(currinfo[depth], uid);
}

function download (file) {
    console.log(file.name)
    const nameIndex = file.name.lastIndexOf('/');
    const filename = file.name.substring(nameIndex + 1);
    var anchor = document.createElement('a');
    anchor.download = filename;
    var textnode = document.createTextNode(""); 
    document.body.appendChild(anchor);
    anchor.appendChild(textnode); 
    let pathname;
    switch(file.type) {
      case 'CPP':
        pathname = './' + file.name + '.cpp';
        break;
      case 'C':
        pathname = './' + file.name + '.c';
        break;
      /*
      case 'SQL':
          pathname = file.name + '.sql';
          break;
      case 'Java':
          pathname = file.name + '.java';
          break;
      */
      default:
        pathname = './' + file.name;
        break;
    }
    anchor.href = pathname;
    anchor.click();
}

function cmdExec(file, id, uid) {
  const xhr = new XMLHttpRequest();
  // リクエスト
  xhr.open("PUT", '/exec');
  //リクエスト送信
  xhr.setRequestHeader('Content-Type', 'application/json' , true);
  let json_src = {
    "dir": file,
    "id" : id,
    "uid": uid
  }
  let json_text = JSON.stringify(json_src);
  console.log(json_src)

  xhr.onload = () => {
    var codeArea = document.getElementsByTagName('pre')[0];
    codeArea.firstChild.remove();
    codeArea.removeAttribute('class')
    var terminal = document.createElement('code');
    terminal.setAttribute('id', 'terminal');
    terminal.innerHTML = encodeHTML(JSON.parse(xhr.responseText));
    codeArea.appendChild(terminal)

    switch (file.type) {
      case 'CPP':
        console.log('CPP')
        terminal.setAttribute('class', 'code-toolbar line-numbers language-cpp');
        break;
      case 'C':
        terminal.setAttribute('class', 'language-c line-numbers code-toolbar');
        break;
      case 'SQL':
        terminal.setAttribute('class', 'language-sql line-numbers code-toolbar');
        break;
      case 'Java':
        terminal.setAttribute('class', 'language-java line-numbers code-toolbar');
        break;
      case 'HTML':
        terminal.setAttribute('class', 'language-html line-numbers code-toolbar');
        break;
      case 'CSS':
        terminal.setAttribute('class', 'language-css line-numbers code-toolbar');
        break;
      default:
        terminal.setAttribute('class', 'language-diff diff-highlight line-numbers code-toolbar');
    }
    Prism.highlightAll();

    // コンパイルの場合のif分
    initDir(currinfo[depth], uid);
  }

  xhr.send(json_text);
}

function initMkDirButton() {
  $('mkdir-pc').addEventListener('click', (evt) => {
    evt.stopPropagation();
    evt.preventDefault();
    let elem = $('mkdirtext-pc');
    let val = elem.value;
    if (val.includes('/') || val.includes('\0') || val.includes(' ') || val.includes('\'') || 
        val.includes('<') || val.includes('>') || val.includes('\\') || val.includes('|') ||
        val.includes(':') || val.includes('&') || val.includes('.') || val.includes(';') || val.includes('"')) {
      alert('入力したディレクトリ名に誤りがあります')
    } else if (val.length > 21 || val.length == 0) {
        alert('ファイル名が長すぎるか、ファイル名が入力されていません')
    } else {
      const xhr = new XMLHttpRequest();
      xhr.open("PUT", '/mkdir');
      xhr.setRequestHeader('Content-Type', 'application/json' , false);
      const pathname = currinfo[depth].name +  '/' + val;
      const json_text = JSON.stringify({ uid : uid, name: pathname });
      xhr.send(json_text);
        
      xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            returnInfo = JSON.parse(xhr.responseText);
            var codeArea = document.getElementsByTagName('pre')[0];
            codeArea.firstChild.remove();
            codeArea.removeAttribute('class')
            var terminal = document.createElement('code');
            terminal.setAttribute('id', 'terminal');
            terminal.innerHTML = encodeHTML(returnInfo.text);
            codeArea.appendChild(terminal);
            terminal.setAttribute('class', 'language-diff line-numbers code-toolbar');
            Prism.highlightAll();
            initDir(currinfo[depth], uid);
        }
      }
    }
    $('create-pc').reset();
  });
  
  $('mkdir-sm').addEventListener('click', (evt) => {
    evt.stopPropagation();
    evt.preventDefault();
    let elem = $('mkdirtext-sm');
    let val = elem.value;
    if (val.includes('/') || val.includes('\0') || val.includes(' ') || val.includes('\'') || 
        val.includes('<') || val.includes('>') || val.includes('\\') || val.includes('|') ||
        val.includes(':') || val.includes('&') || val.includes('.') || val.includes(';') || val.includes('"')) {
      alert('入力したディレクトリ名に誤りがあります')
    } else if (val.length > 21 || val.length == 0) {
        alert('ファイル名が長すぎるか、ファイル名が入力されていません')
    } else {
      const xhr = new XMLHttpRequest();
      xhr.open("PUT", '/mkdir');
      xhr.setRequestHeader('Content-Type', 'application/json' , false);
      const pathname = currinfo[depth].name +  '/' + val;
      const json_text = JSON.stringify({ uid : uid, name: pathname });
      xhr.send(json_text);
        
      xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            returnInfo = JSON.parse(xhr.responseText);
            var codeArea = document.getElementsByTagName('pre')[0];
            codeArea.firstChild.remove();
            codeArea.removeAttribute('class')
            var terminal = document.createElement('code');
            terminal.setAttribute('id', 'terminal');
            terminal.innerHTML = encodeHTML(returnInfo.text);
            codeArea.appendChild(terminal);
            terminal.setAttribute('class', 'language-diff line-numbers code-toolbar');
            Prism.highlightAll();
            initDir(currinfo[depth], uid);
        }
      }
    }
    $('create-sm').reset();
  });
}

function initDiffCmd() {
  $("diffButton-pc").addEventListener('click', (evt) => {
    const id = 4;
    const files = [ JSON.parse($('before-pc').value), JSON.parse($('after-pc').value) ];
    cmdExec(files, id, uid);
  })
  $("diffButton-sm").addEventListener('click', (evt) => {
    const id = 4;
    const files = [ JSON.parse($('before-sm').value), JSON.parse($('after-sm').value) ];
    cmdExec(files, id, uid);
  })
  return;
}

function initUploadButton() {
  $('uploadButton-pc').addEventListener('click', () => {
    if ($('file').value.length === 0) {
      $('up-pc').reset();
      alert('ファイルを選択してください');
    } else { // if文を追加。ファイル名の判定。
      const formData = new FormData($('up'));console.log(formData)
    
      const xhr = new XMLHttpRequest();
      xhr.open('post', '/upload');
      //xhr.setRequestHeader('Content-Type', 'text/plain' , true); // application/octet-stream
      xhr.send(formData);

      xhr.addEventListener('readystatechange', () => {
        if (xhr.readyState === 4 && xhr.status === 200) {
          console.log(xhr.response);
          $('up-pc').reset();
          var codeArea = document.getElementsByTagName('pre')[0];
          codeArea.firstChild.remove();
          codeArea.removeAttribute('class')
          var terminal = document.createElement('code');
          terminal.setAttribute('id', 'terminal');
          terminal.innerHTML = "アップロードが完了しました";
          codeArea.appendChild(terminal);
          terminal.setAttribute('class', 'language-diff line-numbers code-toolbar');
          Prism.highlightAll();
          initDir(currinfo[depth], uid);
        }
      });
    }
  });
  $('uploadButton-sm').addEventListener('click', () => {
    if ($('file').value.length === 0) {
      $('up-sm').reset();
      alert('ファイルを選択してください');
    } else { // if文を追加。ファイル名の判定。
      const formData = new FormData($('up'));console.log(formData)
    
      const xhr = new XMLHttpRequest();
      xhr.open('post', '/upload');
      //xhr.setRequestHeader('Content-Type', 'text/plain' , true); // application/octet-stream
      xhr.send(formData);

      xhr.addEventListener('readystatechange', () => {
        if (xhr.readyState === 4 && xhr.status === 200) {
          console.log(xhr.response);
          $('up-sm').reset();
          var codeArea = document.getElementsByTagName('pre')[0];
          codeArea.firstChild.remove();
          codeArea.removeAttribute('class')
          var terminal = document.createElement('code');
          terminal.setAttribute('id', 'terminal');
          terminal.innerHTML = "アップロードが完了しました";
          codeArea.appendChild(terminal);
          terminal.setAttribute('class', 'language-diff line-numbers code-toolbar');
          Prism.highlightAll();
          initDir(currinfo[depth], uid);
        }
      });
    }
  });
}

function encodeHTML(str) {

  return str

      .replace(/&/g, "&amp;")

      .replace(/</g, "&lt;")

      .replace(/>/g, "&gt;")

      .replace(/\"/g, "&quot;")

      .replace(/\'/g, "&#x27;")

      .replace(/`/g, "&#x60");

};
