class Downloader {
    constructor() { }

    createBlob(file) {
        let mime_type;
      
        switch(file.type) {
            case 'TXT':
            case 'C':
            case 'CPP':
            case 'SQL':
            case 'Java':
            case 'CSS':
                mime_type = 'text/plain';
                break;
            case 'EXE:
                mime_type = 'application/octet-stream';
                break;
            case 'HTML':
                mime_type = 'text/html';
                break;
            default:
                return err;
        }

        const source = fs.readFileSync(file.name);
    }

    createMIME(fname) { 
        
    }

    
