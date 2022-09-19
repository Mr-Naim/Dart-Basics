//Print the average of three numbers entered by user by creating a class named 'Average' having a method to calculate and print the average.

import 'dart:io';

class Average{
void Avg() {

print('Enter the First Number');
int? sum1 = int.parse(stdin.readLineSync()!);

print('Enter the second Number');
int? sum2 = int.parse(stdin.readLineSync()!);

print('Enter The Third Number');
int? sum3 = int.parse(stdin.readLineSync()!);
 
int sum = sum1 + sum2 + sum3;
var avg = sum/3;
print('The Avarage is');
print(avg);
  }

}
void main(){
Average obj = Average();
obj.Avg();
}

//A and C class is the child class of X and is the child class of Y. Y has a function name printName which takes a string input and print that string. Call that function using inheritance

import 'dart:io';

void main() {
  B obj = B();
  obj.printName();
}

class Y {
  printName() {
    print("What is your name?\n");
    var name = stdin.readLineSync();
    print(name);
  }
}

class X extends Y {}

class A extends X {}

class B extends A {}
