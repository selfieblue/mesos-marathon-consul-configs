<%@ page import="java.net.*" %>
<html>
<body>
<%
            String hostname, serverAddress;
            hostname = "error";
            serverAddress = "error";
            try {
                InetAddress inetAddress;
                inetAddress = InetAddress.getLocalHost();
                hostname = inetAddress.getHostName();
                serverAddress = inetAddress.toString();
            } catch (UnknownHostException e) {

                e.printStackTrace();
            }
%>
<h2>Hello World!</h2>
<h4>Application version 1</h4>
Server host name is: <b><%=hostname %></b>
</body>
</html>
