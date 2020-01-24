set SERVER_BIN=%~dp0
SET JAVA_HOME=%SERVER_BIN%\..\..\jre
SET JVM_ARGS=-Djava.net.preferIPv4Stack=true -Djava.net.preferIPv6Addresses=false
@rem LOG_DIR controls where the RTCP log files are written to.
SET LOG_DIR=%SERVER_BIN%\..\..\logs\RTCP
SET LOG_FILE=
