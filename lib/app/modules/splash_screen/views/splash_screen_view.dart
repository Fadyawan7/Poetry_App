import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashScreenController>(
      init: SplashScreenController(),
      builder: (ob) {
        return Image.asset(
          'images/splashimage.webp',
          height: MediaQuery.sizeOf(context).height,
        );
      },
    );
  }
}
