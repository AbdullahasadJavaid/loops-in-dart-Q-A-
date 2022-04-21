// Write a program in dart to display the multiplication table of a given integer.
/*
Test Data :
Input the number (Table to be calculated) : 15
Expected Output :
15 X 1 = 15
...
...
15 X 10 = 150
 */
import 'dart:io';

void main(List<String> args) {
  var i=1,j=1;
   print("Enter the NUmber : ");
    j= int.parse(stdin.readLineSync()!);
  while(i<=10){
   
    print('${j} X ${i} = ${j*i}');
   ++i;
  }
}