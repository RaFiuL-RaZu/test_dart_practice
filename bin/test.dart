void main(){
   var numbers=[1,2,3,4,5,6,7,88];
   
   var number=numbers.reduce((razu,sazu)=> razu>sazu? razu:sazu);



   print(number);
}