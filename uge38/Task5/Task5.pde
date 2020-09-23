/*
5.a Create an array of Students (the class created in Task 3) with 10 elements in it. Each student must have a unique name.

5.b Create a function that takes in the array from 5.a as a parameter as well as an integer. 
The function should return the field "name" (the name of the student) and print it. 
Call this method with different parameters (only the integer - not the array) from the setup() of Datamatik.

5.c Create a similar function to that of 5.b, but instead of receiving the array and an integer, it receives the array and a string. 
Loop through all elements in the array until you find the element with the name received as a parameter. Then return the index of that student. 
Call this method with different names from the setup() of Datamatik

*/

Students elever[] = new Students[10]; 

void setup(){

elever[0] = new Students("Isaiah");
elever[1] = new Students("Yolanda");
elever[2] = new Students("Luther");
elever[3] = new Students("Hanita");
elever[4] = new Students("Qasim");
elever[5] = new Students("Armani");
elever[6] = new Students("Ezra");
elever[7] = new Students("Farrell");
elever[8] = new Students("Capria");
elever[9] = new Students("Pierre");

println(printStudentsNames(1, elever));
println(findStudents("Yolanda", elever));
}

// 5.b
String printStudentsNames(int id, Students [] studentArray){
String name = studentArray[id].getName();

return name;
}


//5.c
int findStudents(String name, Students[] studentArray){
int index =0;
for(int i = 0; i<studentArray.length;i++) {
if(studentArray[i].getName()==name) {
index = i;
}
}
return index;
}
