import 'dart:io';
void main(){
  print("Enter your age: ");
  int? num = int.parse(stdin.readLineSync()!);
  if (num <= 17){
      print("Minor");
  }
  else {
    print("Adults");
  }
}