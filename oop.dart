
// ignore_for_file: unused_field

/*class MyBook{
  late String author;
  late String title;
  late int pages;

  MyBook(String title, String author, int pages) {
    this.title = title;
    this.author = author;
    if(pages>0){
      this.pages = pages;
    }
  }

  void displayinfo(){
    print("title: $title");
    print("author: $author");
    print("pages: $pages");
  }
}

void main(){
  MyBook book1 = MyBook("The Alchemist", "Paulo Coelho", 208);
  book1.displayinfo();
}*/



//!______________________________________

//user
//name
//email
//age
//displayinfo

/*class User {
  late String name;
  late String email;
  late int age;

  User(String name, String email, int age) {
    this.name =name;
    this.email =email;
    if (age>0){
      this.age=age;
    }
  }

  void displayInfo() {
    print("Name:$name");
    print("Email:$email");
    print("Age:$age");
  }
}

void main() {
  User user1=User("Norhan","norhan66@gmail.com",20);
  user1.displayInfo();
}*/

//!_______________________________

//class car
//brand
//category
//color
//displayinfo
//construvtor( , , )
//constructor.sport(brand)----> category = sport ,color = red

/*class Car {
  late String brand;
  late String category;
  late String color;
  int? _maxspeed;

  Car(String this.brand,String this.category, String this.color,int this._maxspeed) ;
  Car.sport(String this.brand) {
    this.category ="sport";
    this.color ="red";
  }
  //setter & getter
  /*void set maxspeed(int speed){
    if(speed>0){
      this._maxspeed=speed;
    }
  }*/
  //using set keyword
  set maxspeed(int speed){
    if(speed>0){
      this._maxspeed=speed;
    }
  }

  int get maxspeed {
    return this._maxspeed ?? 0;
  }


  void displayInfo() {
    print("Brand: $brand");
    print("Category:$category");
    print("Color:$color");
  }
}
void main(){
  Car car1=Car("BMW","sport","blue", 2024);
  Car car2=Car.sport("Mercedes");
  car1.displayInfo();
  car2.displayInfo();
}
*/

//!______________________________________________________________


//class user
//name
//_phone -----> length==11
//_age------> >=20
//display info
/*class User {
  late String name;
  String? _phone;
  int? _age;

  User(String this.name, String this._phone, int this._age) {}
  set phone(String phone) {
    if (phone.length ==11) {
      this._phone=phone;
    }
  }

  String? get phone {
    return this._phone;
  }

  set age(int age) {
    if (age >=20) {
      this._age=age;
    }
  } 

  int? get age {
    return this._age;}

  void displayInfo() {
    print("Name: $name");
    print("Phone: $phone");
    print("Age: $age");
  }
}  */




//!_____________________________

//? inheritance
/*class Person{
  String? name;
  int? age;

  Person({this.name, this.age});

  void displayInfo(){
    print("Name: $name");
    print("Age: $age");
  }


}
class Student extends Person{
  double? gpa;

  Student({String? name, int? age, this.gpa}) :super(name: name, age: age);

  @override
  void displayInfo(){
    super.displayInfo();
    print("GPA: $gpa");
  }
}*/






//!_________________________________________
/*class Vehicle {
  String brand;
  String color;

  Vehicle(this.brand, this.color);

  void displayInfo() 
  {
    print('Brand: $brand');
    print('Color: $color');
  }
}
class Car extends Vehicle {
  String model;
  Car( super.brand, super.color, {required this.model,});

  @override
void displayInfo() {
  super.displayInfo();
  print('Model: $model');
}
}

class CarA extends Car{
  String? aType;
  CarA(super.brand, super.color, {required super.model, this.aType});

  @override
  void displayInfo() {
    super.displayInfo();
    print('TypeA: $aType');
  }
}
class Bus extends Vehicle{
  String? type;
  Bus(super.brand, super.color, {this.type});

  @override
  void displayInfo() {
    super.displayInfo();
    print('Type: $type');
  }
}*/


//!____________________________________________
//!task

/*Person
- name
- age
- displayInfo()

Student
- name
- age
- university
- displayInfo()

Employee
- name
- age
- salary
- displayInfo()

Manager
- name
- age
- salary
- department
- displayInfo()

Teacher
- name
- age
- salary
- subject*/

/*class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? university;

  Student(super.name,super.age, String s, { this.university});
  
  @override
  void displayInfo() {
    super.displayInfo();
    print("University: $university");
  }
}

class Employee extends Person{
  double? salary;
  Employee(super.name,super.age, { this.salary});

  @override
  void displayInfo() {
    super.displayInfo();
    print("salary: $salary");
  }
}

class Manager extends Employee{
  String? department;
  Manager(super.name,super.age,{super.salary, this.department});

  @override
  void displayInfo() {
    super.displayInfo();
    print("Department: $department");
  }
}

class Teacher extends Employee{
  String? subject;
  Teacher(super.name,super.age,{ super.salary, this.subject});

  @override
  void displayInfo(){
    super.displayInfo();
    print("Subject: $subject");
  }
}*/





//!___________________________________________
//!task(abstract class)

/*Shape
- height
- width
- displayInfo(){}
- claculateArea();

Rectangle extends Shape

Circle extends Shape

Square extends Shape*/

abstract class Shape {
  double? height;
  double? width;

  Shape(this.height, this.width);

  void displayInfo() {
    print("Height: $height");
    print("Width: $width");
  }

  double calculateArea();
}

class Rectangle extends Shape {
  Rectangle(super.height, super.width);

  @override
  double calculateArea() {
    return height! * width!;
  }
  @override
  void displayInfo() {
    super.displayInfo();
    print("Area: ${calculateArea()}");
  }
}

class Circle extends Shape {
  Circle(super.height, super.width);

  @override
  double calculateArea() {
    return 3.14 * height! * width!;
  }
  @override
  void displayInfo() {
    super.displayInfo();
    print("Area: ${calculateArea()}");
  }
}

class Square extends Shape {
  Square(super.height, super.width);

  @override
  double calculateArea() {
    return height! * width!;
  }
  @override
  void displayInfo() {
    super.displayInfo();
    print("Area: ${calculateArea()}");
  }
}


