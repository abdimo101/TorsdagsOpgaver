/*
float a = (int)random(10);
float b = (int)random(10);

println((int)a, (int)b);
if((a == 10) || (b == 10) ||(a + b == 10)) {
println("Success");
} else if((a != 10) || (b != 10) || (a + b != 10)) {
println("Failure");
}
*/

float x = (int)random(30);
float y = (int)random(30);
float z = (int)random(30);

println((int)x, (int)y, (int)z);
if((x == 30) || (y == 30) || (z == 30)) {
println("Succes");
} else if((x != 30) || (y != 30) || (z != 30) || (x == 10) || (x == 20) || (x == 30) || (y == 10) || (y == 20) || (y == 30) || (z == 10) || (z == 20) || (z == 30)){
println("Failure!");
}
