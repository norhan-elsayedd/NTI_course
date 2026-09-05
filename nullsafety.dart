// ignore_for_file: unused_local_variable, dead_code

void main(){
  /*
  -name=> nullable
   -age => nullable
   -phone =>nullable
   -isOld =>nullable(age>50)
   -print length of name
   -print yes if phone cotains number 1
  */


  // ignore: duplicate_ignore
  // ignore: unused_local_variable
  String ?name; 
  int? age;
  String? phone;

  age=70;
 bool? isOld=(age>50);
  print(isOld);

}