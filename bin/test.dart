void main(){
   var numbers=[10,21,3,41,5,6,7,88];
   //assending order
   numbers.sort();
print(numbers);
   //desending order
   numbers.sort((a,b)=>b.compareTo(a));
   print(numbers);
}