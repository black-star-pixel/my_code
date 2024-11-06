import'dart:io';
void main(){

 int? num1 = int.tryParse(stdin.readLineSync()!);

 int? num2 = int.tryParse(stdin.readLineSync()!);

if(num1 == null || num2 ==null){
    print("please numbers");
}else{

    print("the sum of num1 and num2 is ${num1+num2}");
}
}