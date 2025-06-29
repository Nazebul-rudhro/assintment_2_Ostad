abstract class Employe{
  void calculateSalary();

}

class Manager implements Employe{
  double ? salary = 0;
  @override
  void calculateSalary() {
    print("Manager salary ${salary} DDT");
  }
}

void main(){
  Manager manager = Manager();
  manager.salary = 80000;
  manager.calculateSalary();
}