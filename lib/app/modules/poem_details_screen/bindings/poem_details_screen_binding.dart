import 'package:get/get.dart';

import '../controllers/poem_details_screen_controller.dart';

class PoemDetailsScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PoemDetailsScreenController>(
      () => PoemDetailsScreenController(),
    );
  }
}
