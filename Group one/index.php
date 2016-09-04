<?php 
if( $_POST )
{
  $con = mysqli_connect("localhost","root","","g_1");

 $fn=$_POST['firstName'];
    $ln=$_POST['lastName'];
    $dob=$_POST['DOB'];
    $pg=$_POST['prog'];
    $lv=$_POST['level'];
    $pn=$_POST['phoneNumber'];
    $em=$_POST['Email'];
    $re=$_POST['ResidentialAddress'];
    $po=$_POST['pase'];
    $nokn=$_POST['Name'];
    $noknn=$_POST['numb'];
    $noke=$_POST['mail'];
    $nokr=$_POST['relation'];

  $query = "INSERT INTO `student_tb`(`First_Name`, `Last_Name`, `DOB`,`Program`, `Level`, `Phone_Num`, `Email`, `Residential`,`Postal`,`NextOfKing_Name`, `NextOfKing_Num`,`NextOfKing_Email`, `NextOfKing_Relation`) VALUES ('".$fn."','".$ln."','".$dob."','".$pg."','".$lv."','".$pn."','".$em."','".$re."','".$po."','".$nokn."','".$noknn."','".$noke."','".$nokr."')";

  $u=mysqli_query($con,$query);

 if($u)
        {
        echo "<div style='height:auto; width:auto; background-color:#3071a9;color:black;text-align:center;font-size:25px;' ><h2>Group 1</h2> </div>";
        } else
		{
			echo"other groups";
			}

  mysqli_close($con);
}





?>
<!DOCTYPE html>

<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="index.css" type="text/css" media="all">
        <meta charset="UTF-8">
        <title></title>
    </head>
<body>
    <nav><ul><li><a href="index.php">ADD DETAILS</a> </li>
            <li><a href="update.php">ALTER DETAILS</a></li>
            <li><a href="filter.php">FILTERING</a></li>
        </ul>
    </nav>
  
    
    
    
    <form action="index.php" method="post" enctype="multipart/form-data" class="c1">
<div><label>first Name&nbsp; :&nbsp;</label>
    <span class="a1"></span><input type="text" name="firstName" ></div>

<div><label>last Name &nbsp; :&nbsp;</label>
    <span class="b"></span><input type="text" name="lastName" ></div>

    <div><label title="Date Of Birth">D.O.B&nbsp; :&nbsp;</label><span class="c"></span><input type="date"  title="Date Of Birth" name="DOB" placeholder="yyy-mm-dd"></div>

<div><label>Program&nbsp; : &nbsp;</label><span class="d"></span><input type="text" name="prog"></div>

<div><label>Level&nbsp; :&nbsp;</label><span class="e"></span><input type="text" name="level"></div>

<div><label title="Phone Number">Phone No#&nbsp; :&nbsp;</label><span class="f"></span><input type="tel" name="phoneNumber"></div>

<div><label title="Email Address">Email&nbsp; :&nbsp;</label><span class="g"></span><input type="email" name="Email"></div>

<div class="ta"><label>Residential Address&nbsp; :&nbsp;</label><span class="h"></span><textarea cols="35" rows="2" name="ResidentialAddress"></textarea></div>

<div class="ta"><label>Postal Address &nbsp; :&nbsp;</label><span class="i"></span><textarea cols="35" rows="2" name="pase"></textarea></div>
    
<legend> &rArr;Next Of King Details &dArr;</legend>

<div><label title="Full Name Of Next Of King">Name&nbsp; :&nbsp;</label><span class="j"></span><input type="text" name="Name"></div>

<div><label title="Email Of Next Of King">Email&nbsp; :&nbsp;</label><span class="k"></span><input type="email" name="mail"></div>

<div><label title="Number Of Next Of King">Phone no# &nbsp; :&nbsp;</label><span class="f"></span><input type="tel" name="numb"></div>
   
   
 <div><label>Relationship&nbsp; :&nbsp;</label><span class="l"></span><input type="text" name="relation"></div>     
<input type="submit" name="add" class="btn" value="Add Details"/>


	</form>
    </body>
</html>
