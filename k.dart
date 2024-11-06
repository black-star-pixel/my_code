import 'dart:io';
void main(){
    int? check=int.parse(stdin.readLineSync()!);
    if(check%2==0){
        print("${check} is even");
    }
    else{
         print("${check} is odd");
    }
}