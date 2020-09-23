
void setup(){
 
emptyLine();
stringAsAParameter("hello");
aboutMe("Abdi", 21);
}

void emptyLine(){
println("");
}

void stringAsAParameter(String string){

println(string);
}

void aboutMe(String name, int age){
println("My name is " + name + ", I am " + age + " years old");
}
