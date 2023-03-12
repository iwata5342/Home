// JavaScript source code

/** @bug
 * 1.uploadボタンの消失
 */

let currinfo = [];  // これまで歩んだファイルパスを格納
let current;  // currentdirの情報
let homedir;  // homedirの情報 使わないかも
let uid = 12023004; // 取得方法不明
let uname = "OASYS2204"; // 取得方法不明
let colname = ["kisuu", "gusu"]; // 使わないかも
let cmdset = setCmdSet();  // コマンド一覧作成
let depth = 0;  // ホームディレクトリからの深度
const texttype = [ 'TXT', 'C', 'CPP', ' SQL', 'Java', 'HTML', 'CSS', ];
let hometext = [];
let currtext = []

/* id 属性の総取得 */
const $ = (id) => document.getElementById(id);

/* ロード後の処理 */
window.onload = function(filesinfo) {
  //setUname(uid);
  /* 初期設定 */
  if(current == null) {
    current = [{
      cmds : [' UP ', '作成' ], 
      name : "Server/Home/" + uname,
      type : "DIR" 
    }]
  }

  /* カレントディレクトリテーブルの作成 */
  initDir(current[depth], uid);
  if (hometext.length === 0) {
    hometext = currtext;
  }

  console.log('currinfo : ')
  console.log(currinfo);
  console.log('current : ')
  console.log(current)
  console.log('homedir : ')
  console.log(homedir)
  console.log('hometext : ')
  console.log(hometext)

  $('diffButton').addEventListener('onclick', initDiffCmd());

  const form = document.getElementsByClassName('needs-validation')[0];
  form.addEventListener('submit', event => {
    if (!form.checkValidity()) {
        event.preventDefault()
        event.stopPropagation()
    }

    let elem = $('mkdirtext');
    let val = elem.value;
    if (val.length > 21 || val.length == 0) {
      alert('err');
      return
    }
      
    const xhr = new XMLHttpRequest();
    xhr.open("PUT", '/mkdir');
    xhr.setRequestHeader('Content-Type', 'application/json' , false);
    const pathname = current[0].name +  '/' + val;
    elem.setAttribute('value', '');
    const json_text = JSON.stringify({ uid : uid, name: pathname });
    console.log(JSON.parse(json_text));
    xhr.send(json_text);
    val = '';
      
    xhr.onreadystatechange = function () {
      if (xhr.readyState == 4 && xhr.status == 200) {
          let return_str = document.createElement('div');
          returnInfo = JSON.parse(xhr.responseText);
          if (returnInfo.err) {
            return_str.setAttribute('class', 'text-danger');
          } else {
            return_str.setAttribute('class', 'text-success');
          }
          return_str.innerHTML = returnInfo.text;
          $('create').removeChild($('create').firstChild);
          $('create').appendChild(return_str);
          return;
      }
    }
  }, false)
}

/* アップロードパーセンテージの設定 */
const setProgressBar = (percent) => {
  if (percent < 0) {
    showProgressBar(false)
  } else {
    showProgressBar(true)
    $('progressBar').style.width = `${percent}%`
  }
}

/* アップロードパーセンテージを隠すかどうかの設定 */
const showProgressBar = (show) => {
  const c = $('progressBarContainer')
  if (show) {
    removeClass(c, 'invisible')
    addClass(c, 'visible')
  } else {
    removeClass(c, 'visible')
    addClass(c, 'invisible')
    $('progressBar').style.width = '0%'
  }
}

const removeClass = (elm, cls) => {
  if (elm.classList.contains(cls)) {
    elm.classList.remove(cls)
  }
}

const addClass = (elm, cls) => {
  if (!elm.classList.contains(cls)) {
    elm.classList.add(cls)
  }
}

const clear = () => {
  showProgressBar(false)
  selectedFiles.length = 0
  updateFileList()
}

