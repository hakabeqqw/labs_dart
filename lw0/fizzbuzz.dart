void main() {
  void fizzbuzz(n) {
    for (int i = 1; i <= n; i++) {
      if (n % 1 == 0) {
        if (i % 3 == 0) {
          print("fizz");
          i++;
        }
        if (i % 5 == 0) {
          print("buzz");
          i++;
        }
        if (i % 3 == 0 && i % 5 == 0) {
          print("fizzbuzz");
        } else {
          print(i);
        }
      } else {
        print("вы ввели не целое число");
        return;
      }
    }
  }

  fizzbuzz(12);
}
