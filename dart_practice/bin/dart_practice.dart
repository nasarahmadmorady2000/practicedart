//import 'package:dart_practice/dart_practice.dart' as dart_practice;

import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  // print('Hello world: ${dart_practice.calculate()}!');
  // for (int i = 0; i <= 20; i += 2) {
  //   print(i);
  // }
  // int sum = 0;
  // for (int i = 0; i <= 100; i++) {
  //   sum += i;
  //   // print("The sum of the first $i natural numbers is: $sum");
  // }
  // print(sum);
  // for (int i = 0; i < 5; i++) {
  //   for (int j = 0; j < 5; j++) {
  //     print("*");
  //   }
  //   print("\n");
  // }
  // for (int i = 0; i <= 10; i++) {
  //   print("5 *$i=${5 * i}");
  // }
  // int maxTable = 10;
  // int maxMultiply = 10;

  // for (int j = 1; j <= maxMultiply; j++) {
  //   for (int i = 1; i <= maxTable; i++) {
  //     // print each row of all tables
  //     stdout.write("${i}x$j=${i * j}\t");
  //   }
  //   print(""); // new line after each row
  // }
  //   int size = 10;

  //   // header row
  //   stdout.write("     ");
  //   for (int j = 1; j <= size; j++) {
  //     stdout.write("${j.toString().padLeft(4)}");
  //   }
  //   print("");

  //   for (int i = 1; i <= size; i++) {
  //     stdout.write("${i.toString().padLeft(4)}");

  //     for (int j = 1; j <= size; j++) {
  //       stdout.write("${(i * j).toString().padLeft(4)}");
  //     }
  //     print("");
  //   }
  // stdout.write("this is my teacher name");

  // stdout.write("i belive it is true");
  // int a = 0;
  // int b = 1;
  // for (int i = 0; i < 10; i++) {
  //   stdout.write("$a ");
  //   int temp = a;
  //   a = b;
  //   b = temp + b;
  // }
  //   int x = 0;
  //   int y = 1;
  //   for (int i = 0; i < 30; i++) {
  //     stdout.write("$x ");
  //     if (i == 10 || i == 20 || i == 30) {
  //       print("");
  //     }
  //     int temp = x;
  //     x = y;
  //     y = temp + y;

  // int size = 10;

  // // header row
  // stdout.write("     ");
  // for (int j = 1; j <= size; j++) {
  //   stdout.write("${j.toString().padLeft(4)}");
  // }
  // print("");

  // for (int i = 1; i <= size; i++) {
  //   stdout.write("${i.toString().padLeft(4)}");

  //   for (int j = 1; j <= size; j++) {
  //     stdout.write("${(i * j).toString().padLeft(4)}");
  //   }
  //   print("");
  // }
  // int a = 10;
  // int b = 10;
  // for (int i = 1; i <= a; i++) {
  //   for (int j = 1; j <= b; j++) {
  //     stdout.write("${i}x$j=${i * j}\t");
  //   }
  //   print("");
  // }
  // int maxTable = 10;
  // int maxMultiply = 10;

  // for (int j = 1; j <= maxMultiply; j++) {
  //   for (int i = 1; i <= maxTable; i++) {
  //     // print each row of all tables
  //     stdout.write("${j}x$i=${j * i}\t");
  //   }
  //   print(""); // new line after each row
  // }
  // chalange  one
  // for (int i = 0; i < 10; i++) {
  //   for (int j = 0; j <= i; j++) {
  //     stdout.write("* ");
  //   }
  //   print("");
  // }
  // chalange two
  // for (int i = 1; i < 10; i++) {
  //   for (int j = 1; j <= 10; j++) {
  //     stdout.write("${i}x$j=${i * j}\t");
  //   }
  //   print("");
  // }
  //chalange three
  // int number = 123455678;
  // int counter = 0;
  // while (number > 0) {
  //   number = number ~/ 10;
  //   counter++;
  // }
  // print(counter);
  //chalange four
  // int number = 2352354325;
  // int counter = 0;
  // while (number > 0) {
  //   number = number ~/ 10;
  //   counter++;
  // }
  // print(counter);
  //chalenge five
  //   int number = 123456;
  //   int reverse = 0;
  //   while (number > 0) {
  //     int digit = number % 10;
  //     reverse = reverse * 10 + digit;
  //     number = number ~/ 10;
  //   }
  //   print(reverse);
  // int number = 23456789;
  // int ber = 0;
  // while (number > 0) {
  //   int digit = number % 10;
  //   ber = ber * 10 + digit;
  //   number = number ~/ 10;
  // }
  // print(ber);
  // int sum = 0;
  // for (int i = 0; i <= 100; i++) {
  //   if (i % 2 != 0) {
  //     sum += i;
  //   }
  // }
  // print(sum);
  //   int add = 0;
  //   for (int j = 0; j <= 100; j++) {
  //     if (j % 2 == 0) {
  //       add += j;
  //     }
  //   }
  //   print(add);in
  // int a = 0;
  // int b = 1;
  // for (int i = 0; i <= 20; i++) {
  //   stdout.write("$a ");
  //   if (i == 10 || i == 20) {
  //     print("");
  //   }
  //   int temp = a;
  //   a = b;
  //   b = temp + b;
  // }
  // int x = 0;
  // int y = 1;
  // for (int i = 0; i < 30; i++) {
  //   stdout.write("$x ");
  //   if (i == 10 || i == 20 || i == 30) {
  //     print("");
  //   }
  //   int temp = x;
  //   x = y;
  //   y = temp + y;
  // }
  // challenge seven
  // int number = 23;
  // bool isPrime = true;
  // if (number <= 1) {
  //   isPrime = false;
  // }
  // for (int i = 2; i <= number ~/ 2; i++) {
  //   if (number % i == 0) {
  //     isPrime = false;
  //     break;
  //   }
  // }
  // if (isPrime) {
  //   print("$number is a prime number.");
  // } else {
  //   print("$number is not a prime number.");
  // }
  // challenge eight
  // for (int number = 2; number <= 100; number++) {
  //   bool isPrime = true;
  //   if (number <= 1) {
  //     isPrime = false;
  //   }
  //   for (int i = 2; i <= number ~/ 2; i++) {
  //     if (number % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  //   if (isPrime) {
  //     stdout.write("$number ");
  //   } else {
  //     stdout.write(number);
  //   }
  // List<int> primenumbers = [];
  // List<int> nonprimenumbers = [];
  // for (int number = 2; number <= 100; number++) {
  //   bool isPrime = true;
  //   if (number <= 1) {
  //     isPrime = false;
  //   }
  //   for (int i = 2; i <= number ~/ 2; i++) {
  //     if (number % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  //   if (isPrime) {
  //     primenumbers.add(number);
  //   } else {
  //     nonprimenumbers.add(number);
  //   }
  // }
  // print("Prime numbers: $primenumbers");
  // print("Non-prime numbers: $nonprimenumbers");
  // List<int> primenumbers = [];
  // List<int> nonprimenumbers = [];
  // for (int i = 1; i <= 100; i++) {
  //   bool isprime = true;
  //   if (i <= 1) {
  //     isprime = false;
  //   }
  //   for (int j = 2; j <= i ~/ 2; j++) {
  //     if (i % j == 0) {
  //       isprime = false;
  //       break;
  //     }
  //   }
  //   if (isprime) {
  //     primenumbers.add(i);
  //   } else {
  //     nonprimenumbers.add(i);
  //   }
  // }
  // print("Prime numbers: $primenumbers");
  // print("Non-prime numbers: $nonprimenumbers");
  // int number = 2423;
  // print(number ~/ 2);
  // print(number / 2);
  // print(number % 2);
  // print(number ~/ 10);
  // print(number / 10);
  // print(number % 10);
  // Random random = Random();
  // int secretNumber = random.nextInt(100) + 1;
  // print("Welcome to the Number Guessing Game!");
  // print("I have selected a random number between 1 and 100.");
  // print("Can you guess the number?");
  // while (true) {
  //   stdout.write("Enter your guess: ");
  //   String? input = stdin.readLineSync();
  //   if (input == null) {
  //     print("Invalid input. Please enter a number.");
  //     continue;

  //   }
  // }

  // Random random = Random();
  // int secretNumber = random.nextInt(100) + 1; // 1 to 100
  // int guess = 0;

  // print("🎮 Guess the Number Game (1–100)");

  // while (guess != secretNumber) {
  //   stdout.write("Enter your guess: ");
  //   guess = int.parse(stdin.readLineSync()!);

  //   if (guess < secretNumber) {
  //     print("📉 Too low!");
  //   } else if (guess > secretNumber) {
  //     print("📈 Too high!");
  //   } else {
  //     print("🎉 Correct! You won!");
  //   }
  // }
  // for (int i = 10; i >= 1; i--) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   print(""); // Move to the next line after each row
  // }
  // int number = 5;
  // int factorial = 1;
  // for (int i = 1; i <= number; i++) {
  //   factorial *= i;
  // }
  // print("Factorial of $number is $factorial");
  // int number = 153;
  //int orginalnumber =number
  //int sum = 0;
  // for (int i = 1; i <= 100; i++) {
  //   int digit = i % 10;
  //   sum += pow(digit, 3) as int;
  //   number = number ~/ 10;
  // }

  // if (sum == originalnumber) {
  //   print("$originalnumber is an armstrong number.");
  // }
  // for (int i = 1; i <= 1000; i++) {
  //   int originalnumber = i;
  //   int temp = i;
  //   int sum = 0;

  //   while (temp > 0) {
  //     int digit = temp % 10;
  //     sum += pow(digit, 3).toInt();
  //     temp = temp ~/ 10;
  //   }
  //   if (sum == originalnumber) {
  //     print("$originalnumber is an armstrong number.");
  //   }
  // }
  // int number = 10;
  // int factorial = 1;
  // for (int i = 1; i <= number; i++) {
  //   factorial *= i;
  // }
  // print("Factorial of $number is $factorial");
  // int number = 10;
  // for (int i = 1; i <= number; i++) {
  //   for (int j = 1; j <= i - 1; j++) {
  //     stdout.write("");
  //   }
  //   for (int k = 1; k <= i; k++) {
  //     stdout.write("$k");
  //   }
  //   for (int l = i - 1; l >= 1; l--) {
  //     stdout.write("$l");
  //   }
  //   stdout.writeln();
  // }

  // for (int i = number; i > 1; i--) {
  //   for (int j = 1; j < i; j++) {
  //     stdout.write("$j");
  //   }
  //   stdout.writeln();
  // }

  // int n = 5;

  // // Top half
  // for (int i = 1; i <= n; i++) {
  //   // spaces
  //   for (int j = i; j < n; j++) {
  //     stdout.write(" ");
  //   }

  //   // stars
  //   for (int k = 1; k <= (2 * i - 1); k++) {
  //     stdout.write("*");
  //   }

  //   stdout.writeln();
  // }

  // // Bottom half
  // for (int i = n - 1; i >= 1; i--) {
  //   // spaces
  //   for (int j = n; j > i; j--) {
  //     stdout.write(" ");
  //   }

  //   // stars
  //   for (int k = 1; k <= (2 * i - 1); k++) {
  //     stdout.write("*");
  //   }

  //   stdout.writeln();
  // }
  // for (int i = 1; i <= 100; i++) {
  //   if (i % 3 == 0 && i % 5 == 0) {
  //     print("FizzBuzz");
  //   } else if (i % 3 == 0) {
  //     print("Fizz");
  //   } else if (i % 5 == 0) {
  //     print("Buzz");
  //   } else {
  //     print(i);
  //   }
  // }

  // int n = 4;

  // List<List<int>> matrix = List.generate(n, (_) => List.filled(n, 0));

  // int top = 0, bottom = n - 1;
  // int left = 0, right = n - 1;
  // int value = 1;

  // while (top <= bottom && left <= right) {
  //   for (int i = left; i <= right; i++) {
  //     matrix[top][i] = value++;
  //   }
  //   top++;

  //   for (int i = top; i <= bottom; i++) {
  //     matrix[i][right] = value++;
  //   }
  //   right--;

  //   if (top <= bottom) {
  //     for (int i = right; i >= left; i--) {
  //       matrix[bottom][i] = value++;
  //     }
  //     bottom--;
  //   }

  //   if (left <= right) {
  //     for (int i = bottom; i >= top; i--) {
  //       matrix[i][left] = value++;
  //     }
  //     left++;
  //   }
  // }

  // for (var row in matrix) {
  //   print(row);
  // }
  // int n = 3;

  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= 9; j++) {
  //     if ((i + j) % 4 == 0 || (i == 2 && j % 4 == 0)) {
  //       stdout.write("*");
  //     } else {
  //       stdout.write(" ");
  //     }
  //   }
  //   print("");
  // }
  // int n = 5;

  // // top
  // for (int i = 1; i <= n; i++) {
  //   for (int j = i; j < n; j++) {
  //     stdout.write(" ");
  //   }

  //   for (int j = 1; j <= (2 * i - 1); j++) {
  //     if (j == 1 || j == (2 * i - 1)) {
  //       stdout.write("*");
  //     } else {
  //       stdout.write(" ");
  //     }
  //   }
  //   print("");
  // }

  // // bottom
  // for (int i = n - 1; i >= 1; i--) {
  //   for (int j = n; j > i; j--) {
  //     stdout.write(" ");
  //   }

  //   for (int j = 1; j <= (2 * i - 1); j++) {
  //     if (j == 1 || j == (2 * i - 1)) {
  //       stdout.write("*");
  //     } else {
  //       stdout.write(" ");
  //     }
  //   }
  //   print("");
  // }
  // int n = 5;

  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= n; j++) {
  //     if (i == 1 || i == n || j == 1 || j == n) {
  //       stdout.write("*");
  //     } else {
  //       stdout.write(" ");
  //     }
  //   }
  //   print("");
  // }
  // int n = 5;

  // // top
  // for (int i = 1; i <= n; i++) {
  //   for (int j = i; j < n; j++) {
  //     stdout.write(" ");
  //   }

  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }

  //   for (int j = i - 1; j >= 1; j--) {
  //     stdout.write(j);
  //   }

  //   print("");
  // }

  // // bottom
  // for (int i = n - 1; i >= 1; i--) {
  //   for (int j = n; j > i; j--) {
  //     stdout.write(" ");
  //   }

  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }

  //   for (int j = i - 1; j >= 1; j--) {
  //     stdout.write(j);
  //   }

  //   print("");
  // }
  // int n = 5;

  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= n; j++) {
  //     if (i == j || i + j == n + 1) {
  //       stdout.write("*");
  //     } else {
  //       stdout.write(" ");
  //     }
  //   }
  //   print("");

  // int n = 5;

  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     if ((i + j) % 2 == 0) {
  //       stdout.write("1");
  //     } else {
  //       stdout.write("0");
  //     }
  //   }
  //   print("");

  // int factorial(int n) {
  //   int fact = 1;
  //   for (int i = 1; i <= n; i++) {
  //     fact *= i;
  //   }
  //   return fact;
  // }

  // int n = 5;

  // for (int i = 0; i < n; i++) {
  //   for (int j = 0; j <= i; j++) {
  //     int value = factorial(i) ~/ (factorial(j) * factorial(i - j));
  //     stdout.write("$value ");
  //   }
  //   print("");
  // }
}
