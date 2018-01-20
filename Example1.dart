import 'SimpleMath.dart'; 
void main() {
  print('Hello, World'); 
  int x = 10 ; 
  int y = 3 ; 
  int sum = getSum(x, y); 
  print("sum = $sum"); 
  int id = 1 ; 
  String name = "foo"; 
  int age = 10; 
  double wage = 100.0; 
  bool active = true ; 
  printProps(id, name, age, wage , active); 
  print(""); 
  printProps(2, "bar", 20, 200.0, false); 
  print(""); 
  Person p1 = new Person(1, "foo", 10, 100.0, true); 
  print("person = ${p1.toString()}"); 
  print("person = $p1"); 
  double x2 = 10.0 ; 
  double y2 = 3.0; 
  SimpleMath sm = new SimpleMath(x2, y2) ; 
  print("x = $x2 and y = $y2"); 
  print("x + y = ${sm.add()}"); 
  print("x - y = ${sm.sub()}");
  print("x * y = ${sm.mult()}"); 
  print("x /y = ${sm.div()}"); 
}


void printProps(int id , String name, int age, double wage, bool active) {
  print("<<printProps()>>"); 
  print("id = $id"); 
  print("name = $name"); 
  print("age = $age"); 
  print("wage = $wage"); 
  print("active = $active"); 
}

int getSum(int x , int y) {
  return x + y; 
}

class Person {
  //fields 
  int id ; 
  String name; 
  int age; 
  double wage; 
  bool active; 

   Person(int id , String name, int age, double wage, bool active) {
    this.id = id ; 
    this.name = name; 
    this.age = age; 
    this.wage = wage; 
    this.active = active; 
  }

   String toString() {
      return "Person($id, $name, $age, $wage, $active)"; 
   }
}


