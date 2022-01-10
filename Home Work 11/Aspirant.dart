void main() {
  Aspirant ivan = new Aspirant();
  print(ivan.getScholarship()); // Returns 18 000
}

class Student {
  String? firstName;
  String? lastName;
  String? groups;
  double? averageMark;

  int getScholarship() {
    if (this.averageMark == 5) {
      return 20000;
    } else
      return 0;
  }
}

class Aspirant extends Student {
  bool? hasScienseWork;

  @override
  int getScholarship() {
    if (this.averageMark == 5) {
      return 40000;
    } else
      return 18000;
  }
}
