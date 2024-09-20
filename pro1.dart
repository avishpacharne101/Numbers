import 'dart:io';

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }

  if (sum == num && num >0) {
    print("$num is a perfect number");
  } else {
    print("$num is not a perfect number");
  }
}
