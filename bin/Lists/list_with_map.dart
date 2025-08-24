void main (){
  var numbers = [1, 2, 3, 4, 5];

  //all numbers doubled
  var doubled = numbers.map((n) => n*2).toList();
  // print(doubled);

  var evens = numbers.where((n) => n % 2 == 0).toList();
  print(evens);
}