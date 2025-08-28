import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GetBuilder<SplashScreenController>(
        init: SplashScreenController(),
        builder: (context) {
          return Image.asset('images/splashimage.webp');
        },
      ),
    );
  }
}
