class StaticExample {
  void example1() {
    print("<<example1()>>");
    DummyClass d1, d2, d3, d4;
    d1 = new DummyClass();
    d2 = new DummyClass();
    d3 = new DummyClass();
    d4 = new DummyClass();
    print("counter = ${DummyClass.getCounter()}");  
    print("");
  }
}

class DummyClass {
  static int counter = 0;
  DummyClass() {
    counter++;
  }
  static int getCounter() {
    return counter;
  }
}
