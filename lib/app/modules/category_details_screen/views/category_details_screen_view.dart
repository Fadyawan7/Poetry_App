import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:romantic_poetry/app/core/app_colors/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/category_details_screen_controller.dart';

class CategoryDetailsScreenView
    extends GetView<CategoryDetailsScreenController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondry,
      appBar: AppBar(
        backgroundColor: AppColors.secondry,
        elevation: 0,
        centerTitle: true,
        iconTheme: IconThemeData(color: AppColors.primary),
        title: Text(
          controller.category,
          style: GoogleFonts.poppins(
            color: AppColors.primary,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          padding: EdgeInsets.all(16),
          itemCount: controller.poems.length,
          itemBuilder: (context, index) {
            final poem = controller.poems[index];
            return Card(
              color: AppColors.primary.withOpacity(0.9),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 6),
              child: ListTile(
                title: Text(
                  textAlign: TextAlign.center,
                  poem["title"].toString(),
                  style: GoogleFonts.lora(
                    fontSize: 16,
                    color: AppColors.secondry,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  textAlign: TextAlign.center,

                  poem["content"].toString(),
                  style: GoogleFonts.lora(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.secondry.withOpacity(0.8),
                  ),
                ),
                onTap: () {},
              ),
            );
          },
        ),
      ),
    );
  }
}
