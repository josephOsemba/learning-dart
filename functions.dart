//fucntions - used to perform specific tasks
//advantages :- Helps to write clean code, avoid code repition, 
//helps divide complex code into smaller parts.

 //return type :- it tells you the function output type
 //Function name :- name functions using lowerCamelCase naming convention
 //Parameters :- are input to the function which can bbe written inside the ()

 void printSum(int num1, int num2) {
      int sum = num1 + num2;
      print("The sum of ${num1} and ${num2} is: ${sum}");
 }

 //types of functions :- no parameters no return type
 //no parameters return type
 //parameters no return type
 //parameters return type.

 //arrow function - helps declare a function in one line.


 double principal = 20000;
 double rate = 4;
 double time = 3;

 double calculateSimpleInterest (double p, double r, double t) => (p * r * t)/100;

 double interest = calculateSimpleInterest(principal, rate, time); //The arrow function syntax => is used for 
 //single-line functions, which means you can directly return the result of the calculation.
// The variables p, r, and t represent the principal, rate of interest, and time period respectively.
// The calculation for simple interest (p * r * t) / 100 is returned directly.

  // Arrow function to calculate simple interest
  //double calculateSimpleInterest = (double p, double r, double t) => (p * r * t) / 100; :- THIS CODE DOES 
  //NOT WORK SINCE IT'S A MIX BETWEEN FUNCTION DECLARATION AND VARIABLE ASSIGNMENT 
  //IN THAT CONTEXT.


  
 void main() {
  printSum(10, 20);

  print("END");

  print("The simple interest is ${interest}");
 }
 

