
// ignore_for_file: unused_import

import 'dart:io';

//?high ordered function

/*void calculation(int Function(int, int) operation) {
  print("start calculate");
  print(operation(10, 20));
  print("end calculate");
}

int operation(int x,int y){
  return x+y;
}
void main(){
 print({calculation(operation)}) ;
}*/



//? anonymous function -> using when we want to use a function only once we can use anonymous function
// 
void calculation(int Function(int, int) operation) {
  print("start calculate");
  print(operation(10, 20));
  print("end calculate");
}

//int operation(int x,int y){
  //return x+y;
//}
void main(){
 print({calculation((x1,x2)
 {
  return x1+x2;
 })}) ;
}

