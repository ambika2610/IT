<%-- 
    Document   : newjsp
    Created on : Nov 14, 2017, 7:13:08 PM
    Author     : bsc3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String rev="";
            String n=request.getParameter("num");
            if(n != null) { // if myText is entered 
            int len = n.length();
            for (int i = len - 1; i >= 0; i--) {
                rev = rev + n.charAt(i);
            }
            // 3. Print the result string.
            out.println("Reverse of Given String is :");
            out.println("" + rev);
        }
        %>
        <h1>Hello World!</h1>
    </body>
</html>
