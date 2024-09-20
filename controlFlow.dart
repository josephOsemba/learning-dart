void main(){
  //control flow in Dart - used to control the flow of Dart programs.

  //Decision Making Statements.

      //if statements
  var age = 10;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  }
  print("Mariam is still young to vote"); 




    //if else statements
    var myAge = 10;
  if (myAge > 18) {
    print("Mariam is a voter in Kenya");
  }
  else
  print("Mariam is still young to vote"); 




  //if-else if-else statements
  var votingAge = 18;

  if (votingAge > 18) {
    print("You're a voter in Kenya");
  }
  else if (votingAge == 18){
    print("You're eligible to vote");
  }
  else if (votingAge <18) {
    print("You're not eligilbe to vote");
  }


  //switch case statements - used to evaluate an expression and execute 
  //different blocks of code based on matching cases.
  int i = 5;
    switch (i) {
      case 1:
        print("The value is 1");
        break;
      case 2:
        print("The value is 2");
        break;
      case 3:
        print("The value is 3");
        break;
      default:
        print("Out of range");
        break;

    }


    //Looping statements - are used to run a given code repetitively or 
    //until a given condition is met.
    //Loops are used to iterate the dart iterables like lists, maps etc.

    //for loop - used when we know how many times a block of code will execute.

    int num;

    for (num = 1; num <= 10; num++){
      print(num);
    }

    print("End");

    //for .. in loop - similar to for loop, however it takes in dart 
    //objects or expressions as an iterator and iterates the element

    var list1 = [30,34,59,70,54];

    for (var i in list1) {
      print(i);
    }

    print("END");

    //Dart do-while loop - it executes the loop statement first then checks the condition

    var a = 1;
    var maxnum = 10;

    do {
      print("The value is: ${a}");
      a+=1;
    } while(a <= maxnum);







}