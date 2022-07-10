<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>database</title>
</head>
<body>
	<%@ page import="java.sql.*" %>
	<%@ page import="java.io.*" %>
<%
try{
    String Username = request.getParameter("Username");
	String email = request.getParameter("email");
	String phnum = request.getParameter("phnum");
	String password = request.getParameter("password");
	String address = request.getParameter("address");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "eniac2003");
	 Statement stmt = con.createStatement();
	 stmt.executeUpdate("INSERT INTO signup(Username, email,phnum, password, address) VALUES('"+Username+"','"+email+"','"+phnum+"', '"+password+"', '"+address+"')");
	 out.println("<script type=\"text/javascript\">");
	   out.println("alert('Registered Successfully...Login to continue');");
	   out.println("location='login.jsp';");
	   out.println("</script>");   
	
}catch(Exception e){
	out.println(e);
}
	 %>

</body>
</html>