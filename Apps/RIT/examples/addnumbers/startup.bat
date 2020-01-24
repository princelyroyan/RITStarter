@rem ***************************************************************************
@rem Licensed Materials - Property of IBM
@rem (c) Copyright IBM Corporation 2001, 2015. All Rights Reserved.
@rem
@rem Note to U.S. Government Users Restricted Rights:  
@rem Use, duplication or disclosure restricted by GSA ADP Schedule 
@rem Contract with IBM Corp. 
@rem ***************************************************************************
@echo off
pushd %~dp0
setlocal
title Add Numbers Server

set JAVA_HOME=..\..\jre
if not exist "%JAVA_HOME%" set JAVA_HOME=..\%JAVA_HOME%

%JAVA_HOME%\bin\java -Djava.net.preferIPv4Stack=true -Djava.net.preferIPv6Addresses=false -jar AddNumbersServer.jar

endlocal
popd
