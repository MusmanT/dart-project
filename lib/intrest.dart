// simple interest

class simpleinterest{
  double? principal;
  double? time;
  double? rate;
  
 double interest(){
  return(principal! * time! * rate!)/200;
}
}
main(){
simpleinterest Simpleinterest = simpleinterest();
Simpleinterest.principal= 22;
Simpleinterest.time = 1.5;
Simpleinterest.rate = 5.8;
print(" the simple interest is ${Simpleinterest.interest()}");
}