// import 'dart:io';
void main(List<String> arguments) {
  // print('Hello world: ${home_work2.calculate()}!');
  // 1.   Составьте программу, выводящую на экран квадраты чисел от 10 до 20 включительно.
// List list = [];
// for (int i=10; i<=20; i++){
//   list.add(i*i);
// }
// print(list);

// 2.   Найдите сумму  1+2+3+…+n, где число n вводится пользователем с клавиатуры.Ï
// stdout.write('Введите значение n:');
// int? n = int.parse(stdin.readLineSync()!);
// int sum = 0;
// for(int i=0; i<=n; i++){
//   sum += i;
// }
// print(sum);


// 3.   Пользователь вводит время в минутах и расстояние в километрах. Найдите скорость в м/c.
  // dynamic time = 23;
  // dynamic distance = 30;
  // dynamic fast = time * 60;
  // dynamic furious = distance * 1000;
  // // dynamic ggg = furious/fast;
  // print('Your speed: ${furious/fast}');

// 4.   Дан спиоск а = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Напишите код Dart, который берет этот список и создает новый список, в котором есть только четные элементы этого списка.
  var array = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var array2 = [];
  for(int i=0; i<array.length; i++){
    if(array[i].isEven){
      array2.add(array[i]);
    }
  }
  print(array2);

// 5.    Пользователь вводит год рождения и нынешний год и вычислить возраст.
// int y = 2003;
// int p = 2022;
// print('Your year of birth:  ${p - y}') ;

}