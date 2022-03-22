
class User{
 late String name;
 late  int id;
 late String  department;

  String getName(){return name;}
  void setName(String name){this.name=name;}

  int getId(){return id;}
  void setId(int id){this.id=id;}

  String getDepartment(){return department;}
  void setDepartment(String department){this.department=department;}

  void Display(){
    print("Name : ${getName()}");
    print("ID : ${getId()}");
    print("Department : ${getDepartment()}");
  }

}