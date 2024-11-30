import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:love_calculator/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 206, 97, 97),
        title: const Text(
          'Love Calculator',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/love.jpg"), fit: BoxFit.fill),
        ),
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: controller.firstNameControoller,
              decoration: InputDecoration(
                  label: const Text("First Name"),
                  hintText: "Enter your name ",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: controller.secondNameControoller,
              decoration: InputDecoration(
                  label: const Text("Second Name"),
                  hintText: "Enter your patner name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.maxFinite,
              height: 45,
              child: ElevatedButton(
                  onPressed: () {
                    var firstName = controller.firstNameControoller.text;
                    var secondname = controller.secondNameControoller.text;

                    Get.toNamed(Routes.RESULT,
                        arguments: [firstName, secondname]);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 224, 71, 71),
                  ),
                  child: const Text(
                    "Calculate",
                    style: TextStyle(color: Colors.black),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
