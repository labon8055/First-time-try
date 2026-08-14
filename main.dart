import 'mobile.dart';
import 'dart:io';
void main(){
  // ClassName variableName = ClassName();
  Mobile iPhone13 = Mobile(m: 'iPhone 13 Pro max', year: '2020', price: 123434.0);
  iPhone13.capturePhoto();
  iPhone13.captureVideo();

  print('What is your name');
  String? name = '';
  name = stdin.readLineSync();
  print('My name is $name');

  for (var i = 1; i <=10; i++){
    print('I love you ruhi');
  }
}