import 'dart:io';
void main(){
    var color=stdin.readLineSync();
    
      switch (color) {
    case 'red':
      print("Stop! The light is red.");
      break;
    case 'yellow':
      print("Caution! The light is yellow. Prepare to stop.");
      break;
    case 'green':
      print("Go! The light is green.");
      break;
    default:
      print("Invalid color! Use red, yellow, or green.");
    }
}