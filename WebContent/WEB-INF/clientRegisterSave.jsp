<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="java.sql.*"%>
 <%
 try {
 			String n = request.getParameter("nomClient");
	        String p = request.getParameter("prenomClient");
	        String a = request.getParameter("adresse");
	        String d = request.getParameter("destination");
	        
	        
	        Class.forName("com.mysql.jdbc.Driver");
			
			String url = "jdbc:mysql://localhost:3306/voyage";
			String user = "root";
			String pwd= "Samivel7!dw";
			
			Connection con=DriverManager.getConnection(url, user, pwd);
			PreparedStatement ps = con.prepareStatement("insert into info values(?,?,?,?)");
				
			ps.setString(1, n);
		    ps.setString(2, p);
		    ps.setString(3, a);
		    ps.setString(4, d);
		            
		    int i = ps.executeUpdate();
		            
		            
		    if(i>0){
		    %>
		        <jsp:forward page="clientRegister.jsp"></jsp:forward>
		    <% 
		    }
		    else{
		    	out.print("Merci de remplir correctement le formulaire" );
		    }
				
 }
 catch(Exception e){e.printStackTrace();
 out.print("sorry!please fill correct detail and try again" );
 }

 %>
