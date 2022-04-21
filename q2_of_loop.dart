// Write a dart program to find the sum of first 10 natural numbers.
// Expected Output :
// The first 10 natural number is :
// 1 2 3 4 5 6 7 8 9 10
// The Sum is : 55
void main(List<String> args) {
int i;
var sum=0;
for(i=1;i<=10;i++){
   sum= sum+i;
  print(i);  
}  
print('the Sum is : ${sum}');
}