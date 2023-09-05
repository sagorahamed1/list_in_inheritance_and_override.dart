class Person {
  String firstName = '';
  String lastName = '';

  Person(this.firstName, this.lastName);

  void show() {}
}

class Teacher extends Person {
  int publication = 0;
  Teacher(String firstName, String lastName, this.publication)
      : super(firstName, lastName);

  @override
  void show() {
    super.show();
    print('name: $firstName $lastName publication:$publication');
  }
}

class Student extends Person {
  int cgpa;

  Student(String firstName, String lastName, this.cgpa)
      : super(firstName, lastName);

  @override
  void show() {
    super.show();
    print('name: $firstName $lastName cgpa:$cgpa');
  }
}

void main() {
  var person = [
    Teacher('Babul', 'mirdha', 5),
    Teacher('Istack', 'ahamed', 10),
    Student('Sapon', 'ahamed', 314),
    Teacher('Amran', 'hasan', 7),
    Student('jisan', 'ahamed', 4),
  ];

  for (var persons in person) {
    persons.show();
  }
}


//output
// name: Babul mirdha publication:5
// name: Istack ahamed publication:10
// name: Sapon ahamed cgpa:314
// name: Amran hasan publication:7
// name: jisan ahamed cgpa:4
