import 'dart:io';


main(){
  //Increment and decrement , pre and post
  var val = 50;
  print(val++);
  print(++val);
  print(--val);
  print(val--);
  print(val);
  print("==================");
  var o = 30;
  print(o>10 ? '30 is greater':'50 is greater');
  print(o>0 ? '30 is greater' : '50 is greater');
  print("=======================");
  // stdout.write("print the value in string like one two three\n");
  // String? select = stdin.readLineSync();
  // switch(select){
  //   case 'one':
  //   print("you are one");
  //   break;
  //   case 'two':
  //   print("you are two");
  //   break;
  //   case 'three':
  //   print("you are three");
  //    break;
  //    default:
  //    print('nothing');

  // }
  print("===============");
  for(int val=1; val<10; val++){
    print("dart is a programming language");
  }

function();//1
getNumber(2, 2);//2

int num = getnumbers(2, 4);
print("the new value is ${num*2}");//3

int val1= getfunction(2, 3);
print("without expression $val1");//4
 
//  int ex= getfunctionexpression()

}







function(){
  print("dart");
}//1
getNumber(int a, int b){
print("Your function value $a");
print("your function is $b");
print("multiple of two function is ${a*b}");
}//2

int getnumbers(int x, int y){
  return x * y;
}//3
getfunction(int a, int b){
  var x = (a*b)+10;
  return x;
}//4
getfunctionexpression(int a , int b){
  
}