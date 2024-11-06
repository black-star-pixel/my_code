import 'dart:io';
void main(){
  var year= int.parse(stdin.readLineSync()!);
    int? month=int.parse(stdin.readLineSync()!);
    var days;
     switch (month) {
    case 1: 
    case 3:
    case 5: 
    case 7: 
    case 8:
    case 10: 
    case 12: 
      days = 31;
      break;
    case 4: 
    case 6: 
    case 9: 
    case 11: 
      days = 30;
      break;
    case 2: 

      days =((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) ? 29 : 28;
      break;
    default:
      print("Invalid month! Please enter a number between 1 and 12.");
      return;
  }

  print("Month $month in the year $year has $days days.");
}
    