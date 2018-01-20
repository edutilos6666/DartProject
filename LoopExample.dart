class LoopExample {
  void example1()  {
     print("<<example1()>>");
     for(var i = 0 ; i < 10; i++) {
       print("Step = $i");
     }
     print("");
  }

  void example2() {
    var names = ["foo", "bar", "bim", "pako"];
    print("<<example2()>>");
    for(var name in names) {
      print(name);
    }
    print("");
  }

  void example3() {
    print("<<example3()>>");
    var i = 10 ;
    while(i > 0) {
      print("step = $i");
      i--;
    }
    print("");
  }

  void example4() {
    print("<<example4()>>");
    var i = 1 ;
    do  {
      print("step = $i");
      i++;
    } while( i < 10);
    print("");
  }

  void example5() {
    for(var i = 0 ; i < 10; i++) {
      if(i == 5) continue;
      if(i == 9) break;
      print("step = $i"); 
    }
  }
}
