void main() {
  var map = {'Razu': 24, 'Rafi': 21,'Raz':18};

  var filtermap=map..removeWhere((key,value)=> value<20);
  print(filtermap);

}