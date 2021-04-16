void main(List<String> args) {
  final a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  final b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  final anotherSet1 = <int>{};
  final anotherSet2 = <int>{};
  for (var i = 0; i < a.length; i++) {
    anotherSet1.add(a[i]);
  }
  for (var i = 0; i < b.length; i++) {
    anotherSet2.add(b[i]);
  }

  final addTwo = anotherSet1.intersection(anotherSet2);
  print(addTwo);
}
