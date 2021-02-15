@ECHO OFF
set PATH=%PATH%;C:\Program Files\7-Zip\
del dev.tkirch.wsc.nitrapi-php-lib.tar
del files.tar
7z a -ttar -mx=9 files.tar .\files\*
7z a -ttar -mx=9 dev.tkirch.wsc.nitrapi-php-lib.tar .\* -x!dev.tkirch.wsc.nitrapi-php-lib.tar -x!files -x!files_wcf -x!templates -x!acptemplates -x!make.bat -x!packages -x!README.md -x!.git -x!.gitignore -x!.github
del files.tar