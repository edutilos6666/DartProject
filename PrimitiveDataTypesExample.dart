class PrimitiveDataTypesExample {
  void example1() {
    print("<<example1()>>");
    var number = 10;
    var doubleNumber = 10.123;
    print("number = $number and doubleNumber = $doubleNumber");
    print("number.hashCode = ${number.hashCode}");
    print("number.isFinite = ${number.isFinite}");
    print("number.isInfinite = ${number.isInfinite}");
    print("number.isNaN = ${number.isNaN}");
    print("number.isNegative = ${number.isNegative}");
    print("number.sign = ${number.sign}");
    print("number.isEven = ${number.isEven}");
    print("number.isOdd = ${number.isOdd}");
    print("number.abs() = ${number.abs()}");
    print("number.ceil() = ${number.ceil()}");
    print("number.compareTo(number) = ${number.compareTo(number)}");
    print("doubleNumber.floor() = ${doubleNumber.floor()}");
    print("number.remainder(3) = ${number.remainder(3)}");
    print("doubleNumber.round() = ${doubleNumber.round()}");
    print("number.toDouble() = ${number.toDouble()}");
    print("doubleNumber.toInt() = ${doubleNumber.toInt()}");
    print("doubleNumber.toString() = ${doubleNumber.toString()}");
    print("doubleNumber.truncate() = ${doubleNumber.truncate()}");
    print("");
  }

  void example2() {
    print("<<example2()>>");
    var str = "foobar";
    print("str.codeUnits = ${str.codeUnits}");
    print("str.hashCode = ${str.hashCode}");
    print("str.isEmpty = ${str.isEmpty}");
    print("str.isNotEmpty = ${str.isNotEmpty}");
    print("str.length = ${str.length}");
    print("str.runes = ${str.runes}");
    print("str.runtimeType = ${str.runtimeType}");
    print("str*3 = ${str * 3}");
    print("str + ' ' + str = ${str + " " + str}");
    print("str == str = ${str == str}");
    print("str[0] = ${str[0]}");
    print("str[5] = ${str[5]}");
    print("str.codeUnitAt(0) = ${str.codeUnitAt(0)}");
    print("str.contains('foo') = ${str.contains("foo")}");
    print("str.endsWith = ${str.endsWith("bar")}");
    print("str.startsWith = ${str.startsWith("foo")}");
    print("str.indexOf = ${str.indexOf("foo")}");
    print("str.padLeft = ${str.padLeft(10)}");
    print("str.padRight = ${str.padRight(10)}");
    print("str.trim() = ${str.trim()}");
    print("str.trimLeft() = ${str.trimLeft()}");
    print("str.trimRight() = ${str.trimRight()}");
    print("str.replaceAll('foo', 'FOO') = ${str.replaceAll("foo", "FOO")}");
    print("str.split('o') = ${str.split("o")}");
    print("str.substring(3) = ${str.substring(3)}");
    print("str.substring(3,6) = ${str.substring(3,6)}");
    print("str.toLowerCase() = ${str.toLowerCase()}");
    print("str.toUpperCase() = ${str.toUpperCase()}");
    print("str.compareTo('foobar') = ${str.compareTo("foobar")}");
    print("str.compareTo('edutilos') = ${str.compareTo("edutilos")}");
    print("");
  }
}
