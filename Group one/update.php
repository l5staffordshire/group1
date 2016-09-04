
<style>
<?php include("update.css");?>
</style>

<?php
 if(isset($_POST['up']))
{
  $con = mysqli_connect("localhost","root","","g_1");

$id=$_POST['id'];
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

  $query ="UPDATE `student_tb` SET `First_Name`='".$fn."',`Last_Name`='".$ln."',`DOB`='".$dob."',`Program`='".$pg."',`Level`='".$lv."',`Phone_Num`='".$pn."',`Email`=['".$em."',`Residential`='".$re."',`Postal`='".$po."',`NextOfKing_Name`='".$nokn."',`NextOfKing_Num`='".$noknn."',`NextOfKing_Email`='".$noke."',`NextOfKing_Relation`='".$nokr."' WHERE ID='".$id."'";
	

  $u=mysqli_query($con,$query);

 if($u)
        {
        echo "<div style='height:auto; width:auto; background-color:#3071a9;color:black;text-align:center;font-size:25px;' ><h2>Group 1</h2> </div>";
        } else
		{
			echo"<div style='height:auto; width:auto; background-color:#3071a9;color:black;text-align:center;font-size:25px;' >other groups</div>";
			}

  mysqli_close($con);
}


if(isset($_POST['del']))
{
  $con = mysqli_connect("localhost","root","","g_1");

$id=$_POST['id'];
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

  $query ="DELETE FROM student_tb WHERE ID = $id" ;
	

  $u=mysqli_query($con,$query);

 if($u)
        {
        echo "<div style='height:auto; width:auto; background-color:#3071a9;color:black;text-align:center;font-size:25px;' ><h2>Group 1</h2> </div>";
        } else
		{
			echo"<div style='height:auto; width:auto; background-color:#3071a9;color:black;text-align:center;font-size:25px;' >other groups</div>";
			}

  mysqli_close($con);
}


?>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
<link href="update.css" rel="stylesheet" type="text/css" media="all">
        <title></title>
    </head>
<body>
    <nav><ul><li><a href="index.php">ADD DETAILS</a> </li>
            <li><a href="update.php">ALTER DETAILS</a></li>
            <li><a href="filter.php">FILTERING</a></li>
        </ul>
    </nav>
       
    <div class="out">
        <form action="update.php" method="post" enctype="multipart/form-data">  
   <table>
      
   <tr>
   <td>ID</td>
   <td>
   <input type="number" name="id" min="1"  value="">
   
   </td>
   </tr>
           
           
           <tr>
   <td>FIRST NAME</td>
   <td>
   <input type="text" name="firstName" value="">
   
   </td>
   </tr>
   <tr>
   <td>LAST NAME</td>
   <td>
   <input type="text" name="lastName" value="">
   
   </td>
   </tr>
   <tr>
   <td>Date OF BIRTH</td>
   <td>
   <input type="date" name="DOB" value="" >
   </td>
   </tr>
   <tr>
   <td>PROGRAM</td>
   <td>
   <input type="text" name="prog" value="">
   </td>
   </tr>
   <tr>
   <td>LEVEL</td>
   <td>
   <input type="text" name="level" value="">
   </td>
   </tr>
   <tr>
   <td>PHONE NUMBER</td>
   <td>
   <input type="tel" name="phoneNumber" value="">
   </td>
   </tr>
   <tr>
   <td>EMAIL ADDRESS</td>
   <td>
   <input type="email" name="Email" value="">
   </td>
   </tr>
   <tr>
   <td>RESIDENTIAL ADDRESS</td>
   <td>
   <div class="ta"><textarea cols="35" rows="2" name="ResidentialAddress" value=""></textarea>
   </td>
   </tr>
   <tr>
   <td>POSTAL ADDRESS</td>
   <td>
   <div class="ta"><textarea cols="35" rows="2" name="pase" value=""></textarea>
   </td>
   </tr>
   <tr><td colspan="2"><legend> &rArr;Next Of King Details &dArr;</legend></td></tr>
   <tr>
   <td>NEXT OF KING</td>
   <td>
   <input type="text" name="Name" value="">
   </td>
   </tr>
   <tr>
   <td>NUMBER</td>
   <td>
    <input type="tel" name="numb" value="">
   </td>
   </tr>
   <tr>
   <td>EMAIL</td>
   <td>
   <input type="email" name="mail" value="">
  
   </td>
   </tr>
   <tr>
   <td>RELATION</td>
   <td>
   <input type="text" name="relation" value="">
   </td>
   </tr>
   <tr>   
  <td> <input type="submit" name="up" class="btn" value="Update Details"/>
</td><td>
<input type="submit" name="del" class="btn" value="Delete Details"/></td>
</tr>
  </table></form>  
   
   </div>
    
    </body>
</html>
