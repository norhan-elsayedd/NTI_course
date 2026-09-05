//problem to get negative and positive numbers
/*void main(){
int start =-7;
int end =5;
int positive=0;
int negative=0;
int zero=0;

for (int i=start;i<=end;i++) {
  if (i>0) {
    positive++;
  }else if(i<0) {
    negative++;
  }else{
    zero++;
  }
}
print("positive:$positive");
print("negative:$negative");
print("zero: $zero");
}*/




//without for loop
void main(){
int start=5;
int end=7;
int positive=0;
int negative=0;
int zero=0;

if (end<0 && start<0) {
  negative=end-start+1;}
else if (start>0 && end>0) {
  positive=end-start+1;
}
else{
  negative=-start;
  zero=1;
  positive=end;
}

print("positive:$positive");
print("negative:$negative");
print("zero:$zero");

}