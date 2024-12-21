
class MyClass{

  var name="Rafiul Islam";
  var alphabet=['A','B','C'];

  addTwoNumber(int x,int y){
    print(x+y);
  }
  addThreeNumber(int x, int y, int z){
  print(x+y+z);
  }
}

void main(){
  var obj=new MyClass();
 obj.addTwoNumber(10, 20);
 obj.addThreeNumber(10, 20, 30);

 print(obj.name);
 print(obj.alphabet);

}
