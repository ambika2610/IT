<%-- 
    Document   : newjsp
    Created on : Nov 14, 2017, 6:57:43 PM
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
        <h1>Hello World!</h1>
          <% 
            int a=Integer.parseInt(request.getParameter("number"));
            for(int i=1;i<=a;i++)
            {
                for(int j=1;j<=i;j++)
                {   out.print(j+"");
                }
                out.print("<br>");
            }
            
                    %>
    </body>
</html>
