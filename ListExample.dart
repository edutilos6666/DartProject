class ListExample {
  void example1() {
    print("<<example1()>>");
    var l = new List() ;
    l.add(1);
    l.add(2);
    l.add(3);
    print("l = $l");

    l = ["foo", "bar", "bim"];
    print("l = $l");
    l.insert(0, "edu");
    print("l = $l");
    l.insertAll(0, ["a", "b", "c"]);
    print("l = $l");

    print("l.length = ${l.length}");
    print("l.reversed = ${l.reversed}");
    print("l.first = ${l.first}");
    print("l.hashCode = ${l.hashCode}");
    print("l.isEmpty = ${l.isEmpty}");
    print("l.isNotEmpty = ${l.isNotEmpty}");
    print("l.iterator = ${l.iterator}");
    print("l.last = ${l.last}");
    print("l.runtimeType = ${l.runtimeType}");
    //print("l.single = ${l.single}");
    for(var it = l.iterator; it.moveNext(); ) {
      print("item = ${it.current}");
    }
    var l1 = [1,2,3];
    var l2 = new List();
    l2.add(1);
    l2.add(2);
    l2.add(3);
    var l3 = new List();
    l3.addAll([2,3,4]);
    print("l1 == l2 = ${l1 == l2}");
    print("l1 == l3 = ${l1 == l3}");
    print("");

    l.forEach((String el) => print(el));
    print("l.where = ${l.where((String el) => el.length == 1)}");
    print("l.map = ${l.map((String el) => el.length)}");
    print("l.map = ${l.map((String el) => el.toUpperCase())}");
    print("l.any = ${l.any((String el) => el.length > 1)}");
    print("l.any ${l.any((String el) => el.length < 0)}");
    print("l.contains foo =  ${l.contains("foo")}");
    l.sort();
    print("l after sort = ${l}");
    l.shuffle();
    print("l after shuffle = ${l}");
    print("l.take = ${l.take(3)}");
    l.sort();
    print("l.takeWhile = ${l.takeWhile((String el)=> el.length == 1).toList()}");
    print("l.toSet() = ${l.toSet()}");
    print("l.toList() = ${l.toList()}");
    print("l.firstWhere() = ${l.firstWhere((String el) => el.length ==1)}");
    print("l.lastWhere() = ${l.lastWhere((String el) => el.length == 1)}");
    print("l.sublist(3) = ${l.sublist(3)}"); 
  }
}
