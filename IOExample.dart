import 'dart:io';


class IOExample {
  void example1() {
    print("<<example1()>>");
    int id;
    String name;
    int age;
    double wage;
    bool active;
    print("Insert your id: ");
    id = int.parse(stdin.readLineSync());
    print("Insert your name: ");
    name = stdin.readLineSync();
    print("Insert your age: ");
    age = int.parse(stdin.readLineSync());
    print("Insert your wage: ");
    wage = double.parse(stdin.readLineSync());
    print("Insert your active: ");
    active = stdin.readLineSync().toLowerCase() == 'true';
    print("<<you inserted>>");
    print("id = $id");
    print("name = $name");
    print("age = $age");
    print("wage = $wage");
    print("active = $active");
    print("");
  }

  void example2() {
    var filename = "test.dat";
    //write async
    new File(filename).writeAsString("foo\nbar\nbim").then((File file) {
      print("successfully written.");
      //read asnyc
      file.readAsString().then((String data) {
        print("Content of file = $data");
      });
    });

  }

  void example3() {
    var filename = "test2.dat";
    //write sync
    new File(filename).writeAsStringSync("foo\nbar\nbim");
    //read sync
    var content = new File(filename).readAsStringSync();
    print("content = $content"); 
  }
}