const updateFileList = () => {
  const fl = $('fileList')
  fl.innerHTML = '' // remove all children
  const li = document.createElement('li')
  li.innerHTML = f.name
  li.className = 'list-group-item'
  selectedFiles[0].appendChild(li)
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
  /* 差分用のメニュークリア */
  let diffmenu = [ $('before'), $('after')];
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
  const cmds = current[depth].cmds;
  if (cmds.includes('作成') === true) {
    if ($('mkdirtext').disabled) {
      $('mkdirtext').disabled = false;
      $('mkdir').disabled = false;
    }
  } else if (!($('mkdirtext').disabled)) {
    if (!($('mkdirtext').disabled)) {
      $('mkdirtext').disabled = true;
      $('mkdir').disabled = true;
    }
  }

  if (currdir.cmds.includes(' UP ') === true) {
    if ($('uploadButton').disabled) {
      $('uploadButton').disabled = false;
      $('clearButton').disabled = false;
      $('ftype').disabled = false;
    }
  } else {
    if (!($('uploadButton').disabled)) {
      $('uploadButton').disabled = true;
      $('clearButton').disabled = true;
      $('ftype').disabled = true
    }
  }

  const xhr = new XMLHttpRequest();
  // リクエスト
  xhr.open("PUT", '/init');
  //リクエスト送信
  xhr.setRequestHeader('Content-Type', 'application/json' , false);
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
      let c = 0;
      if (homedir == null) {
        homedir = filesinfo
      }

      let bgcolor = document.createElement("div");

      bgcolor.setAttribute("class", "d-flex justify-content-between bg-gradient d-block bg-success bg-opacity-75 bg-gradient rounded-top currentdir text-dark nowdir");
      let divs = [
        document.createElement("div"),
        document.createElement("div"),
        document.createElement("div")
      ];
      let text = current[depth].name;
      let nameIndex = text.lastIndexOf('/');
      let dirname = text.substring(nameIndex + 1);
      divs[1].innerHTML = dirname;

      let j = 0;
      while (j < divs.length) {
        divs[j].setAttribute('class', 'bg-transparent')
        bgcolor.appendChild(divs[j]);
        j++;
      }

      let currdir = document.getElementById('currdir');

      while (currdir.firstChild) {
        currdir.removeChild(currdir.firstChild);
      }
      currdir.appendChild(bgcolor);

      for (let k = 0; k < filesinfo.length; k++) {
        currinfo.push(filesinfo[k]);
        let bgcolor = document.createElement("div");
        if (k%2==1) {
          bgcolor.setAttribute("class", "d-flex justify-content-between bg-gradient d-block bg-success text-success bg-opacity-10");
        } else {
          bgcolor.setAttribute("class", "d-flex justify-content-between bg-gradient d-block bg-success text-success bg-opacity-25 ");
        }

        divs = [
          document.createElement("div"),
          document.createElement("div"),
          document.createElement("div")
        ];

        let text = filesinfo[k].name;
        let nameIndex = text.lastIndexOf('/');
        let dirname = text.substring(nameIndex + 1);
        divs[0].setAttribute('class', 'filename ms-1 mt-2');
        divs[0].innerHTML = dirname;
        
        let textFiles = new Array();
        
        /* コマンドのセット部分。エラーあり。*/
        for (let cnt = 0; cnt < filesinfo[k].cmds.length; ++cnt) {
          let command = filesinfo[k].cmds[cnt];
          if (command === '差分') {
            textFiles.push(filesinfo[k].name);
            continue;
          } else if (command === ' UP ') {
            continue;
          } else if (command == '作成') {
            continue;
          }

          let element = document.createElement("div");
          element.setAttribute('id', (cmdset.indexOf(filesinfo[k].cmds[cnt]) + 1));
          element.setAttribute('class', "btn btn-success btn-sm me-1 my-1");
          if (command === '移動') {
            element.addEventListener('click', () => {current.push(currinfo[k]); currinfo = []; depth++; initDir(current[depth], uid); });
          } else {
            element.addEventListener('click', () => {cmdExec(currinfo[k], (cmdset.indexOf(filesinfo[k].cmds[cnt]) + 1), uid);});
          }
          element.innerHTML = command;
          divs[2].appendChild(element);
        }

        j = 0;
        while (j < divs.length) {
          bgcolor.appendChild(divs[j]);
          j++;
        };

        if (texttype.includes(filesinfo[k].type)) {
          currtext.push(filesinfo[k]);
          let option = [ document.createElement("option"), document.createElement("option")];
          for(let l = 0; l < option.length; ++l) {
            let text = filesinfo[k].name;
            let nameIndex = text.lastIndexOf('/');
            let fname = text.substring(nameIndex + 1);
            option[l].innerHTML = fname;
            option[l].setAttribute('value', JSON.stringify(filesinfo[k]));
            diffmenu[l].appendChild(option[l]);
          }
        }
        currdir.appendChild(bgcolor);
      }
    }

    if (diffmenu[0].firstChild !== null) {
      if ($('diffButton').disabled) {
        $('diffButton').disabled = false;
        $('before').disabled = false;
        $('after').disabled = false;
      }
    } else {
      if (!($('diffButton').disabled)) {
        $('diffButton').disabled = true;
        $('before').disabled = true;
        $('after').disabled = true;
      }
    }

    if (depth >= 1) {
      if (document.getElementById('retbutton') === null) {
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
  currinfo = [];
  current.pop();
  depth--;
  console.log(depth)
  initDir(current[depth], uid);
}

function chIdToCmd(fno, cmdId) {
  const xhr = new XMLHttpRequest();

  xhr.open("GET", '/command', false);

  /* 送信情報 (JSON) の作成 */
  let json_text
  if (fno.length == 1) {
    json_text = {
      file: current[fno],
      cmdId: cmdId
    }
  } else if (fno.length == 2) {
    json_text = {
      before: current[fno[1]],
      after: current[fno[2]],
      cmdId: cmdId
    }
  } else if (fno.length == 0) {
    json_text = cmdId
  }
  xhr.send(json_text);

  xhr.onreadystatechange = function () {
    if (xhr.readyState == 4 && xhr.status == 200) {
        const rettext = xhr.responseText;
        let textbox = document.getElementById('textbox')
        textbox.innerHTML = rettext;
        return textbox
    }
    const rettext = xhr.responseText;
    let textbox = document.getElementById('textbox')
    textbox.innerHTML = 'UDD'
    return textbox
  }
}

function download (fname) {
  const xhr = new XMLHttpRequest();
  xhr.open("PUT", '/download');

  xhr.onreadystatechange = function () {
    if (xhr.readyState == 4 && xhr.status == 200) {
      /* ダウンロード処理 */
    }
  }
}

function remove(fname) {
  const xhr = new XMLHttpRequest();
  xhr.open("PUT", '/remove');
  xhr.send(fname);

  xhr.onreadystatechange = function () {
    if (xhr.readyState == 4 && xhr.status == 200) {
        const rettext = xhr.responseText;
        let textnox = document.getElementById('textbox')
        textbox.innerHTML = rettext;
    }
  }
}

function cmdExec(file, id, uid) {
  currinfo = []; 
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
          terminal.setAttribute('class', 'language-diff line-numbers code-toolbar');
      }
      Prism.highlightAll()
      initDir(current[depth], uid);
  }

  console.log(file);
  xhr.send(json_text);
}

