class MapExample {
  void example1() {
    print("<<example1()>>");
    var m = new Map();
    m["foo"] = 10 ;
    m["bar"] = 20 ;
    m["bim"] = 30;
    m.putIfAbsent("bim", 40);
    m["deko"] = 40;
    print("m = $m");
    print("m.isEmpty = ${m.isEmpty}");
    print("m.isNotEmpty = ${m.isNotEmpty}");
    print("m.keys = ${m.keys}");
    print("m.length = ${m.length}");
    print("m.values = ${m.values}");
    print("m.hashCode = ${m.hashCode}");
    print("m.runtimeType = ${m.runtimeType}");
    print("m.containsKey() = ${m.containsKey("foo")}");
    print("m.containsValue() = ${m.containsValue(10)}");
    print("m.remove() = ${m.remove("deko")}");
    print("m after remove = $m");
    m.forEach((String k, int v) => print("$k => $v"));
    m.clear();
    print("m after clear = $m"); 
    print("");
  }
}
