<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>

 <%@ include file="session.jsp" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Staff details</title>
<link href="main.css" rel="stylesheet" type="text/css">
</head>
<body class="body">
<div class="header">
 <div class="p1"> STAFF   DETAILS </div>
 <form action="modify.jsp" method="post">
 <div class="fowards"> <% out.print(Finame +" " + miname +" "+ laname);%></div>
 </form>
</div>
<div class="headunder"></div>
<div class="main">
<form action="modify.jsp" method="POST" name="pers" id="pers">
 <div class="details">
<table width="400" height="420" border="0" class="table" align="center">
	<tr>
		<td>First Name </td>
		<td> <input type="text" name="fname" id="fname" size=" " value="<%= request.getParameter("fname") %>" disabled > </td>
	</tr>
	<tr>
		<td>Middle Name </td>
		<td><input type="text" name="midname" id="midname" size=" " value="<%= request.getParameter("midname") %>" disabled ></td>
	</tr>
		<tr>
		<td>Last Name</td>
		<td><input type="text" name="lname" id="lastname" size=" " value="<%= request.getParameter("lname") %>" disabled ></td>
	</tr>
	
		<tr>
		<td>Date of birth</td>
		<td><input type="text" name="dob" id="dob" size=" " value="<%= request.getParameter("dob") %>" disabled ></td>
	</tr>
		<tr>
		<td>Gender </td>
		<td><input type="text" name="gender" id="gender" size=" " value="<%= request.getParameter("sex") %>" disabled ></td>
	</tr>
	
	<tr>
		<td> Nationality</td>
		<td><input type="text" name="nation" id="nation" size=" " value="<%= request.getParameter("nationality") %>" disabled ></td>
	</tr>
	<tr>
		<td>Phone Number</td>
		<td><input type="text" name="tel" id="tel" size=" " value="<%= request.getParameter("tel") %>" disabled ></td>
	</tr>
		<tr>
		<td>E-mail Address</td>
		<td><input type="text" name="email" id="email" size=" " value="<%= request.getParameter("email") %>" disabled ></td>
	</tr>
		<tr>
		<td>Postal Address</td>
		<td><input type="text" name="postadd" id="posadd" size=" " value="<%= request.getParameter("postadd") %>" disabled ></td>
	</tr>
		<tr>
		<td>Residential Address</td>
		<td><input type="text" name="resadd" id="resadd" size=" " value =" <%= request.getParameter("resadd") %>" disabled></td>
	</tr>
		<tr>
		<td>Department ID</td>
		<td><input type="text" name="dpid" id="dpid" size=" " value ="<%= request.getParameter("DepID") %>" disabled> </td>
	</tr>
		<tr>
		<td>Date of Employment</td>
		<td><input type="text" name="dofe" id="dofe" size=" " value ="<%= request.getParameter("doe") %>" disabled> </td>
	</tr>
	<tr>
		<td> Contract Due</td>
		<td><input type="text" name="due" id="due" size=" " value ="<%= request.getParameter("cdd") %>" disabled></td>
	</tr>
		<tr>
		<td>Rank</td>
		<td><input type="text" name="rank" id="rank" size=" " value =" <%= request.getParameter("rank") %>" disabled></td>
	</tr>
		<tr>
		<td>Position</td>
		<td><input type="text" name="position" id="position" size=" " value ="<%= request.getParameter("position") %>" disabled></td>
	</tr>
		<tr>
		<td>Category</td>
		<td><input type="text" name="cat" id="cat" size=" " value ="<%= request.getParameter("Category") %>" disabled></td>
	</tr>
</table>
<div class="button">
 <input type="submit" name="next" value="Next Page ">
  </div>
 </div>
 </form>
</div>
<div class="footerhead">
</div>
<div class="footer">
<div class="footin"> Copyright &copy; KelyTech IT Solutions  | <a href="#">Contact us</a></div>
</div>
</body>
</html>