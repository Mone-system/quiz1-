void main(List<String> args) {
  final arr = [1, -5, 2, 6];
  List<int> menFromBoy = [];
  for (var i = 0; i < arr.length; i++) {
    var element = arr[i];
    if (element > 0) {
      var e = arr[i].isEven;
      var o = arr[i].isOdd;
      print('Man $element $e');
      print('Boy $element $o');
      menFromBoy.add(element);
    }
  }
  print(menFromBoy);
}
