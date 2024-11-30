import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;
  var firstNameControoller = TextEditingController();
  var secondNameControoller = TextEditingController();

  void increment() => count.value++;
}
