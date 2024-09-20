void main() {
  
  //Numbers - constitute of int and double
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

  //bool - yes/no, true/false
  bool isOver18 = true;
  print(isOver18);

  print(7 < 8);

  //List - are similar to arrays, stores ordered collection of objects
  List mylist = [1, 2, 3, "Jackson"];
  mylist.add(65);
  mylist.remove(3);

  print(mylist);

  //Maps - are dynamic collections that represnts a set of values as key value pairs
  Map <String, int> ages = {
    'Alice': 30,
    'John' : 21,
    'Cate' : 22,
  };
  print("Here are the students ages: $ages");

  //RUNES - an integer used to represnt any unicode code point
  var heart_symbol = '\u2665';
  var laugh_symbol = '\u1f800';

  print(heart_symbol);
  print(laugh_symbol);

  //Arithmetic Operations Using Numbers
  int a = 10;
  int b = 12;

  double x = 5.6;
  double y = 7.3;

  int addition = a + b;
  int substraction = b - a;
  int multiplicaion = a * b;
  double division = b / a;

  int intDivision = b ~/ a;
  int modulus = b % a;

  print('Addition (int): $a and $b is: $addition');
  print('Substraction (int): $b and $a is: $substraction');
  print('Multiplication (int): $a and $b is: $multiplicaion');
  print('Division (double): $b and $a is: $division');

  //try the remaining to test yourself.
  print(intDivision);
  print(modulus);

  //using double values 
  double doubleAddition = x + y;
  double doubleSubstraction = y - x;

  print(doubleSubstraction);
  print(doubleAddition);






}