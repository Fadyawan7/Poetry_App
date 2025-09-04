import 'package:get/get.dart';

import '../modules/category_details_screen/bindings/category_details_screen_binding.dart';
import '../modules/category_details_screen/views/category_details_screen_view.dart';
import '../modules/favourite_items/bindings/favourite_items_binding.dart';
import '../modules/favourite_items/views/favourite_items_view.dart';
import '../modules/home_screen/bindings/home_screen_binding.dart';
import '../modules/home_screen/views/home_screen_view.dart';
import '../modules/poem_details_screen/bindings/poem_details_screen_binding.dart';
import '../modules/poem_details_screen/views/poem_details_screen_view.dart';
import '../modules/poem_title_screen/bindings/poem_title_screen_binding.dart';
import '../modules/poem_title_screen/views/poem_title_screen_view.dart';
import '../modules/splash_screen/bindings/splash_screen_binding.dart';
import '../modules/splash_screen/views/splash_screen_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH_SCREEN;

  static final routes = [
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => const SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: _Paths.HOME_SCREEN,
      page: () => HomeScreenView(),
      binding: HomeScreenBinding(),
    ),
    GetPage(
      name: _Paths.CATEGORY_DETAILS_SCREEN,
      page: () => CategoryDetailsScreenView(),
      binding: CategoryDetailsScreenBinding(),
    ),
    GetPage(
      name: _Paths.POEM_TITLE_SCREEN,
      page: () => PoemTitleScreenView(),
      binding: PoemTitleScreenBinding(),
    ),
    GetPage(
      name: _Paths.POEM_DETAILS_SCREEN,
      page: () => const PoemDetailsScreenView(),
      binding: PoemDetailsScreenBinding(),
    ),
    GetPage(
      name: _Paths.FAVOURITE_ITEMS,
      page: () => const FavouriteItemsView(),
      binding: FavouriteItemsBinding(),
    ),
  ];
}
