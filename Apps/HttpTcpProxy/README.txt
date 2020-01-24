HTTP/TCP Proxy
==============

The HTTP/TCP Proxy is used by Integration Tester to route and record HTTP(S) and TCP traffic.

Configuration
-------------
The proxy registers with the server at startup and then polls that server for routing and recording rules.

The registration.xml file in the root installation directory is used to configure the location of the server,
the default logging level and the ports on which the proxy listens for HTTP(S) and TCP traffic.

Server integration
------------------
By default the proxy will register itself with a server at https://localhost:5443/RTCP
and will continue to poll the server for configuration changes every 5 seconds.

Ports
-----
By default the proxy listens on port 3128 for HTTP traffic.

Startup
-------
The HTTP/TCP Proxy installer will install the proxy as a Windows service and start it.
By default it will configure the service to start at system startup.
The proxy can also be run manually using the start.bat, or the start.sh scripts in the root installation directory.

Usage modes
-----------
The HTTP proxy can be used in the following modes:

MODE        | REQUEST                               | CLIENT CONFIG                     | PROXY CONFIG
============+=======================================+===================================+======================================
Standard    | GET http://host:port/path HTTP/1.1    | Use JVM, or client proxy settings | 
            |                                       | to specify the HTTP proxy.        |
            |                                       |                                   |
------------+---------------------------------------+-----------------------------------+--------------------------------------
SSL         | CONNECT host:port HTTP/1.1            | Use JVM, or client proxy settings |
Tunnelling  |                                       | to specify the HTTPS proxy.       |
            |                                       |                                   |
------------+---------------------------------------+-----------------------------------+--------------------------------------
Transparent | GET /path HTTP/1.1                    | Use hosts entry on windows client | Use TCP forwarding rule (type 1) to
            | Host: host:port                       | to redirect to proxy host.        | redirect to HTTP proxy port.
            |                                       |                                   | Host header is used as destination
            |                                       |                                   | for pass-through and rule evaluation.
            |                                       |                                   |
            | GET http://host:port/path HTTP/1.1    | Use hosts entry on windows client | Use TCP forwarding rule (type 1) to
            |                                       | to redirect to proxy host.        | redirect to HTTP proxy port.
            |                                       |                                   | Destination from request URI is used
            |                                       |                                   | for pass-through and rule evaluation.
            |                                       |                                   |
            | GET /path HTTP/1.0                    | Use hosts entry on windows client | Use TCP forwarding rule (type 2) to
            |                                       | to redirect to proxy host.        | set Host header to destination and to
            |                                       |                                   | redirect to HTTP proxy port.
            |                                       |                                   |
------------+---------------------------------------+-----------------------------------+--------------------------------------
Direct      | GET /path HTTP/1.1                    | Configure client to use           | Use TCP forwarding rule (type 2) to
            | Host: proxy-host:tcp-fwd-port         | proxy host and tcp forwarder port | set Host header to destination and to
            |                                       | as destination.                   | redirect to HTTP proxy port.
            |                                       |                                   |
            | GET                                   | Configure client to use           | Use TCP forwarding rule (type 2) to
            | http://proxy-host:tcp-fwd-port/path   | proxy host and tcp forwarder port | set destination in request URI and to
            | HTTP/1.1                              | as destination.                   | redirect to HTTP proxy port.
            |                                       |                                   |
------------+---------------------------------------+-----------------------------------+--------------------------------------
Direct SSL  | (ENCRYPTED)                           | Configure client to use           | Use TCP forwarding rule (type 3) to
            | GET /path HTTP/1.1                    | proxy host and tcp forwarder port | decrypt request, to set Host header
            | Host: proxy-host:tcp-fwd-port         | as destination.                   | to destination and to redirect to
            |                                       |                                   | internal HTTP port of HTTPS proxy.
            |                                       |                                   |
            | (ENCRYPTED)                           | Configure client to use           | Use TCP forwarding rule (type 3) to
            | GET                                   | proxy host and tcp forwarder port | decrypt request, to set destination
            | https://proxy-host:tcp-fwd-port/path  | as destination.                   | in request URI and to redirect to
            | HTTP/1.1                              |                                   | internal HTTP port of HTTPS proxy.
            |                                       |                                   |
------------+---------------------------------------+-----------------------------------+--------------------------------------


RULE TYPE   | EXAMPLE                                       | DESCRIPTION
============+===============================================+=================================================
1           | <forward bind="198.51.100.1:80"               | This is the standard TCP forwarding rule.
            |          destination="198.51.100.1:3128" />   | In this case it is being used to forward from
            |                                               | the requested port to the HTTP proxy port. 
            |                                               |
------------+-----------------------------------------------+-------------------------------------------------
2           | <forward bind="198.51.100.1:3333"             | This type of rule is used to set the destination
            |          destination="www.example.com:80"     | in the request URI, or the HTTP Host header
            |          type="http" />                       | before forwarding to the HTTP proxy port. 
            |                                               | 
------------+-----------------------------------------------+-------------------------------------------------
3           | <forward bind="198.51.100.1:3334"             | This type of rule is used to set the destination
            |          destination="www.example.com"        | in the request URI, or the HTTP Host header
            |          type="https" />                      | before forwarding to the internal HTTP port
            |                                               | of the HTTPS proxy.
            |                                               |
------------+-----------------------------------------------+-------------------------------------------------
