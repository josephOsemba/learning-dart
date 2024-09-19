void main() {
  
  int age = 40;
  int year = 2024;
  
  double pi = 3.14;
  double temperature = 23;

  int sum = age + year;
  double area = pi * 5 * 5;
  double difference = temperature - 13;

  print('Age: $sum');
  print('Area: $area');

  print('Temperature: $difference');

  String name = "Joseph Owino";
  String country = " Kenya";
  String favFood = "Rice";
  print(name.toUpperCase());

  print("My name is $name, I come from ${country}, and my favourite food is $favFood");

  print("My favourite food is ${favFood}");

  print(name.length);
  print(country[3]);
  print(name.contains('p'));

  //string concatenation - adding two or more strings variables
  print(name + ' ' + country);

  //string interpolation - adding string variables to a sentence.
  print("These are my brief details: ${name + country}");

  //bool
  bool isOver18 = true;
  print(isOver18);

  print(7 < 8);

  //List
  List mylist = [1, 2, 3, "Jackson"];
  mylist.add(65);
  mylist.remove(3);

  print(mylist);

  //Maps
  Map <String, int> ages = {
    'Alice': 30,
    'John' : 21,
    'Cate' : 22,
  };
  print("Here are the students ages: $ages");

  //RUNES
  var heart_symbol = '\u2665';
  var laugh_symbol = '\u1f800';

  print(heart_symbol);
  print(laugh_symbol);






}