Teacher myTeacher;
Student myStudent1;
Student myStudent2;

void setup(){
  
  myTeacher= new Teacher("Jesper ", 34, false);
  myStudent1= new Student("Mia ", 21, true, "holdB");
  myStudent2= new Student("Mie ", 22, true, "holdB");
  
  println(myTeacher.name);
  println(myStudent1.name + " "+ myStudent1.datamatikerTeam + " " + myStudent2.name  +" "+ myStudent2.datamatikerTeam);
  
}
