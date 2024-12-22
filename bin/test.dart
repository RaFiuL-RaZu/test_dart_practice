class Father{
  BaperTaka(){
    print("Total amount=8000000");
  }

}

class Son extends Father{
  BaperTaka(){
    print("Total amount=5000000");
  }

}
void main(){

  var Sonobj=Son();
  Sonobj.BaperTaka();
}