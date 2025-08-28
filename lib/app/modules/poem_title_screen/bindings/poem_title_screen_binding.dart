import 'package:get/get.dart';

import '../controllers/poem_title_screen_controller.dart';

class PoemTitleScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PoemTitleScreenController>(
      () => PoemTitleScreenController(category: ''),
    );
  }
}
