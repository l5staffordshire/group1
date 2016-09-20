<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="style.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="topdiv">
<% 
String  firstName=request.getParameter("fname"); 
session.setAttribute("Fname", firstName);

String  middleName=request.getParameter("midname"); 
session.setAttribute("Mname", middleName);

String  lastName=request.getParameter("lname"); 
session.setAttribute("Lname",lastName);  



String FIRSTNAME=(String)session.getAttribute("Fname");
String MIDDLENAME=(String)session.getAttribute("Mname");
String LASTNAME=(String)session.getAttribute("Lname");

%>
<b style="color:blue; float:right; font-variant:small-caps; margin-right:10px;">
<% 
out.print("GROUP 1 WELCOMES YOU: ");
%>
<i style="color:black;"><%
out.print(FIRSTNAME+" "+MIDDLENAME+" " + LASTNAME); 
%> 
</i>
</b>

</div>

<div style="display:block;font-variant:small-caps; text-align:center;border:1px groove gray;">
<h1>other details</h1>
<p>
<i>First name</i>
<strong>  <%=request.getParameter("fname")%></strong>
</p>


<p>
<i>Middle Name</i>
<strong>  <%=request.getParameter("midname")%>
</strong>
</p>
<p>
<i>Last Name</i>
<strong>  <%=request.getParameter("lname")
    
    
    %></strong>
</p>


<p>

<i>Gender</i>
<strong>  <%=request.getParameter("gender")
    
    
    %></strong>
</p>

<p>

<i>Date Of Birth </i>
<strong>  <%=request.getParameter("dob")
    
    
    %></strong>
</p>
<p>

<i>Mobile Number</i>
<strong>  <%= request.getParameter("tel")
    
    
    %></strong>
</p>
<p>

<i>Telephone Number</i>
<strong>  <%=request.getParameter("phone")
    
    
    %></strong>
</p>
<p>

<i>Email Address</i>
<strong>  <%=request.getParameter("mail")
    
    
    %></strong>
</p>
<p>

<i>Residential Address :</i>
<strong>  <%=request.getParameter("res")
    
    
    %></strong>
</p>
<p>

<i>Postal Address :</i>
<strong>  <%=request.getParameter("pos")
    
    
    %></strong>
</p>
<p>

<i>Date Of Employment :</i>
<strong>  <%=request.getParameter("doe")
    
    
    %></strong>
</p>
<p>

<i>Contract Duration :</i>
<strong>  <%=request.getParameter("cont")
    
    
    %></strong>
</p>
<p>

<i>Position :</i>
<strong>  <%=request.getParameter("posi")
    
    
    %></strong>
</p>
<p>

<i>Rank :</i>
<strong>  <%=request.getParameter("rank")
    
    
    %></strong>
</p>
<p>

<i>Category :</i>
<strong>  <%=request.getParameter("cat")
    
    
    %></strong>
</p>
<p>

<i>Department</i>
<strong>  <%=request.getParameter("depart")
    
    
    %></strong>
</p>

</div>
</body>
</html>