//4.a Write a method that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received.
class taskFour {
  int [] myArray =  new int [100];
  int i = 0;


  taskFour() {
  }

  void divisible(int num) {
    while (i <= myArray.length) {
      i++;
      if (i%num == 0) {
        println(i);
      }
    }
  }

  //4.c Write a method that returns a random element from the above array.

  int randomReturn(int []returnArray) {
    return returnArray[(int)random(returnArray.length)];
  } 

  //4.d Write a function that takes an integer as a parameter and prints the number. After that, it subtracts one from the input and calls itself again (recursion). 
  //If the input is less than zero, it should no longer call itself.
  void recursion(int num) {
    println(num);
    if (num<0) {
      num = num - 1;
    }
  }

  /*
4.e Write a function that takes two integers as parameters and prints both of them seperated by a tab ( \t ).
   Then have the function calculate and print the fibunacci sequence by calling itself. If the input is greater than 10000, then stop. 
   Start the function by calling it from setup with the input (1, 1). 
   */

  void fibunacciSequence(int a, int b) {
    if(a + b < 10000){
    println(a,"\t",b);
    }
  }
}