function initUpCmd() {
      $('uploadButton').addEventListener('click', (evt) => {
        evt.preventDefault()
    
        if (selectedFiles.length === 0) {
          console.log('No file is selected.')
          return
        }
    
        $('clearButton').addEventListener('click', (evt) => {
          evt.preventDefault()
          clear()
        })
        
        $('dropTarget').addEventListener('dragover', (event) => {
          event.preventDefault()
        })
        
        $('dropTarget').addEventListener('drop', (event) => {
          event.preventDefault()
          if(event.dataTransfer.items) {
            for(const item of event.dataTransfer.items){
              const { kind } = item
              if(kind === 'file'){
                const file = item.getAsFile()
                selectedFiles.push(file)
              }
            }
            updateFileList()
          }
        })
      })
}

/*
function initMkdirCmd() {
      let elem = document.getElementById('mkdirtext');
      let val = elem.value;
      if (val.length > 21 || val.length == 0) {
        alert('err');
        return
      }
      
      const xhr = new XMLHttpRequest();
      xhr.open("PUT", '/mkdir');
      xhr.setRequestHeader('Content-Type', 'application/json' , false);
      const pathname = current[0].name +  '/' + val;
      elem.setAttribute('value', '');
      const json_text = JSON.stringify({ name: pathname });
      console.log(JSON.parse(json_text));
      xhr.send(json_text);
      val = '';
      
      xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            let return_str = document.createElement('a');
            return_str.innerHTML = JSON.parse(xhr.responseText);
            let parent = elem.parentNode;
            parent.appendChild(return_str);
            return;
        }
      }
}
*/

function initDiffCmd() {
  $("diffButton").addEventListener('click', (evt) => {
    evt.preventDefault()
    const id = 4;
    console.log($('before').value)
    const files = [ JSON.parse($('before').value), JSON.parse($('after').value) ];
    cmdExec(files, id, uid);
  })
  return;
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
