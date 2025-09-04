import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:romantic_poetry/app/core/app_colors/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:romantic_poetry/app/core/db/db_helper.dart';
import 'package:romantic_poetry/app/modules/category_details_screen/bindings/category_details_screen_binding.dart';
import 'package:romantic_poetry/app/modules/category_details_screen/controllers/category_details_screen_controller.dart';
import 'package:share_plus/share_plus.dart';

import '../controllers/favourite_items_controller.dart';

class FavouriteItemsView extends GetView<FavouriteItemsController> {
  const FavouriteItemsView({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(CategoryDetailsScreenController(category: ''));

    return Scaffold(
      backgroundColor: AppColors.secondry,
      appBar: AppBar(
        backgroundColor: AppColors.secondry,
        elevation: 0,
        centerTitle: true,
        iconTheme: IconThemeData(color: AppColors.primary),
        title: Text(
          'Favourites',
          style: GoogleFonts.poppins(
            color: AppColors.primary,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.clear, color: AppColors.primary),
            onPressed: () {
              controller.clearFavorites();
              Get.snackbar(
                'Success',
                'All favorites removed',
                backgroundColor: Colors.black,
                colorText: AppColors.primary,
                icon: Icon(Icons.check_circle, color: AppColors.primary),
                snackPosition: SnackPosition.BOTTOM,
                margin: EdgeInsets.all(16),
                borderRadius: 12,
                borderColor: AppColors.primary,
                borderWidth: 1,
                duration: Duration(seconds: 2),
                animationDuration: Duration(milliseconds: 400),
                isDismissible: true,
                overlayBlur: 2,
              );
            },
          ),
        ],
      ),
      body: SafeArea(
        child: Obx(() {
          if (controller.favorites.isEmpty) {
            return Center(
              child: Text(
                "No favorites yet",
                textAlign: TextAlign.center,
                style: GoogleFonts.lora(
                  fontSize: 16,
                  color: AppColors.secondry,
                  fontWeight: FontWeight.bold,
                ),
              ),
            );
          }

          return ListView.builder(
            padding: EdgeInsets.all(16),
            itemCount: controller.favorites.length,
            itemBuilder: (context, index) {
              final poem = controller.favorites[index];
              return Card(
                color: AppColors.primary.withOpacity(0.9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 6),
                child: ListTile(
                  title: Text(
                    poem['title'],
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lora(
                      fontSize: 16,
                      color: AppColors.secondry,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      poem['content'],
                      textAlign: TextAlign.center,
                      style: GoogleFonts.lora(
                        fontSize: 16,
                        color: AppColors.secondry.withOpacity(0.8),
                      ),
                    ),
                  ),
                ),
              );
            },
          );
        }),
      ),
    );
  }
}
