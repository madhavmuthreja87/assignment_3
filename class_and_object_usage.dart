class Student {
  String name;
  int age;
  Student(this.name, this.age);

  void display() {
    print("name: $name");
    print("age: $age");
  }
}

void main() {
  var s1 = Student("madhav", 20);
  s1.display();
}
