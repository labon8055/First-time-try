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
  print('My name is $name and');

  for (var i = 1; i <=10; i++){
    print('I love you ruhi');
  }

  print('\n');
  String day = 'Sat';
  switch(day){
    case 'Sat' || 'Sun':
      print('This is Warking day');
    case 'Mon' || 'Twe':
      print('Warking days will be finish soon');
    case 'Wet' || 'Thu':
      print('Last 2 days left to finish warking days');
    case 'Fri':
      print('This is Friday & also fun day');
  }
}