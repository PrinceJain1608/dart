void main() {
  showOutput(square(2));
  showOutput(square(2.5));
}

void showOutput(var msg) {
  print(msg);
}

dynamic square(var num) {
  return num * num;
}
