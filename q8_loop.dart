// Write a program in dart to display the pattern like right angle triangle using an asterisk.
/*
*
**
***
****
*/
import 'dart:io';

void main(List<String> args) {
  var i=1,rows;
  rows = int.parse(stdin.readLineSync()!);
while(i<=5){
  print('*'*i);
  i++;
}
}
