void main(){
 /* int i=0;
  while (i<=10) {
    if(i==5){
      i++;
      continue;//skip 5
      //!break;//end loop
    }
    print(i);
    i++;

  }*/



  /*//!1-
  int start=3;
  int end=8;
  for(int i=start;i<=end;i++){
    print(i);
  }

print("______________");

  //!2-
  int n=5;
  int sum=0;
  for(int i=0;i<=n;i++){
    sum+=i;
  }
  print(sum);

print("___________________");

  //!3-
  int even=0;
  int odd=0;
  for(int i=0;i<10;i++){
    print(i);
    if(i%2==0){
      even+=i;
    }
    else{
      odd+=i;
    }
  }
  print(even);
  print(odd);


  print("___________________");

  //!4-
  int x=6;
  int y=5;
  for(int i=0;i<x;i++){
    String stars="";
    for(int j=0;j<y;j++){
    stars+="* ";
    }
    print(stars);
  }


  print("___________________");


  //!5-
  int N=6;
  for(int i=0;i<n;i++){
    String stars="";
    for(int j=0;j<i;j++){
      stars+="*";
    }
    print(stars);
  }*/



//! solve problem 3 without for loop
int start=1;
int end=11;
int even=0;
int odd=0;
int length=end-start+1;

if (start%2==0){
  even=(length+1)~/2;
  odd=length~/2;
} else{
  odd=(length+1)~/2;
  even =length~/2;
}
print(even);
print(odd);
}