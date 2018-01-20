import 'dart:math';
// import 'dart:core';  -> ceil() and round() are from this lib

class OperatorsExample {
  void test_ArithmeticOps() {
    print("<<Arithmetic Operators>>");
    int x = 10 , y = 3;
    var add = x + y ;
    var sub = x - y;
    var mult = x * y ;
    var div = x / y ;
    var intDiv = x ~/ y ;
    var remainder = x % y ;
    var incr = x++;
    var decr = x-- ;
    var incr2 = ++x;
    var decr2 = --x;
    print("x  = $x and y = $y");
    print("x + y = $add");
    print("x -y = $sub");
    print("x * y = $mult");
    print("x / y = $div");
    print("x ~/ y = $intDiv");
    print("x % y = $remainder");
    print("x++ = $incr");
    print("x-- = $decr");
    print("++x = $incr2");
    print("--x = $decr2");
    print("");
  }

  void test_MathFunctions() {
    var varLog = log(1000);
    var varSqrt = sqrt(1000);
    var varRound = (10.123).round();
    var varCeil = (10.123).ceil();
    var varExp = exp(10);
    var varPow = pow(10, 3);
    var varSin = sin(asin(1));
    var varCos = cos(acos(1));
    var varTan = tan(atan(1));
    var varMax = max(10, 3);
    var varMin = min(10, 3);
    var random = new Random();
    var randInt = random.nextInt(100);
    var randDouble = random.nextDouble();
    var randBool = random.nextBool();
    print("<<Math Functions>>");
    print("log(1000) = $varLog");
    print("sqrt(1000) = $varSqrt");
    print("round(10.123) = $varRound");
    print("ceil(10.123) = $varCeil");
    print("exp(10) = $varExp");
    print("pow(10, 3) = $varPow");
    print("sin(asin(1)) = $varSin");
    print("cos(acos(1)) = $varCos");
    print("tan(atan(1)) = $varTan");
    print("max(10,3) = $varMax");
    print("min(10,3) = $varMin");
    print("randInt = $randInt");
    print("randDouble = $randDouble");
    print("randBool = $randBool");
    print("");
  }

  void test_RelationalOps() {
    int x = 10 , y = 3 ;
    var eq = x == y ;
    var ne = x != y ;
    var gt = x > y ;
    var gte = x >= y ;
    var lt = x < y ;
    var lte = x <= y ;
    print("<<Relational Operators>>");
    print("x = $x and y = $y");
    print("x == y = $eq");
    print("x != y = $ne");
    print("x > y = $gt");
    print("x >= y = $gte");
    print("x < y = $lt");
    print("x <= y = $lte");
    print("");
  }

  void test_BitwiseOps() {
    int x = 10 , y =  23 ;
    var band = x & y ;
    var bor = x | y;
    var bxor = x ^ y ;
    var not_x = ~ x;
    var not_y = ~y;
    var x_ls_2 = x << 2 ;
    var x_rs_2 = x >> 2 ;
    print("<<Bitwise Operators>>");
    print("x = $x and y = $y");
    print("x & y = $band");
    print("x | y = $bor");
    print("x ^ y = $bxor");
    print("~x = $not_x");
    print("~y = $not_y");
    print("x << 2 = $x_ls_2");
    print("x >> 2 = $x_rs_2");
    print("");
  }

  void test_LogicalOps() {
    bool x = true ,  y = false ;
    var and = x && y ;
    var or = x || y ;
    var not_x = !x ;
    var not_y = !y ;
    print("<<Logical Operators>>");
    print("x = $x and y = $y");
    print("x && y = $and");
    print("x || y = $or");
    print("!x = $not_x");
    print("!y = $not_y");
    print("");
  }

  void test_MiscOps() {
    var ternary = true ? "True": "False";
    int id = 1;
    String name = "foo";
    int age = 10;
    double wage = 100.0 ;
    bool active = true ;
    print("<<Misc Operators>>");
    print("ternary = $ternary");
    print("id is int = ${id is int}");
    print("name is String = ${name is String}");
    print("age is int = ${age is int}");
    print("wage is double = ${wage is double}");
    print("active is bool = ${active is bool}");
    print("id is! int = ${id is! int}");
    print("name is! String = ${name is! String}");
    print("age is! int = ${age is! int}");
    print("wage is! double = ${wage is! double}");
    print("active is! bool = ${active is! bool}"); 
    print("");
  }
}
