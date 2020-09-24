//1.a Create an integer array with the values { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 }

int [] arrayOfInts = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};


//1.c call the method created in 1.b in a while loop from setup(), until the list is sorted.
void setup() {
  int i = 0;
  while (i < arrayOfInts.length) {
    i++;
    sortArray();
  }
 printArray(arrayOfInts);
}
//1.b implement your own sorting algorithm for the int[] array, by creating a method that takes in the int[] array and loops through it with a for loop.
//for every step in the for loop, you must compare the values of array[i] and array[i + 1] and swap them if [i] is greater than [i + 1]. 
void sortArray() {
  for (int i=0; i<arrayOfInts.length-1; i++) {
    if (arrayOfInts[i] > arrayOfInts[i+1]) {
      swapArray(arrayOfInts, i, i+1);
    }
  }
}

void swapArray(int [] myArray, int array, int arrayPlus) {
  int a = myArray[array];
  myArray[array] = myArray[arrayPlus];
  myArray[arrayPlus] = a;
}
