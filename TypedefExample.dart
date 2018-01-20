typedef Algo(int x , int y);
class TypedefExample {


  void example1() {
    print("<<example1>>");

    int add(int x , int y) {
      return x + y ;
    }
    int sub(int x, int y) {
      return x - y;
    }

    var mult = (int x, int y ) => x * y;
    var div = (int x, int y) => x / y ;
    Algo algo = add;
    print("algo add 10 , 20 = ${algo(10,20)}");
    algo = sub ;
    print("algo sub 10 , 20 = ${algo(10,20)}");
    algo = mult;
    print("algo mult 10 , 20 = ${algo(10,20)}");
    algo = div ;
    print("algo div 10, 20 = ${algo(10,20)}"); 
    print("");
  }
}
