class GenericsExample {
  void example1() {
    print("<<example1()>>");
    var w1 = new GenericWorker<int, String,int, double, bool>(1, "foo", 10, 100.0, true);
    var w2 = new GenericWorker<String,String,String,String,String>("2", "bar", "20", "200.0", "false");
    print("w1 = $w1");
    print("w2 = $w2");
    print("");
  }

  void example2() {
    print("<<example2()>>");
    var res1 = add<int>(10, 20);
    var res2 = add<double>(10.0, 20.0);
    print("res1 = $res1");
    print("res2 = $res2"); 
    print("");
  }

  T  add<T>(T x, T y) {
     return x + y ;
  }
}

class GenericWorker<T1, T2, T3, T4, T5> {
  T1 id ;
  T2 name;
  T3 age;
  T4 wage;
  T5 active;
  GenericWorker(T1 id, T2 name, T3 age, T4 wage, T5 active) {
    this.id = id;
    this.name = name;
    this.age = age;
    this.wage = wage;
    this.active = active;
  }

  @override
  String toString() {
    return "Worker($id, $name,$age,$wage,$active)";
  }
}
