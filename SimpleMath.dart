class SimpleMath {
  //fields 
  double x ; 
  double y ; 
  SimpleMath(double x , double y) {
       this.x = x ; 
       this.y = y ; 
  }

  double add() { return x + y; }
  double sub() { return x - y; }
  double mult() { return x * y; }
  double div() { return x / y; }
}
