import 'dart:math';
class InheritanceExample {
  void example1() {
    print("<<example1()>>");
    var t = new Triangle(10.0, 11.0, 12.0);
    var r = new Rectangle(10.0, 20.0);
    var c = new Circle(10.0);
    print("<<Infos on $t>>");
    print("perimeter = ${t.perimeter()}");
    print("area = ${t.area()}");
    print("");
    print("<<Infos on $r>>");
    print("perimeter = ${r.perimeter()}");
    print("area = ${r.area()}");
    print("");
    print("<<Infos on $c>>");
    print("perimeter = ${c.perimeter()}");
    print("area = ${c.area()}");
    print("");
    print("");
  }
}

class Shape {
  double perimeter() {}
  double area() {}
  String toString() {}
}

class Triangle extends Shape {
  double a , b , c;
  Triangle(double a, double b , double c) {
    this.a = a;
    this.b = b;
    this.c = c;
  }
  @override
  double perimeter() {
    return a + b + c;
  }
  @override
  double area() {
    var s = (a+b+c)/2 ;
    return sqrt(s*(s-a)*(s-b)*(s-c));
  }
  @override
  Strig toString() {
    return "Triangle($a,$b,$c)";
  }
}

class Rectangle extends Shape {
  double width , height;
  Rectangle(double width, double height) {
    this.width = width;
    this.height = height;
  }
  @override
  double perimeter() {
    return 2*(width+ height);
  }
  @override
  double area() {
    return width*height;
  }
  @override
  String toString() {
    return "Rectangle($width,$height)";
  }
}

class Circle {
  double r;
  Circle(double r) {
    this.r = r;
  }
  @override
  double perimeter() {
    return 2*PI*r;
  }
  @override
  double area() {
    return PI*pow(r, 2);
  }
  @override
  String toString() {
    return "Circle($r)";
  }
}
