// Q10. Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.


void main() {
  int number1 = 3;
  int number2 = 7;
  int number3 = 1;

  if (number1 > number2 && number1 > number3) {
    print("**$number1** is Greater");
    // print("**$number2** is medium");
    // print("**$number3** is lower");
  } else if (number2 > number1 && number2 > number3) {
    print("**$number2** is Greater");
    // print("**$number1** is medium");
    // print("**$number3** is lower");
  } else {
    print("**$number3** is Greater");
    // print("**$number3** is medium");
    // print("**$number1** is lower");
  }
  if (number1 < number2 && number1 < number3) {
    print("**$number1** is lowest");
    // print("**$number2** is medium");
    // print("**$number3** is lower");
  } else if (number2 < number1 && number2 < number3) {
    print("**$number2** is lowest");
    // print("**$number1** is medium");
    // print("**$number3** is lower");
  } else {
    print("**$number3** is lowest");
    // print("**$number3** is medium");
    // print("**$number1** is lower");
  }
}

  
