void main() {
  //main function
  List fruits = ["apple", "banana", "orange"]; //creating list
  print(fruits);
  fruits.add("grapes"); //adding element
  fruits.remove("banana"); //removing element
  print(fruits); //printing list

  print("Looping through fruits:");
  for (String i in fruits) {
    //printing through loop
    print(i);
  }
  Map<String, dynamic> student = {
    // creating map
    "name": "madhav",
    "college": "kiet",
    "year": 2,
    "male": true,
  };
  print(student); //printing map
  student["weight"] = 75.5; //adding element
  student["interest"] = "flutter";
  print(student);
  student.remove("year"); //reoving element
  print("After removing year");
  print(student);
}
