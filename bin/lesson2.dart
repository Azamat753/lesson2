void main() {
  // Анонимная функция
  print('--- Anonymous Function Example ---');
  List<int> numbers = [1, 2, 3, 4, 5];
  // numbers.forEach((n) {
  //   //   // Анонимная функция, переданная в метод forEach
  //   int squared = n * n;
  //   print('Number: $squared');
  // });

  numbers.forEach((n) => print('Number doubled: ${n * 2}')); // Однострочная анонимная функция (стрелочная, =>)
}
