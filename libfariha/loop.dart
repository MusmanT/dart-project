main(){
  outerloop:
  for(var i =0; i<5; i++){
    print("inner loop: ${i}");
    innerloop:
    for(var j = 0; j<5; j++){
      if(j>3)break;
      if(i == 2)break innerloop;
      if(i==4) break outerloop;
      print("innerloop:${j}");
    }
  }
}