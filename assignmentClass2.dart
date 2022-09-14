void main() {

  // int,double,string,bool,runes

  int age = 23;
  print (age);

  double temp = 3.5;
  print (temp);

  String name = 'naim';
  print (name); 

  bool signal = true;
  print (signal);

  String a = "A";
  print(a.runes);

  // set

  Set evenNumbers = {2,4,4,6,8,8,10};
  print (evenNumbers);
  Set names = {
    "rakib","rakib","sifat", "maruf"
    };
  print (names);

  // Map

  Map person1 = {
  'Name': 'Abu Naim',
  'Mail': 'abunaim991@gmail.com',
  'age' : '23' 
  };
  print (person1['Mail']);

  //fixed length list

  List mark = List.filled(4, 0);
  mark[0]= 85;
  mark[1]= 82;
  mark[2]= 87;
  mark[3]= 'F';
  print(mark[3]);

  //growable list
  
  List monthName = [];
  monthName.add('January');
  monthName.add('February');
  monthName.add('March');
  monthName.add('April');
  monthName.add('May');
  monthName.add('June');
  monthName.add('July');
  monthName.add('August');
  monthName.add('September');
  monthName.add('October');
  monthName.add('November');
  monthName.add('December');
  print (monthName);

}

