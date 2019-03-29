set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

exp cydl/cydl@127.0.0.1/orcl file=F:\autobak_cydl\cydl_%Ymd%_PM.dmp log=F:\autobak_cydl\cydl_%Ymd%_PM.log compress=y direct=n rows=y owner=cydl consistent=n constraints=y grants=y indexes=y triggers=y



