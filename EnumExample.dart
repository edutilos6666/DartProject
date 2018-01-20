enum Status {
  none,
  stopped ,
  running ,
  paused
}

class EnumExample {

  void example1() {
    print("<<example1()>>");
    print("Status.values = ${Status.values}");
    Status.values.forEach((v)=> print("$v => ${v.index}"));
    print("Status.values[0] = ${Status.values[0]}");
    print("Status.running.index = ${Status.running.index}");
    print("");
  }
}
