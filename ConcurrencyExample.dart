import 'dart:isolate';

class ConcurrencyExample {

  static void printMessage(String msg) {
    print("inside printMessage() with msg = $msg");
  }

  void example1() {
    print("<<example1()>>");
    Isolate.spawn(printMessage, "foo");
    Isolate.spawn(printMessage, "bar");
    Isolate.spawn(printMessage, "bim");

    print("hello from example1()");
    print("hello from example1()");
    print("hello from example1()");
    print("");
  }
}
