import 'package:get/get.dart';

import '../controllers/favourite_items_controller.dart';

class FavouriteItemsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FavouriteItemsController>(
      () => FavouriteItemsController(),
    );
  }
}
