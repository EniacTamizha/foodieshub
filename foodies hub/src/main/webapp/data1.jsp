<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%

Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "eniac2003");
String uname = request.getParameter("uname1");
String upass = request.getParameter("upass1");
Statement stmt = con.createStatement();
ResultSet rs;
	rs = stmt.executeQuery("SELECT  Username, password FROM signup WHERE Username='"+uname+"' AND password='"+upass+"'  ");
	if(rs.next()){
		response.sendRedirect("food.jsp");
	}else{
		out.println("<script type=\"text/javascript\">");
	 	   out.println("alert('Incorrect username or password');");
	 	   out.println("location='login.jsp';");
	 	   out.println("</script>");  
	}
%>
</body>
</html>