void main() {
  print("==========================");  
  print("===========Sets===========");
  print("==========================");
  
  var student = {"Aboubakar", "Saifullah", "Hassan", "Abdullah"};
  
  student.add("Ahetesham");

  int i = 0;
  for (var name in student) {
    i++;
    print("Student $i : $name");
  }
}
