

main(){
  // print("hello world");
  // int age = 25;
  // double percentage = 88.89;
  // String name = "sharjeel";
  // List arr=[1,2,3,4,5];
  // Map data = {
  //   "name" :"sana",
  //   "age": 23,
  //   "salary" : 80000
  // };
  // print(age);
  // print(name);
  // print(percentage);
  // print(arr);
  // print(data['name']);
///concatination// use $ sign with variable along with single or double quotes;
//   print ('Age: $age');//String interpolation


//   print("**********EXAMPLE 1**********");//Arthematic Operations
//   int number, number2, sum, product , subtract;
//   double division;
//   number = 20;
//   number2 = 30;

//   sum = number +number2;
//   product = number * number2;
//   division = number / number2;
//   subtract = number - number2;
//   print(" sum of $number and $number2 : $sum");
//   print(" product $number and $number2 : $product");
//   print(" division of $number and  $number2  $division");
//   print(" subtraction of $number and $number2 : $subtract");

// int x = 10;
// int y = 20;
// print("befor swapping");
// print ('x = $x');
// print ('y = $y');
// x = x + y;
// y = x - y;
// x = x - y;
// print ("After swapping");
// print('x = $x');
// print('y = $y');

//Convert feets into meters and meters into kilometer;
// double feet = 2000, meter , kilometer;
// meter = feet/3;
// print('meters : $meter');
// kilometer = meter/ 1000;
// print('kilometer: $kilometer');

//how to find the length of specific variable/ How to find the index;
String country= "Pakistan";
print('length:${country.length}');
print(country[2]);

//Concatenation , uppercase , lowercase;
String cases = "Dart is a programming language developed by google";
String trim = "saad";
var Firstname = "Anas";
var Lastname ="Khan";
var compare_value1 = "professional";
var compare_value2 = "professional";

print ('concatenation: ${Firstname + Lastname}');
print('Uppercase: ${cases.toUpperCase()}');
print('lowercase: ${cases.toLowerCase()}');
print('Uppercase with index: ${cases[10].toUpperCase()}');//spaces are also count
print('Lowercase with index: ${cases[1].toLowerCase()}');
print('split: ${cases.split(' ')}');
print('replace: ${cases.replaceAll(cases, 'google')} ');
print('contains: ${cases.contains('Dart')}');//bool
print('substring: ${cases.substring(2)}');
print('substring range: ${cases.substring(10,21)}');
print('Trim Value: ${trim}');//Without trim
print('Trim Value: ${trim.trim()}');//with trim
print('comapre Value: ${compare_value1.compareTo(compare_value2)}');








}