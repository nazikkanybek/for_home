import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  for (int i = 1; i < 10; i++) {
    print("3 * $i = ${3 * i}");
  }

  print("ввести число");
  int number = int.parse(stdin.readLineSync()!);
  int summ = 0;
  for (int i = 1; i <= number; i++) {
    summ += i;
  }
  print(summ);

  for (int i = 10; i <= 20; i++) {
    print(i * i);
  }

  print("ввести кол-во месяцев");
  int month = int.parse(stdin.readLineSync()!);
  print("ввести сумму");
  double sum = double.parse(stdin.readLineSync()!);
  for (int i = 1; i <= month; i++) {
    sum += sum * 0.03;
    print(sum);
  }

  int summa = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      summa += i;
    }
  }
  print(summa);

  print("ввести число");
  int n = int.parse(stdin.readLineSync()!);
  int summo = 0;
  for (int i = 1; i <= n; i++) {
    summo += i * i;
  }
  print(summo);

  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }

  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 && i % 7 != 0) {
      print(i);
    }
  }
}
