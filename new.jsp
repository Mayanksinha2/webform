<%-- 
    Document   : new
    Created on : 31-May-2022, 9:02:32 pm
    Author     : mayan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="pink">
        <br><br><br><br><br><br><br>
        <%
        String nm=request.getParameter("nm");
         String snm=request.getParameter("snm");
         String gender=request.getParameter("gender");
         String city=request.getParameter("city");
         String addr=request.getParameter("address");
         String [] course=request.getParameterValues("course");
               
        %>
    <center>
        <table border="1">
            <thead>
                <tr>
                    <th colspan="2">User Details </th>
                   
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Name</td>
                    <td><%=nm%></td>
                </tr>
                <tr>
                    <td>Surname</td>
                    <td><%=snm %></td>
                </tr>
                <tr>
                    <td>Gender </td>
                    <td><%= gender%></td>
                    
                </tr>
                <tr>
                    <td>City </td>
                    <td><%= city%></td>
                    
                </tr>
                <tr>
                    <td>Address </td>
                    <td><%= addr%></td>
                    
                </tr>
                 <tr>
                    <td>Course </td>
                    <td><% for(int i=0;i<course.length;i++) 
                                  out.println(course[i].toString());
                             %></td>
                    
                </tr>
            </tbody>
        </table>

        
    </center>
    
        
    </body>
</html>
