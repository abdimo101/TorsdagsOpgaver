

//4.a
int [] a = new int[3];
String [] b= new String[3];
boolean [] c = new boolean[3];

a[0] = 3;
a[1] = 5;
a[2] = 8;
  
b[0] = "Cat";
b[1] = "Mouse";
b[2] = "Dog";

c[0] = true;
c[1] = false;
c[2] = false;

// 4.b
String tekst [] = {"Cat", "Mouse", "Dog" };

printArray(tekst);

//4.c
int total [] = {3, 5, 8};
int sum = 0;

for(int counter = 0;counter<total.length;counter++) {
sum +=total[counter];
}

println(sum);

//4.d
int average = sum / total.length;
println(average);

//4.e
a = sort(a);
println(a);
