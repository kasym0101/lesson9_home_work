import 'dart:io';

void main() {
  // print(task1(['a', 'b', 'c', 'd', 'e']));
  // task4(3);
  // task4_2(4);
  // task5();
  // task6();
  // task7();
  // task9();
  // task10();
  // task11(7);
}

task1(List a) {
  return 'first == ${a.first} last == ${a.last}';
}

task2(String number) {
  int product = 1;

  for (int i = 0; i < number.length; i++) {
    product *= int.parse(number[i]);
  }
  return product;
}

task3(String number) {
  String numberChanged = number.replaceRange(1, 2, "0");
  return numberChanged;
}

void task4(int a) {
  String result = '';
  switch (a) {
    case 1:
      result = 'Понедельник';
      break;
    case 2:
      result = 'Вторник';
      break;
    case 3:
      result = 'Среда';
      break;
    case 4:
      result = 'Четверг';
      break;
    case 5:
      result = 'Пятница';
      break;
    case 6:
      result = 'Суббота';
      break;
    case 7:
      result = 'Воскресенье';
      break;
    default:
      result = 'Ошибка';
  }
  print(result);
}

void task4_2(int a) {
  if (a == 1) {
    print('Понедельник');
  } else if (a == 2) {
    print('Вторник');
  } else if (a == 3) {
    print('Среда');
  } else if (a == 4) {
    print('Четверг');
  } else if (a == 5) {
    print('Пятница');
  } else if (a == 6) {
    print('Суббота');
  } else if (a == 7) {
    print('Воскресенье');
  } else {
    print('Ошибка');
  }
}

void task5() {
  for (int i = 0; i < 8; i++) {
    print('Loading...');
  }
}

void task6() {
  int a = 5;
  int b = 7;
  int c = 3;
  if (a + b == c) {
    print("$a + $b = $c");
  } else if (a + c == b) {
    print("$a + $c = $b");
  } else if (b + c == a) {
    print("$b + $c = $a");
  } else {
    int d = a * b * c;
    print("Произведение чисел: $d");
  }
}

void task7() {
  String myName = 'Kasym';
  int myAge = 28;
  String myAddress = 'Ahunbaeva';
  String myHobby = 'Dart';

  print('Введите ваше имя: ');
  String name = stdin.readLineSync()!;
  if (myName == name) {
    print('У нас одинаковое имя');
  }
  print('Введите ваш возраст: ');
  int age = int.parse(stdin.readLineSync()!);
  if (myAge == age) {
    print('Мы ровесники');
  }
  print('Введите ваш адрес: ');
  String address = stdin.readLineSync()!;
  if (myAddress == address) {
    print('Мы соседи');
  }
  print('Введите ваше хобби: ');
  String hobby = stdin.readLineSync()!;
  if (myHobby == hobby) {
    print('У нас одинаковое хобби');
  }
  if (myName == name &&
      myAge == age &&
      myAddress == address &&
      myHobby == hobby) {
    print('Давай дружить');
  }
  print('Вас зовут: $name');
  print('Ваш возраст: $age');
  print('Ваш адрес: $address');
  print('Ваше хобби: $hobby');
}

void task9() {
  num summa = 0;
  num schet = 0;

  for (int i = 1; i <= 100; i++) {
    summa += i;
    schet++;
  }

  num average = summa / schet;

  print('Среднее арифметическое чисел от 1 до 100: $average');
}

void task10() {
  stdout.write('Введите целое число: ');
  int n = int.parse(stdin.readLineSync()!);

  int nn = int.parse('$n$n');
  int nnn = int.parse('$n$n$n');

  int result = n + nn + nnn;

  print('Результат вычисления: $result');
}

void task11(int a) {
  if (a <= 7) {
    print('Вам в садик');
  } else if (a <= 18) {
    print('Вам в школу');
  } else if (a <= 23) {
    print('Вам в универ');
  } else if (a <= 60) {
    print('Вам на работу');
  } else if (a <= 100) {
    print('Вы пенсионер');
  } else {
    print('Неправильный возраст');
  }
}
