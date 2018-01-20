class DecisionMakingExample {
  void example1() {
    print("<<example1()>>");
    var age = 10 ;
    if(age > 0 && age < 10) {
      print("You are a kid.");
    } else if(age >= 10 && age < 20) {
      print("You are a teenager.");
    } else if(age >= 20 && age < 50) {
      print("You are an adult.");
    } else {
      print("You are an elderly.");
    }
    print("");
  }


  void example2() {
    print("<<example2()>>");
    var grade = "A";
    switch(grade) {
      case "A": print("You got an A.");
      break;
      case "B": print("You got a B.");
      break;
      case "C": print("You got a C.");
      break;
      case "D": print("You got a D."); 
      default: print("You failed.");
    }
    print("");
  }
}
