void main (){
  var nested = [[1,2], [3,4], [5,6]];
  // var flat = nested.expand((x) => x).toList();
  // print(flat);

  var falt = [];
  for(var sublist in nested){
    for(var num in sublist){
      falt.add(num);
    }
  }
  print(falt);
}

/*
১. Nested List বানানো
  var nested = [[1,2], [3,4], [5,6]];
  এখানে nested হলো list of lists।
  মানে এই লিস্টের ভিতরে আরও লিস্ট আছে।

👉 এর মান হলো:
  [
    [1, 2],
    [3, 4],
    [5, 6]
  ]

  ২. ফাঁকা লিস্ট তৈরি
  var falt = [];
  এখানে falt (মানে flat list) হলো একেবারে খালি লিস্ট।
  আমরা চাই nested এর ভেতরের সব সংখ্যা এখানে যোগ করতে।

  ৩. বাইরের লুপ (sublist বের করা)
  for(var sublist in nested){
    ...
  }

এখানে for(var sublist in nested) মানে হলো →
nested এর প্রতিটি element (যা আসলে একেকটা লিস্ট) একে একে sublist নামের ভ্যারিয়েবল-এ যাবে।

👉 প্রথম ধাপে sublist = [1,2]
👉 তারপর sublist = [3,4]
👉 তারপর sublist = [5,6]

৪. ভেতরের লুপ (sublist থেকে সংখ্যা বের করা)
for(var num in sublist){
  falt.add(num);
}

এখানে প্রতিটি sublist এর ভেতরের সংখ্যাগুলো একে একে বের হচ্ছে।
তারপর সেই সংখ্যা falt লিস্টে যোগ হচ্ছে।

👉 প্রথম sublist = [1,2]
  num = 1 → falt = [1]
  num = 2 → falt = [1,2]

👉 দ্বিতীয় sublist = [3,4]
  num = 3 → falt = [1,2,3]
  num = 4 → falt = [1,2,3,4]

👉 তৃতীয় sublist = [5,6]
  num = 5 → falt = [1,2,3,4,5]
  num = 6 → falt = [1,2,3,4,5,6]


Output:
    [1, 2, 3, 4, 5, 6]


* */
