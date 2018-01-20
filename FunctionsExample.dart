class FunctionsExample {
  void example1() {
    print("<<example1()>>");
    void inner() {
      print("inner");
    }
    inner();


    // function as parameter and anonymous functions
    void calculate(String label, Function algo, double x, double y) {
      print(label);
      print("Algo = ${algo(x,y)}");
    }

    calculate("<<Addition>>" , (x, y) => x + y, 10.0 , 3.0);
    calculate("<<Subtraction>>",(double x , double y) => x - y , 10.0, 3.0);
    calculate("<<Multiplication>>", (x,y) => x *y , 10.0, 3.0);
    calculate("<<Division>>", (x,y)=> x / y , 10.0, 3.0);
    print("");

    var labelsAndAlgos = new Map();
    labelsAndAlgos["<<Addition>>"] =  (x,y)=> x + y;
    labelsAndAlgos["<<Subtraction>>"] =  (x,y) => x - y;
    labelsAndAlgos["<<Multiplication>>"] =  (x,y) => x * y;
    labelsAndAlgos["<<Division>>"] =  (x,y)=> x /y;
    var x = 20.0 , y = 7.0;
    labelsAndAlgos.forEach((k,v) => calculate(k,v , x, y));

    // named optional parameters with default values
    void printProps({int id:1, String name: "foo", int age: 10, double wage:100.0, bool active:true}) {
      print("<<printProps()>>");
      print("id = $id");
      print("name = $name");
      print("age = $age");
      print("wage = $wage");
      print("active = $active");
      print("");
    }

    printProps();
    printProps(id:2 , name: "bar", active: false);


    //assigning functions
    var add = (double x , double y) => x + y;
    Function sub = (double x, double y) => x - y;
    var mult = (double x, double y) => x * y;
    var div = (double x, double y) => x / y;
    print("add(x, y) = ${add(x,y)}");
    print("sub(x,y) = ${sub(x,y)}");
    print("mult(x,y) = ${mult(x,y)}");
    print("div(x,y) = ${div(x,y)}");

    //recursive function
    int factorial(int n) {
      if(n <= 1) return 1;
      return n* factorial(n-1);
    }
    print("factorial(10) = ${factorial(10)}"); 
    print("");
  }



}
