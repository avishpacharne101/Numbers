import 'dart:io';
void main(){
  print("Enter number:");
  int num=int.parse(stdin.readLineSync()!);
  int num2=num;
  int sum=0;
  while(num>0){
     int div=num%10;
     sum=sum+div;
     num=num~/10;
  }

  if(num2% sum==0){
    print("$num2 is a Harshad number");
  }else{
     print("$num2 is not a  Harshad number");
  
  }
}