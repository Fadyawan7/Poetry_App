import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:romantic_poetry/app/routes/app_pages.dart';

class SplashScreenController extends GetxController {
  //TODO: Implement SplashScreenController

  @override
  void onInit() {
    nextPage();
    super.onInit();
  }

  void nextPage() {
    Future.delayed(Duration(seconds: 2), () {
      Get.offAllNamed(Routes.HOME_SCREEN);
    });
  }
}
