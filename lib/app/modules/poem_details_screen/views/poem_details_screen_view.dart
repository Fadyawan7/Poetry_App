import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:romantic_poetry/app/core/app_colors/app_colors.dart';
// ignore: depend_on_referenced_packages
import 'package:google_fonts/google_fonts.dart';
import '../controllers/poem_details_screen_controller.dart';

class PoemDetailsScreenView extends GetView<PoemDetailsScreenController> {
  final String? category;
  final String? poem;
  const PoemDetailsScreenView({super.key, this.category, this.poem});
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
            "Poem",
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
                child: categoryCard(
                  title: category.toString(),
                  poem: poem.toString(),
                  context: context,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget categoryCard({
    required String title,
    required String poem,
    BuildContext? context,
  }) {
    return Container(
      width: MediaQuery.sizeOf(context!).width,
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 18),
      decoration: BoxDecoration(
        color: AppColors.primary,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: TextStyle(
              color: AppColors.secondry,
              fontWeight: FontWeight.bold,
              fontFamily: GoogleFonts.aBeeZeeTextTheme.toString(),
              fontSize: 24,
            ),
          ),
          SizedBox(height: 16),
          Text(
            poem,
            softWrap: true,
            overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: AppColors.secondry,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
