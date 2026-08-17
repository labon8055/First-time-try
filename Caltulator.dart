import 'dart:io';
main(){
  print('Inpur your first number');
  double? First_number = double.tryParse(stdin.readLineSync()?? '');
  print('Input what you want to do ( + - * / )?');
  String? Sign = stdin.readLineSync();
  print('Input your next number');
  double? Second_number = double.tryParse(stdin.readLineSync()?? '');

  if(First_number == null || Second_number == null){
    print('Input a valid Operator');
  }else if(First_number == 0 || Second_number == 0){
    print('0 Have no value for equation');
  } else if(Sign == '+'){
    print(First_number + Second_number);
  }else if(Sign == '-'){
    print(First_number - Second_number);
  }else if(Sign == '*'){
    print(First_number * Second_number);
  }else if(Sign == '/'){
    print(First_number / Second_number);
  }else{
    print('This is not possible');
  }
}