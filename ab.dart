main(){
  print("Hello world");

  // int type data
  int age = 22;
  print(age);

  // string type data
  String call = 'Labon';
  print (call);

  // bool type data
  bool isTrue = true;
  print(isTrue);

  // double type data
  double total = 20.13;
  print(total);

  String firstname = 'Rohul';
  String Middlename = 'Amin';
  String Lastname = 'Labon';
  String Fullname = "$firstname $Middlename $Lastname";
  print(Fullname);
  print(Fullname.contains('Labon'));    //Search anything with contains
  print(Fullname.toUpperCase());
  print(Fullname.length);

  var x = 'Block';        // var a data type change kora jay na
  print(x.runtimeType);

  dynamic y = 20;         // dynamic a data type change kora jay
  print(y);
  y = 'Labon';
  print(y);

  print("Kya ye gandu hai? = Shayad");
  print('Hello world');
  print('Hello Fucker');
}