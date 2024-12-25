void main(){
   var numbers=[1,2,3,4,5,6];
   
   var number=numbers.reduce((curr, next)=> curr>next? curr:next);



   print(number);
}