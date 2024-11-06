import 'dart:io';
void main(){
    int? age=int.parse(stdin.readLineSync()!);
    if(age>=0 && age<=12){
      print("you are child");
    }
        else if(age>=13 && age<=19){
      print("you are teenage");
    }
        else if(age>=20 && age<=64){
      print("you are adult");
    }
        else if(age>=65){
      print("you are senior");
    }
    else{
      print("invalid input");
    }

    }
