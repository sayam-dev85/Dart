/*1. List কী?
  👉 List হলো Dart এ একটি Ordered Collection (অর্থাৎ এলিমেন্টগুলো সাজানো থাকে এবং প্রতিটি এলিমেন্টের একটি index থাকে)।
  👉 Index সবসময় 0 থেকে শুরু হয়।
*/
/*
void main (){
  List<String> fruits = ["Apple", "Mango", "Banana"];
  print(fruits);
  print(fruits[0]);
}*/

/*2. List তৈরি করার নিয়ম
  দুইভাবে List তৈরি করা যায়:
    Fixed-length List (যার সাইজ পরিবর্তন হয় না)
    Growable List (যার সাইজ পরিবর্তন হয়)
*/

/*
//(a) Fixed-length List
void main (){
  var numbers = List<int>.filled(3, 0);
  // print(numbers);

  numbers[0] = 10;
  numbers[1] = 45;
  numbers[2] = 12;
  print(numbers);
}
*/

// b. Growable List

void main (){
  var names = ["Abu", "Sayam", "Farhana"];
  // names.add("Bonna");
  // names.addAll(["Rakib", "Hasan"]);
  // names.insert(1, "Sanot");
  // names.remove("Abu");
  // names.removeAt(2);
  // names.clear();
  // names.length;
  
  // print(names.contains("Abu"));
  // print(names.isEmpty);
  // print(names.isNotEmpty);
  // print(names.first);
  print(names.last);


}

