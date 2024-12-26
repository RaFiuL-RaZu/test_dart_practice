void main() {
  var numbers = [1, 2, 2, 3, 4, 5, 6, 5, 8];
  var number=numbers.toSet().toList();
  var evenNumbers=numbers.where((n)=>n%2==0).toList();
  print(number);
  print(evenNumbers);
}