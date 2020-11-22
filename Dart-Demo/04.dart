main() {
  // Boolean
  bool flag = false; // 布尔值
  print(flag);

  // double
  double value = 1.1;
  print(value); // 必须带有分号

  // List
  // ①
  var list = [1, 2, 3];
  print(list[0]);
  // ②
  var l = new List();
  l.add(1);
  print(l);
  // ③
  var new_list = new List<String>();
  new_list.add('a');

  // Maps
  var map = {"name": "Jenny", "age": 20};
  var new_map = new Map();
  new_map["name"] = "Jack";

  // is
  var new_str = '123';
  if (new_str is String) {
    print(new_str);
  } else {
    print(1);
  }
}
