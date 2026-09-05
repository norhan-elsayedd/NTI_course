num fun(int x,int y, String operator){
  if(operator=="+"){
    return x+y;
  }
  else if(operator=="-"){
    return x-y;
  }
  else if(operator=="*"){
    return x*y;
  }
  else if(operator=="/"){
    return x/y;
  }
  else{
    return 0;
  }

}

void main(){
  int x=10 ,y=5;
  print(fun(x,y,"+"));
  print(fun(x,y,"-"));
}