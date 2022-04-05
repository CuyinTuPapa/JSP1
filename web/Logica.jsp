<%-- 
    Document   : Logica
    Created on : 3/04/2022, 11:33:33 PM
    Author     : luisc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logica</title>
    </head>
    <body bgcolor="#34495E">
        <h1>Hello World!</h1>
        <%
            String nombre = null;
            String n1 = null;
            String n2 = null;
            nombre=request.getParameter("yo");
            n1=request.getParameter("ma");
            n2=request.getParameter("he");
            if(n1 ==null) {
                n1 = "No hay nombre";
            }
            if(n2 ==null) {
                n2 = "No hay nombre";
            }
        %> 
        <h3>
            <%
                out.print("Vivo con");
            %>
        </h3>
        <h3>Mi mamá que se llama: <%=n1%></h3>
        <h3>Y mi hermano que se llama: <%=n2%></h3>
        <h3>Yo me llamo: <%=nombre%></h3>
        <a href="JSP1.jsp">Volver a JSP1</a>
    </body>
</html>
