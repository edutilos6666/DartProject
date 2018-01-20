class ClassExample {
  void example1() {
    print("<<example1()>>");
    // var w1 = new Worker();
    var w2 = new Worker(1, "foo", 10, 100.0, true);
    var w3 = new Worker.namedCtor2();
    var w4 = new Worker.namedCtor(2, "bar", 20, 200.0, false);
    // print("w1 = $w1");
    print("w2 = $w2");
    print("w3 = $w3");
    print("w4 = $w4");
    w2.id = 3 ;
    w2.name = "bim";
    w2.age = 30;
    w2.wage = 300.0;
    w2.active = false;
    print("<<w2 details>>");
    print("id = ${w2.id}");
    print("name = ${w2.name}");
    print("age = ${w2.age}");
    print("wage = ${w2.wage}");
    print("active = ${w2.active}");
    print("");
    w2.worker_id = 4 ;
    w2.worker_name = "pako";
    w2.worker_age = 40;
    w2.worker_wage = 400.0;
    w2.worker_active = true;
    print("<<w2 details>>");
    print("id = ${w2.worker_id}");
    print("name = ${w2.worker_name}");
    print("age = ${w2.worker_age}");
    print("wage = ${w2.worker_wage}");
    print("active = ${w2.worker_active}");
    print("");
  }
}


class Worker {
  //fields
  int id;
  String name;
  int age;
  double wage;
  bool active;

  //constructors
  Worker(int id, String name, int age, double wage, bool active) {
    this.id = id ;
    this.name = name;
    this.age = age;
    this.wage = wage;
    this.active = active;
  }

  // Worker() {
  //   this(0, "", 0, 0.0, false);
  // }

  //named constructor
  Worker.namedCtor(int id, String name, int age, double wage, bool active) {
    this.id = id ;
    this.name = name;
    this.age = age;
    this.wage = wage;
    this.active = active;
  }

  Worker.namedCtor2() {
    this.id = 0;
    this.name = "";
    this.age = 0;
    this.wage = 0.0;
    this.active = false;
  }

  //getter and setters
  void set worker_id(int id) {
    this.id = id ;
  }
  void set worker_name(String name) {
    this.name = name;
  }
  void set worker_age(int age) {
    this.age = age;
  }
  void set worker_wage(double wage) {
    this.wage = wage;
  }
  void set worker_active(bool active) {
    this.active = active;
  }
  int get worker_id {
    return id;
  }
  String get worker_name {
    return name;
  }
  int get worker_age {
    return age;
  }
  double get worker_wage {
    return wage;
  }

  bool get worker_active  {
    return active;
  }

  // toString()
  @override
  String toString() {
    return "Worker($id, $name, $age, $wage, $active)";
  }

}
