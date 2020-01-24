@echo off
rem ***************************************************************************
rem Licensed Materials - Property of IBM
rem (c) Copyright IBM Corporation 2016. All Rights Reserved.
rem
rem Note to U.S. Government Users Restricted Rights:  
rem Use, duplication or disclosure restricted by GSA ADP Schedule 
rem Contract with IBM Corp. 
rem ***************************************************************************
set _PROXY_HOME=%~dp0
set _RUNJAVA="%_PROXY_HOME%..\jre\bin\java.exe"
if exist %_RUNJAVA% goto okJava
set _RUNJAVA=java.exe

:okJava

rem Logging settings. All are required
set _LOGGING_SETTINGS=-Djava.util.logging.config.class=com.ibm.greenhat.logging.jul.LoggingConfig -Djava.util.logging.config.file="%_PROXY_HOME%\proxy-logging.properties" -Dlogging.base.dir="%_PROXY_HOME%."

rem For low level debugging of SSL communications, include   -Djavax.net.debug=all   in the following command

rem Start the proxy
%_RUNJAVA% %_LOGGING_SETTINGS% -Djava.net.preferIPv4Stack=true -Djava.net.preferIPv6Addresses=false -jar "%_PROXY_HOME%\ghproxy.jar"
