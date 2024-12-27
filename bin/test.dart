void main() {
  var map = [1,2,5,7,9];
  
  var max=map.reduce((a,b)=>a>b?a:b);

  print(max);

}