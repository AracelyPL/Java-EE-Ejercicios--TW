<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="claseTriangulo.datosTriangulo"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title> JSP actividad</title>
  </head>
    <body>
      <h1>El area del triangulo es:</h1>
        <% 
          String b = request.getParameter("base");
          String a = request.getParameter("altura");

          datosTriangulo dtri = (datosTriangulo)request.getAttribute("Resultado");
        %>
        <h3>
          <%=dtri.getArea()%>
        </h3>
    </body>
</html>