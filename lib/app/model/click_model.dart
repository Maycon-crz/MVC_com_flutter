import 'package:get/get.dart';

class Click {
  //RxInt = Variavel reativa do get.dart (getx)
  RxInt tap = 0.obs;

  Click({int tap = 0}) {
    this.tap.value = tap;
  }

  void increment() => tap.value++;
  void decrement() => tap.value--;
}
