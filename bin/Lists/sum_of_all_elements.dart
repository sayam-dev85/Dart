void main (){
  var numbers = [1, 2, 3, 4, 5,];
  // var sum = numbers.reduce((a, b) => a + b);
  // print(sum);

  int  sum = 0;
  for(var num in numbers){
    sum  = sum + num;
  }
  print(sum);
}
