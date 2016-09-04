<?php
    require("action.php");
    ?>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
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
         <form action="#" method="get" class="fom">
       <div class="aaa"><input type="search" name="fill" value="" autocomplete="on" autofocus placeholder="Filter ME NOW" class="fit" />
        
           <input type="submit" class="but" name="searchq" value="Filter"/>
         </div></form>
    <hr /><div class="out">
           <?php
		 
            
           if($searchValue==''){
            echo "Please Enter your search";
            exit();
        } 
        
        else { 
             while ($row = mysqli_fetch_assoc($sr)) {
                $id = $row['ID'];
                $fn=$row['First_Name'];
                $ln=$row['Last_Name'];
				$dob=$row['DOB'];
                $pg=$row['Program'];
                $lv=$row['Level'];
                $pn=$row['Phone_Num'];
                $em=$row['Email'];
                $re=$row['Residential'];
                $po=$row['Postal'];
                $nokn=$row['NextOfKing_Name'];
                $noknn=$row['NextOfKing_Num'];
                $noke=$row['NextOfKing_Email'];
   $nokr=$row['NextOfKing_Relation'];
            
            
            echo "
             
         <table><form>
             <tr>
             <th>ID</th>
             <th>FIRST NAME</th>
             <th>LAST NAME</th>
			 <th title='Date Of Birth'>Date .O.B</th>
             <th>PROGRAM</th>
             <th>LEVEL</th>
             <th>PHONE NUMBER</th>
             <th>EMAIL ADDRESS</th>
             <th>RESIDENTIAL ADDRESS</th>
             <th>POSTAL ADDRESS</th>
             <th>NEXT OF KING</th>
             <th>NAME</th>
             <th>NUMBER</th>
             <th>RELATION</th>
             </tr>
             <tr>
                 <td>$id </td>
                 <td>$fn </td>
                 <td>$ln </td>
				 <td>$dob</td>
                 <td>$pg</td>
                 <td>$lv</td>
                 <td>$pn</td>
                 <td>$em</td>
                 <td>$re</td>
                 <td>$po</td>
                 <td>$nokn </td>
                 <td>$noknn </td>
                 <td>$noke</td>
                 <td>$nokr </td><td><input type='submit' name='sud' value='delete'</td>
             
             
             
             
             </tr>
             
             </form>
         </table>"; 
               }}?>
   </div>
    
     
    </body>
</html>
