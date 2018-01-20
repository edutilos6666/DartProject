class SetExample {
  void example1() {
    print("<<example1()>>");
    var s = new Set();
    s.add(1);
    s.add(2);
    s.add(3);
    print("s = $s");
    print("s.iterator = ${s.iterator}");
    print("s.first = ${s.first}");
    print("s.hashCode = ${s.hashCode}");
    print("s.isEmpty = ${s.isEmpty}");
    print("s.isNotEmpty = ${s.isNotEmpty}");
    print("s.last = ${s.last}");
    print("s.length = ${s.length}");
    print("s.runtimeType = ${s.runtimeType}");
    //print("s.single = ${s.single}");
    print("s == s = ${s == s}");
    var s2 = new Set();
    s2.addAll([2,3,4]);
    print("s2 = $s2");
    print("s == s2 = ${s == s2}");
    s = new Set();
    s.add("foo");
    s.add("bar");
    s.add("bim");
    s.addAll(["a", "b", "c"]);
    print("s.where() = ${s.where((String el)=> el.length == 3)}");
    print("s.firstWhere() = ${s.firstWhere((String el)=> el.length == 3)}");
    print("s.lastWhere() = ${s.lastWhere((String el)=> el.length == 3)}");
    print("s.any() = ${s.any((String el)=> el.length == 1)}");
    print("s.every() = ${s.every((String el)=> el.length == 1)}");
    print("s.take() = ${s.take(3)}");
    print("s.takeWhile()= ${s.takeWhile((String el)=> el.length == 3)}");
    for(var iter = s.iterator ; iter.moveNext(); ) {
      print(iter.current);
    }
    print("");
    s.forEach((String el)=> print(el));
    s = new Set();
    s.addAll([1,2,3, 4,5]);
    s2 = new Set();
    s2.addAll([4,5,6,7,8]);
    print("s.union(s2)= ${s.union(s2)}");
    print("s.intersection(s2)= ${s.intersection(s2)}");
    print("s.difference(s2) = ${s.difference(s2)}");

    print("");
  }
}
