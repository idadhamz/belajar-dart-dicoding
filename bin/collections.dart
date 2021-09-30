void main() {
  // List<int> numberListStatic = [1, 2, 3, 4, 5];

  // var numberListDynamic = [1, 2, 3, 4, 5];
  // var stringList = ['a', 'b', 'c'];
  // List dynamicList = [1, 'dicoding', true]; // List<dynamic>

  // dynamicList.add('belajar fluuter');
  // dynamicList.insert(0, 'dadi ilham');

  // dynamicList.remove('belajar flutter');
  // dynamicList.removeAt(0);
  // dynamicList.removeLast();
  // dynamicList.removeRange(0, 2);

  // for (int i = 0; i < dynamicList.length; i++) {
  //   print(dynamicList[i]);
  // }

  // dynamicList.forEach((i) => {print(i)});

  // var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  // var others = ['Cake', 'Pie', 'Donut'];
  // var allFavorites = [...favorites, ...others];
  // print(allFavorites);

  // var list;
  // var list2 = [0, ...?list];
  // print(list2);

  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  numberSet.remove(3);

  print(numberSet);
  print(numberSet.elementAt(2));
  print(anotherSet);

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union); // gabungan setA dan setB
  print(intersection); // irisan setA dan setB

  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  var mapKeys = capital.keys;
  var mapValues = capital.values;

  capital['New Delhi'] = 'India';

  print(capital['Jakarta']);
  print(mapKeys);
  print(mapValues);
  print(capital);
}
