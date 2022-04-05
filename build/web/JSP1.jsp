<%-- 
    Document   : JSP1
    Created on : 3/04/2022, 11:32:53 PM
    Author     : luisc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#A9CCE3">
        <h1>Hello World!</h1>
        <%
        String nombre = "Rojas Mejía Luis Yael";
        String url = "Logica.jsp";
        %>
        <h2>
            <%
            out.println(nombre);
            url+="?ma=Rosaura Mejía" + "&he=Misael Rojas" + "&yo=Yael Rojas";
            %>
        </h2>
        <center><img src="1.jpg" width="600" height="350"></center>
        <center><audio src="2.mp3 " controls></audio></center>
        <center><table style="border: solid black">
            <tr>
                <td>Disco 1</td>
                <td>Disco 2</td>
                <td>Disco 3</td>
            </tr>
  
            <tr>
                <td>Disco 4</td>
                <td>Disco 5</td>
                <td>Disco 6</td>
            </tr>
            </table></center>
        <center><img src="3.gif"></center>
        <center><iframe width="560" height="315" src="https://www.youtube.com/embed/p2ct4xXak24" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>
        <a href= "<%=url%>">Ir a JSP2</a>
    </body>
</html>
