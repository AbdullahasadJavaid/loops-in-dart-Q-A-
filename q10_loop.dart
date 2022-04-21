// Write a program in dart to make such a pattern like right angle triangle with a number which will repeat a number in a row
 
 import 'dart:io';

void main(List<String> args) {
 var i=1,n;
 n=int.parse(stdin.readLineSync()!);
 var number;
 while(i<=n){
    number ++;
    print('${i*i},$number');
    i++;
  }  
 }
 