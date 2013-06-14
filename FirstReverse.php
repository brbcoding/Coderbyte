<?php 
// Have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. 
function FirstReverse($str) {  
  // this feels like cheating
  return strrev($str); 
}   
// keep this function call here  
// to see how to enter arguments in PHP scroll down
echo FirstReverse(fgets(fopen('php://stdin', 'r')));  
?>           