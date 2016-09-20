<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String fme = request.getParameter("fname");
session.setAttribute("Fname", fme);

String mme = request.getParameter("midname");
session.setAttribute("mname",mme);

String lme = request.getParameter("lname");
session.setAttribute("Lname",lme);

String Finame =(String)session.getAttribute("Fname");
String miname =(String)session.getAttribute("mname");
String laname=(String)session.getAttribute("Lname"); 
 %>