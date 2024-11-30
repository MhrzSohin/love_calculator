import 'dart:math';

import 'package:get/get.dart';

class ResultController extends GetxController {
  //TODO: Implement ResultController

  final count = 0.obs;
  var args = Get.arguments ?? ['First Name', 'Last Name'];
  //random number generator
  var random = 0;

  @override
  void onInit() {
    super.onInit();
    final randomGen = Random();
    random = randomGen.nextInt(20) + 80;
  }

  void increment() => count.value++;
}
