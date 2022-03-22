
import 'user.dart';

class Student extends User{
  late double cost;

  void AddStudent(String name,int id,String department,double cost){
    this.cost=cost;
    setName(name);
    setId(id);
    setDepartment(department);
  }

  void Display(){
    super.Display();
    print("cost : ${cost}");
  }

}