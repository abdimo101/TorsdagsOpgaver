Teacher myTeacher;
Student student1;
Student student2;
void setup(){
myTeacher = new Teacher("Lars", 52, false);
student1 = new Student("Abdi", 21, false, "Team A");
student2 = new Student("Mikkel", 21, false, "Team A");

println(myTeacher.name);
println(student1.name, student1.datamatikerTeam, student2.name, student2.datamatikerTeam);
}
