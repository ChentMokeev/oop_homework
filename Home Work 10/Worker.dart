void main() {
  Worker andrew = new Worker();

  andrew.name = "Andrew";
  andrew.surname = "Garfield";
  andrew.rate = 100;
  andrew.days = 31;

  andrew.getSalary();
}

class Worker {
  String? name;
  String? surname;
  num? rate;
  int? days;

  getSalary() {
    print('Salary of $name = ${rate! * days!}');
  }
}
