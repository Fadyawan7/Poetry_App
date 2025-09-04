import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:get/get.dart';
import 'package:romantic_poetry/app/core/app_colors/app_colors.dart';
// ignore: depend_on_referenced_packages
import 'package:google_fonts/google_fonts.dart';
import 'package:romantic_poetry/app/modules/poem_details_screen/controllers/poem_details_screen_controller.dart';
import 'package:romantic_poetry/app/modules/poem_details_screen/views/poem_details_screen_view.dart';
import '../controllers/poem_title_screen_controller.dart';

class PoemTitleScreenView extends GetView<PoemTitleScreenController> {
  final String? title;
  PoemTitleScreenView({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.secondry,

      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          iconTheme: IconThemeData(color: AppColors.primary),
          backgroundColor: AppColors.secondry,
          elevation: 0,
          centerTitle: true,
          title: Text(
            "Poets",
            style: TextStyle(
              color: AppColors.primary,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: controller.poems.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    childAspectRatio: 10 / 3,
                  ),
                  itemBuilder: (context, index) {
                    final cat = controller.poems[index];
                    return categoryCard(
                      cat['name'].toString(),
                      cat["title"].toString(),
                      index,
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget categoryCard(String title, String name, int index) {
    return GetBuilder<PoemTitleScreenController>(
      init: PoemTitleScreenController(category: ''),
      builder: (obx) {
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(8),
          ),
          child: InkWell(
            onTap: () {
              Get.to(
                PoemDetailsScreenView(
                  category: title,
                  poem: obx.poems[index]['poem'].toString(),
                ),
              );
            },
            borderRadius: BorderRadius.circular(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'By : ${title}',
                  style: TextStyle(
                    color: AppColors.secondry,
                    fontWeight: FontWeight.bold,
                    fontFamily: GoogleFonts.aBeeZeeTextTheme.toString(),
                    fontSize: 17,
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  name,
                  style: TextStyle(
                    color: AppColors.secondry,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
