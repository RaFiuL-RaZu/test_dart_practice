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

  var SonObj=Son();
  SonObj.BaperTaka();
  var FatherObj=Father();
  FatherObj.BaperTaka();
}