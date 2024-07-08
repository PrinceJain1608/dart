import 'dart:io';

Iterable<int> countStream(int max) sync* {
  for (int i = 0; i < max; ++i) {
    yield i;
    sleep(Duration(seconds: 1));
  }
}

void main() {
  print('start');
  countStream(5).forEach((data) {
    print(data);
  });
  print('end');
}
