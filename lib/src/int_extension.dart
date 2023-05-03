extension IntExtension on int {
  Iterable<int> get digits sync* {
    int number = this;
    int div = 1;

    while (div * 10 <= number) {
      div *= 10;
    }

    while (div > 0) {
      yield number ~/ div;
      number %= div;
      div ~/= 10;
    }
  }
}
