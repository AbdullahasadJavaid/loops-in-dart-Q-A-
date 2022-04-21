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
  var i,n,j;
   print("Enter the NUmber : ");
    n= int.parse(stdin.readLineSync()!);
  for(i=1;i<=10;i++){
   for(j=1;j<=n;j++){
     if(j<=n){
    print('${j} X ${i} = ${i*j}');   
     }else{
       print('${j} X ${i} = ${i*j}');
     }
   }
    // print('\n');
  }
}