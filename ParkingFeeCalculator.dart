void main(){
  int hours= 10;
  String weekend="y";
  int cost=0;
  if(hours<=2){
    cost=0;
  }
  else if(hours<=5){
    cost=(hours-2)*10;
  }
  else if (hours>5){
    cost=30+(hours-5)*20;
  }
  if(weekend=="y"){
    cost+=50;
  }
  print(cost);
}