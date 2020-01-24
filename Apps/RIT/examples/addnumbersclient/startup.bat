@rem ***************************************************************************
@rem Licensed Materials - Property of IBM
@rem (c) Copyright IBM Corporation 2013, 2015. All Rights Reserved.
@rem
@rem Note to U.S. Government Users Restricted Rights:  
@rem Use, duplication or disclosure restricted by GSA ADP Schedule 
@rem Contract with IBM Corp. 
@rem ***************************************************************************
@echo off
pushd %~dp0
setlocal
title Add Numbers Client

set JAVA_HOME=..\..\jre
if not exist "%JAVA_HOME%" set JAVA_HOME=..\%JAVA_HOME%

set SSL_PROPS=-Djavax.net.ssl.trustStore=addNumbersClient.jks -Djavax.net.ssl.trustStorePassword=secret -Djavax.net.ssl.keyStore=addNumbersClient.jks -Djavax.net.ssl.keyStorePassword=secret
set NET_PROPS=-Djava.net.preferIPv4Stack=true -Djava.net.preferIPv6Addresses=false 

%JAVA_HOME%\bin\java %NET_PROPS% %SSL_PROPS% -jar AddNumbersClient.jar

@rem Below are options for connecting to a proxy on the localhost.  Comment out the previous line and remove the comment from this line to use it.
@rem If the proxy is located elsewhere on the network, you will need to update the command line options appropriately.
@rem %JAVA_HOME%\bin\java %NET_PROPS% %SSL_PROPS%  -Dhttp.proxyHost=localhost -Dhttp.proxyPort=3128 -Dhttps.proxyHost=localhost -Dhttps.proxyPort=3129 -Dhttp.nonProxyHosts=  -jar AddNumbersClient.jar

endlocal
popd
