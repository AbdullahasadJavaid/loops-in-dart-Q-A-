// Write a program in dart to read 10 numbers from keyboard and find their sum and average
// Expected Output :
// The sum of 10 no is : 55
// The Average is : 5.500000
import 'dart:io';

void main(List<String> args) {
var i;
var sum=0.0,avg=0.0;

for(i=1;i<=10;i++){
   print('Enter Number ${i++}');
    i=int.parse(stdin.readLineSync()!);
    sum=sum+i;
    avg= sum/10;

}  
print('the Sum is : ${sum}');
print(avg);
}