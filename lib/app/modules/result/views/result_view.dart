import 'dart:math';

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

import '../controllers/result_controller.dart';

class ResultView extends GetView<ResultController> {
  const ResultView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 206, 97, 97),
        title: const Text(
          'Result',
        ),
        centerTitle: true,
      ),
      body: Container(
        height: Get.height,
        width: Get.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/love.jpg"), fit: BoxFit.fill),
        ),
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularPercentIndicator(
              animation: true,
              animationDuration: 2000,
              radius: 60.0,
              lineWidth: 30.0,
              percent: controller.random / 100,
              center: Text("${controller.random}%"),
              progressColor: Get.theme.colorScheme.primary,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
                "Love between ${controller.args[0] + "and " + controller.args[1]} is ${controller.random}",
                style: Get.textTheme.titleLarge),
          ],
        ),
      ),
    );
  }
}
