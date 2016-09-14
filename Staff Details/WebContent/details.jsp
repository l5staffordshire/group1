<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
 <div class="foward"> <a href="modify.jsp"> Click Here To modify Details </a></div>
</div>
<div class="headunder"></div>
<div class="main">
 <form action="" method="POST" name="pers" id="pers">
 <div class="details">
   <table width="930" height="429" border="0" class="table">
     <tr>
       <td width="244" height="79">&nbsp; </td>
       <td width="243"><div align="center">Personal Details </div></td>
       <td width="33">&nbsp;</td>
       <td width="140">&nbsp;</td>
       <td width="289"><div align="center"> Staff Details </div></td>
     </tr>
     <tr>
       <td height="48">First Name : </td>
       <td><input type="text" name="fname" id="fname" size="40" autocomplete"off"></td>
       <td>&nbsp;</td>
       <td>Department ID : </td>
       <td><input type="text" name="DepID" id="DepID" size="40" autocomplete"off"></td>
     </tr>
     <tr>
       <td height="40">Middle Name : </td>
       <td><input type="text" name="midname" id="midname" size="40" autocomplete"off"></td>
       <td>&nbsp;</td>
       <td>Date of Employed : </td>
       <td><input type="date" name="doe" id="doe" size="40" placeholder ="mm / dd / yyyy"> </td>
     </tr>
     <tr>
       <td height="50"> Last Name : </td>
       <td><input type="text" name="lname" id="lame" size="40" autocomplete"off"></td>
       <td>&nbsp;</td>
       <td>Contract Due : </td>
       <td><input type="date" name="cdd" id="cdd" size="40" placeholder ="mm / dd / yyyy" > </td>
     </tr>
     <tr>
       <td>Date of Birth : </td>
       <td><input type="date" name="dob" id="dob" size="40" placeholder ="mm / dd / yyyy"> </td>
       <td>&nbsp;</td>
       <td>Rank : </td>
       <td><input type="text" name="rank" id="rank" size="40" autocomplete"off"> </td>
     </tr>
     <tr>
       <td>Gender : </td>
       <td> <input type="radio" name="sex" value="male"  /> Male
			<input type="radio" name="sex" value="female" /> Female
       </td>
       <td>&nbsp;</td>
       <td>Position:</td>
       <td><input type="text" name="position" id="position" size="40" autocomplete"off"> </td>
     </tr>
     <tr>
       <td>Nationality </td>
       <td><input type="text" name="nationality" id="nationality" size="40" autocomplete"off"> </td>
       <td>&nbsp;</td>
       <td>Category :</td>
       <td><input type="text" name="Category" id="Category" size="40" autocomplete"off"> </td>
     </tr>
     <tr>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
     <tr>
       <td>&nbsp;</td>
       <td>ADDRESS</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
      <tr>
       <td>TEL :</td>
       <td><input type="text" name="Category" id="Category" size="40" autocomplete"off"></td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
      <tr>
       <td>E- MAIL :</td>
       <td><input type="text" name="Category" id="Category" size="40" autocomplete"off"></td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
     <tr>
       <td>POSTAL ADDRESS </td>
       <td><input type="text" name="Category" id="Category" size="40" autocomplete"off"></td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
      <tr>
       <td>RESIDENTIAL ADDRESS</td>
       <td><input type="text" name="Category" id="Category" size="40" autocomplete"off"></td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
       <td>&nbsp;</td>
     </tr>
   </table>
 </div>
 <div class="button">
 <input type="submit" name="add" value="CREATE  ACCOUNT">
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