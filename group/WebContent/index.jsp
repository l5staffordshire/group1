<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="priv.js"></script>
<link class="jsbin" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js"></script>
<link rel="stylesheet" href="style.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Group 1</title>
</head>
<body>
<form action="#" method="post" enctype="multipart/form-data">

<fieldset><legend>Personnal</legend>
<img src="" alt="upload image" name="image upload" class="imagepriv" id="imagepriv" ><br/>
  <input type="file" name="imageupload" onChange="readURL(this);" accept="image/gif, image/jpeg, image/png" class="up" />
<div><label>First Name :</label>
<input name="fname" type="text" size="50" maxlength="50"  />
</div>


<div><label>Middle Name :</label>

<input name="midname" type="text" size="50" maxlength="50" />
</div>

<div><label>Last Name :</label>
<input name="lname" type="text" size="50" maxlength="50" />
</div>
<div><label>Gender</label>
<input name="gender" type="radio" value="M" checked />M &emsp;<input name="gender" type="radio" value="F" />F
</div>

<div><label>Date Of Birth</label>
<input name="dob" type="date" />
</div>
</fieldset>

<fieldset><legend>Contact</legend>
<div><label>Mobile Number :</label>
<input name="tel" type="tel" size="50" />
</div>

<div><label>Telephone Number :</label>
<input name="phone" type="tel" size="50" />
</div>
<div><label>E_Mail Address :</label>
<input name="mail" type="email" size="50" />

</div>
<div><label>Residential Address :</label>
<input name="res" type="text" size="50" />
</div>
<div><label>Postal Address :</label>
<input name="pos" type="text" size="50" />
</div>
</fieldset>
<fieldset><legend>Contact</legend>
<div><label>Date Of Employment :</label>
<input name="doe" type="date" size="50" />
</div>
<div><label>Contract Duration :</label>
<input name="cont" type="number" size="50" min="2" max="20" />
</div>
<div><label>Position :</label>
<input name="posi" type="text" size="50" />
</div>
<div><label>Rank :</label>
<input name="rank" type="text" size="50" />
</div>
<div><label>Category :</label>
<input name="cat" type="text" size="50" />
</div>
<div><label>Department</label>
<input name="depart" type="text" size="50" />
</div>
</fieldset>
<input name="sub" type="submit" class="btn" value="Submit" />
<input name="res" type="reset" class="btn" value="Clear" />
</form>

<hr/>
<table width="1254" border="1">
  <tr>
    <th width="30" scope="col">ID</th>
    <th width="117" scope="col">First Name</th>
    <th width="117" scope="col">Last Name</th>
    <th width="53" scope="col">Gender</th>
    <th width="112" scope="col">Mobile Number</th>
    <th width="138" scope="col">E-mail</th>
    <th width="123" scope="col">Position</th>
    <th width="124" scope="col">Rank</th>
    <th width="125" scope="col">Category</th>
    <th width="140" scope="col">Department</th>
     <th width="105" scope="col">Action</th>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td><a href="#">EDIT</a> | <a href="#">DELETE</a></td>
  </tr>
</table>
</body>
</html>