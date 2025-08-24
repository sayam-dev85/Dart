// Count Even and Odd
void main () {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var evenCount = numbers
      .where((n) => n % 2 == 0)
      .length;
  print(evenCount);

  var oddCount = numbers
      .where((n) => n % 2 != 0)
      .length;
  print(oddCount);
}