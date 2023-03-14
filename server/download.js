class Downloader {
    constructor() { }

    download(file) {
        const mime_type = cleateMIME(file.type);
        const data = 

    createMIME(type) {
        switch(type) {
            case 'TXT':
            case 'C':
            case 'CPP':
            case 'SQL':
            case 'Java':
            case 'CSS':
                return 'text/plain';
            case 'EXE':
                return 'application/octet-stream';
            case 'HTML':
                return 'text/html';
            default:
                return null;
        }
    }

    createMIME(fname) { 
        
    }

    
