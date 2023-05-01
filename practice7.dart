

// void main(){

  // print(sum2(5, 10));
  // print(sum4(18, 2));
  // print(sum3(16, 3));
  // print(sum(5, 2));
  // sum(5, 2);
  // sum1(5, 10);
  // sum2(16, 3);
  // sum3(18, 2);
  // }

// int sum(int a, int b){
//   return a + b;
// }
// int sum2(int x,int y){
//   return x - y;
// }
// int sum3(int num1, int num2){
//   return num1 * num2;
// }
// int sum4(int num3,int num4){
//   return num3 ~/ num4;
// }
// void sum(int a,int b){
//   print(a+b);
// }
// void sum1(int a,int b){
//   print(a-b);
// }
// void sum2(int a,int b){
//   print(a+b);
// }
// void sum3(int a,int b){
//   print(a~/b);
// }


import 'dart:io';
import 'dart:math';

void main(){
  // print(showUser('Suzy', 17));//1
  
  // print(showList([1,3,5,6,7,8,8])); //2
  // rectangl(4,4); //3
  // star(4, 5); //4
  // piramida(6); //5
  // letter(); //8
  //  num('');
  numbers('');
}
// String showUser(String name,int age){ //1
//   return '$name $age';
// }

// List showList(List num1){ //2

//   print(num1.first);
//   print(num1.last);
//   return num1;
// // }

// void rectangl(double a, double b){ //3
//   print(sqrt(pow(a, 2) + pow(b,2))); //умножает на степень / складывает а после выводит его корень 
// }

// void star(int height, int width){ //4
//   for(var row = 0; row < height;row++){
//     String row = '';
//   for(var column = 0; column < width;column++){
//     row += '*';
//   }
//   print(row);
// }
// }

// void piramida(int height) { //5
//   for (int i = 1; i <= height; i++) { //внешний цикл
//     String row = "";
//     for (int j = 1; j <= height - i; j++) {//внутренний цикл / пробелы
//       row += " ";
//     }
//     for (int k = 1; k <= 2 * i - 1; k++) {//создание звездочек в каждой строке
//       row += "*";
//     }
//     print(row);
//   }
// }



// void letter(){ //8
//   List num = ["abcd"];
//   if(num[0]== '1'){
//     print('true');
//   }else{
//     print('false');
//   }
// }

// void num(String str){ //7
//   String num1 = '123456';
//   if(num1.startsWith('1')){
//     print('same');
//   }else{
//     print('not');
//   }
  
//  }

 void numbers(String str){
  String num = '123123';
  int first = int.parse(num[0]) + int.parse(num[1]) + int.parse(num[2]);
  int last = int.parse(num[3]) + int.parse(num[4]) + int.parse(num[5]);
  if(first == last){
    print('same');
  }else{
    print('not');
  }
 }










