
 import 'dart:io';

void main(){

 var score=70;
 
 switch(score){
  case 90:
  case 80:
   print("A+");
   break;
  case 70:
  case 60:
   print("B+");
   break;
  case 40:
   print("C+");
   break;
  case 30:
   print("D+");
   break;
  default:
   print("Fail");

 }

 }
