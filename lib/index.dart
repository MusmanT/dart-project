import 'dart:io';

// main()
// {
//    int exp = expression(10, 10);
//    print(exp);
// print("Enter Values");
// int ?a  = int.parse(stdin.readLineSync()!);
// int ?b  = int.parse(stdin.readLineSync()!);
// int ?c  = int.parse(stdin.readLineSync()!);

//    opts(a,b,c);
//    int func = Function(10, 5);
//    print(func);

//    opt(2);



// }

// parameterised functions
// Function(int a, int b){
// int sum = a+b;
// return sum;
// }


// parameterised functions with data types
// int Functions(int a, int b){
// int sum = a+b;
// return sum;
// }


// expression functions
// expression(int a, int b) =>(a+b)*10;


// optional functions (its optional to provide the value of b)
// opt(int a, [int b=10]){
//   print(a+b);
// }


//optional functions changing data types
opts (int x, {int y =20, int z=30}){
var num = (y+x)*z;
print('answer $num');
}