set SERVER_BIN=%~dp0
call "%SERVER_BIN%\setenv.bat"
"%SERVER_BIN%\server.bat" start defaultServer
