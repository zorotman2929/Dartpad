import 'dart:io';

// act 4
// void main() {
//   print("Enter your Name:");
//   String? name = stdin.readLineSync();
//   print("Your name is ${name}");

//   print("Enter your Section:");
//   String? section = stdin.readLineSync();
//   print("Your section is ${section}");

//   print("Enter your Course:");
//   String? course = stdin.readLineSync();
//   print("Your course is ${course}");

//   print("Enter your Year level:");
//   String? yearlvl = stdin.readLineSync();
//   print("Your year level is ${yearlvl}");

//   print("Enter your Subject:");
//   String? subject = stdin.readLineSync();
//   print("Your subject is ${subject}");
// }


// act 5
// void main() {
//   print("Enter your Age: ");
//   int? age = int.parse(stdin.readLineSync()!);

//   if (age <= 18) {
//     print("You are a minor");
//   } else {
//     print("You are an adult");
//   }
// }

// act 6
void main() {
  print("Enter your Name:");
  String? name = stdin.readLineSync();

  print("Enter your Age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your 1st number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter your 2nd number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter your 3rd number:");
  int num3 = int.parse(stdin.readLineSync()!);

  int sum = age + num1 + num2;
  int sum1 = num1 - age + num2;
  int sum2 = num2 * num1 + age;
  double sum3 = age / num1 + num2;

  print("Hi $name, here is your result computation:");
  print("$sum is your lucky number");
  print("$sum1 is your 2nd lucky number");
  print("$sum2 is your hours to live");
  print("${sum3.toStringAsFixed(2)} is your partner's age");

}