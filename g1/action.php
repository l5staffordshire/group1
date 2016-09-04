<?php


function se($query) {
    $con= mysqli_connect("localhost","root","","g_1");
$fquery=  mysqli_query($con, $query);
return $fquery;
}
 $searchValue = filter_input(INPUT_GET, 'fill', FILTER_SANITIZE_SPECIAL_CHARS);
  $search = filter_input(INPUT_GET, 'searchq', FILTER_SANITIZE_SPECIAL_CHARS);
  
 if(isset($search))
            {
     $query="SELECT * FROM student_tb WHERE First_Name LIKE '%$searchValue%' or Program Like'%$searchValue%' or NextOfKing_Name Like'%$searchValue%'or NextOfKing_Relation Like'%$searchValue%' or Level Like'%$searchValue%'";
    $sr=  se($query);
            
            
            }
 else 
     {
   //$query="SELECT * FROM student_tb";
    //$sr=  se($query);
     
     }


