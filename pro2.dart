import 'dart:io';
void main(){
  print("Enter  number:");
  int num=int.parse(stdin.readLineSync()!);
  int f=0;
  for(int i=2;i<num;i++){
       if(num%i ==0){
        f++;
       }
  }
  if(f==0){
    print("$num is  prime number");
  }else{
    print("$num is  not prime number");
  }
}