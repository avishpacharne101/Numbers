import 'dart:io';
void main(){
  print("Enter number:");
  int num=int.parse(stdin.readLineSync()!);

  int F0=0;
  int F1=1;
  for(int i=0;i<num;i++){
       stdout.write("$F0  ");
       int temp=F0;
       F0=F0+F1;
       F1=temp;

  }
}  