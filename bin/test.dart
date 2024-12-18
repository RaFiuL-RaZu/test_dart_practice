
 void main(){

  var person=new Map();
      person['Name']='Rafiul';
  person['Roll']='10';
  person['Class']='Diploma';
  person['Dept']='Computer';
  person['CGPA']='3.88';
  person.addAll({'Age': 20});
  person.addAll({'Blood': 'B+'});

  print(person);

 }