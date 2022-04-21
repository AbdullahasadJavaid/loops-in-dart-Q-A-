//Write a program in dart to display the pattern like right angle triangle with a number 
/*
1
12
123
1234
*/
import 'dart:io';

void main(List<String> args) {
  var i,n=1,j,numbers;
  n = int.parse(stdin.readLineSync()!);
  // while(i<=n){
  //   print('${i}'*i);
  //   i++;
  // }
  for(i=1;i<=n;i++){
    numbers = 1;
    for(j=1;j<=i;j++){
      stdout.write('$numbers');
      numbers++;
    }
    print(' ');
  }
}