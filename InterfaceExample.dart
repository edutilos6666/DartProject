class InterfaceExample {
  void example1() {
    print("<<example1()>>");
    CustomFile cf1, cf2, cf3 , cf4 ;
    cf1 = new CustomFile("cf1.txt", true, false, false);
    cf2 = new CustomFile("cf2.txt", false, true, false);
    cf3 = new CustomFile("cf3.txt", false, false, true);
    cf4 = new CustomFile("cf4.txt", true, true, true);
    cf1.batch();
    print("");
    cf2.batch();
    print("");
    cf3.batch();
    print("");
    cf4.batch();
    print("");
    print("");
  }
}

class Readable {
  bool isReadable() {}
  void read() {}
}

class Writable {
  bool isWritable() {}
  void write() {}
}

class Executable {
  bool isExecutable() {}
  void execute() {}
}

class BatchOperator {
  void batch()  {}
}


class CustomFile implements Readable, Writable, Executable, BatchOperator {
  String name;
  bool r, w, x;
  CustomFile(String name, bool r, bool w, bool x) {
    this.name = name;
    this.r = r;
    this.w = w;
    this.x = x;
  }

  @override
  bool isReadable() {
    return r;
  }
  @override
  void read() {
    if(isReadable()) {
      print("$name was read.");
    } else {
      print("$name is not readable.");
    }
  }

  bool isWritable() { return w; }
  void write() {
    if(isWritable()) {
      print("$name was written.");
    } else {
      print("$name is not writable.");
    }
  }

  bool isExecutable() {return x; }
  void execute() {
    if(isExecutable()) {
      print("$name was executed.");
    } else {
      print("$name is not executable.");
    }
  }

  void batch() {
    print("isReadable() = ${isReadable()}");
    print("isWritable() = ${isWritable()}");
    print("isExecutable() = ${isExecutable()}");
    read();
    write();
    execute();
  }

}
