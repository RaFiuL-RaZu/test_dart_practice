class MyClass{

 var num1=20;
 var num2=30;

 addTwoNumber(){
   var result=this.num1+this.num2;
   print(result);
 }
 Myfunction(){
   this.addTwoNumber();
 }
}