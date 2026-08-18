import 'dart:io';
main()async{
  String reset = '\x1B[0m';
  String red = '\x1B[31m';
  String green = '\x1B[32m';
  String yellow = '\x1B[33m';
  String blue = '\x1B[34m';
  String cyan = '\x1B[36m';

  String Starting_title = '$red your brown bus ticket now> \n $blue**** For the bus ticket booking you have to follow some rules $reset \n       $cyan There have a code in the right side of place name, if you want to select any place then input the place code here, good luck 😊 $reset';
  for (var char in Starting_title.split('')) { stdout.write(char); await Future.delayed(Duration(milliseconds: 10)); }
  
  print(''); // প্রিন্ট শেষে নতুন লাইন

  List<String> Location_name = ['Vim Bazar = 1011', 
  'Master Bari = 1012', 
  'Chowrasta = 1013', 
  'Tongi = 1014', 
  'House Building = 1015'];
  
  for (String place in Location_name){
    print('$red $place $reset');
  }
  List<int> codes = [1011, 1012, 1013, 1014, 1015];
  print('$green So where are you want to go? Input the code here. $reset?');
  int? Location_Code = int.tryParse(stdin.readLineSync()?? '');
  if(Location_Code == null || !codes.contains(Location_Code) ){
    print('$red You do not give a valid code $reset');
  }else if(Location_Code == 1011){
    print('$yellow want to Vim Bazar and the ticket price is 10 taka $reset');
  }else if(Location_Code == 1012){
    print('$yellow want to Master Bari and the ticket price is 20 taka $reset');
  }else if(Location_Code == 1013){
    print('$yellow want to Chowrasta and the ticket price is 40 taka $reset');
  }else if(Location_Code == 1014){
    print('$yellow want to Tongi and the ticket price is 80 taka $reset');
  }else if(Location_Code == 1015){
    print('$yellow want to House Building and the ticket price is 90 taka $reset');
  }else{
    print('We do not understant where are you want to go');
  }





}