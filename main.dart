
import 'dart:io';

void main(){
    print("Welcome to my first Dart software!");
    sleep(const Duration(seconds: 1));
    print("Loading...");
    sleep(const Duration(seconds: 1));
    print("Loading......");
    sleep(const Duration(seconds: 1));
    print("Loading.........");
    sleep(const Duration(seconds: 1));
    print("");

    stdout.write("Enter the first number: ");
    int num1= int.parse(stdin.readLineSync()!);

    stdout.write("Enter the second number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    print("Thinking...");
    sleep(Duration(seconds: 1));
    print("You entered $num1 and $num2");
    print("The sum is ${num1 + num2}");


}