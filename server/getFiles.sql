SELECT DIRS.FCODE, FNAME, PROCESS_NAME
FROM DIRS JOIN FILES
     ON DIRS.FCODE = FILES.FCODE 
    LEFT OUTER JOIN EXECUTABLES
     ON FILES.TYPE_CODE = EXECUTABLES.TYPE_CODE
     AND EXECUTABLES.ATTR_CODE = $1
WHERE DCODE IN (
SELECT FCODE FROM FILES WHERE FNAME = $2)
;