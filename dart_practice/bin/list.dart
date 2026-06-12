import 'dart:io';

class Student {
  String name;
  int age;
  String grade;

  Student({required this.name, required this.age, required this.grade});

  @override
  String toString() => 'Name: $name, Age: $age, Grade: $grade';
}

void main(List<String> args) {
  final students = <Student>[];

  stdout.write('How many students do you want to add? ');
  final count = int.tryParse(stdin.readLineSync()?.trim() ?? '') ?? 0;

  for (var i = 0; i < count; i++) {
    stdout.writeln('\nStudent ${i + 1}:');

    stdout.write('  Name: ');
    final name = stdin.readLineSync()?.trim() ?? '';

    stdout.write('  Age: ');
    final age = int.tryParse(stdin.readLineSync()?.trim() ?? '') ?? 0;

    stdout.write('  Grade: ');
    final grade = stdin.readLineSync()?.trim() ?? '';

    students.add(Student(name: name, age: age, grade: grade));
  }

  stdout.writeln('\nStudent list:');
  for (final student in students) {
    stdout.writeln(' - $student');
  }
}
