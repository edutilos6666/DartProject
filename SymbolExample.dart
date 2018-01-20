class SymbolExample {
  void example1() {
    print("<<example1()>>");
    var id = 1 ;
    var name = "foo";
    var age = 10 ;
    var wage = 100.0;
    var active = true;
    var s_id = new Symbol(id.toString());
    var s_name = new Symbol("foo");
    var s_age = new Symbol(age.toString());
    var s_wage = new Symbol(wage.toString());
    var s_active = new Symbol(active.toString()); 
    print("s_id = $s_id");
    print("s_name = $s_name");
    print("s_age = $s_age");
    print("s_wage = $s_wage");
    print("s_active = $s_active");
    print("");
  }
}
