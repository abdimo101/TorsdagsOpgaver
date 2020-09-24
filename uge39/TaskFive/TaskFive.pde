//5.a Create a double int called board[][] with the length of 8 in both arrays. 
double board[][] = new double[8][8];
int sideLength = 40;
//5.b In setup() set the size to 350, 350
void setup() {
  size(350, 350);

  //5.c In setup() create a double for loop that loops through the board and alternates between assigning the value of 0 and 1 (e.g. board[x][y] = 0;). 
  for (int x=0; x<board.length; x++) {
    for (int y=1; y<board.length; y++) {
      board[x][y] = 0;
    }
  }
}

//5.d In draw() create a double for loop that loops through the board and draws a rect for each element with the sideLength of 40 
//(e.g. rect(x * sideLength, y * sideLength, sideLength, sideLength); )
void draw() {
  for (int x=0; x<board.length; x++) {

    for (int y=0; y<board.length; y++) {
      //5.e Before drawing the rect in the previous step, add a fill() statement, that fills with the value of 0 if the board[x][y] == 0.
      if (board[x][y] < sideLength) {
        rect(x * sideLength, y * sideLength, sideLength, sideLength);
      } else {
        fill(0);
      }
    }
  }
}
