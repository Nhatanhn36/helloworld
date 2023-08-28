void main () {
  var myList = ['a','b','c'];
  var mySet = {'x','y','z'};
  var myMap = {'a': 0, 'b': 1, 'c': 2};

  //LOOP LIST
  for (final item in myList) {
    print(item);
  }

  //LOOP SET
  for (final item in mySet) {
    print(item);
  }

  //LOOP MAP via KEY
  for (final key in myMap.keys) {
    print(key);
    print(myMap[key]);
    print('\n');
  }
  //LOOP MAP forEach
  //PAY CLOSE ATTENTION TO {} and () here
}