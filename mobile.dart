class Mobile {
  double price = 0;
  String model = '';
  String year = '';
  String storage = '256';

  Mobile({
    required String m,
    required String year,
    required double price
  }){
    model = m;
    this.year = year;
    this.price = price;
  }

  // Methods
  void capturePhoto(){
    print('$model is Capturing photo');
  }
  void captureVideo(){
    print('$model is Capturing video');
  }
}