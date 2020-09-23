

boolean happy = true;
boolean upperCase = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
int result = sum(2, 3);
println(result);

String enHilsen = upperCase("");
println(enHilsen);

//2.d
println(storeBogstaver("Hej"));

}



boolean iAmHappy()
{
  // fill out what is missing here: 
  return happy;
  
}

// 2.b
int sum(int a, int b){
int total = a + b;
return total;
}

String upperCase(String a){
a = "hejsa";
String b = a.toUpperCase();
return b;
}

boolean storeBogstaver(String a){
return Character.isUpperCase(a.charAt(0));

}
