//4.b add the following array to your code: int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
taskFour taskfour = new taskFour();
void setup() {
  taskfour.divisible(5);
  taskfour.recursion((int) random(0, 20));
  taskfour.fibunacciSequence(1,1);
}
