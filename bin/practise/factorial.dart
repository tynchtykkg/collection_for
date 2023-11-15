import 'dart:io';

void main(){
  print("Enter any number");
  int factorial = int.parse(stdin.readLineSync()!);
  int result = 1;
  for(int i = 1; i<=factorial; i++){
    result*=i;
  }print(result);
}