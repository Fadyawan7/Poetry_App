import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:romantic_poetry/app/core/app_colors/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:share_plus/share_plus.dart';

import '../controllers/category_details_screen_controller.dart';

class CategoryDetailsScreenView
    extends GetView<CategoryDetailsScreenController> {
  const CategoryDetailsScreenView({super.key});

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

                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Column(
                    children: [
                      Text(
                        textAlign: TextAlign.center,

                        poem["content"].toString(),
                        style: GoogleFonts.lora(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: AppColors.secondry.withOpacity(0.8),
                        ),
                      ),
                      SizedBox(height: 20),

                      Obx(() {
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            PoemActions(
                              poem: poem["content"].toString(),
                              onFavourite: () =>
                                  controller.toggleFavorite(index),
                              onShare: () async =>
                                  // ignore: deprecated_member_use
                                  await Share.share(poem["content"].toString()),
                              isFav: controller.isFav[index].obs,
                            ),
                          ],
                        );
                      }),
                    ],
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

class PoemActions extends StatelessWidget {
  final String poem;
  final VoidCallback onFavourite;
  final VoidCallback onShare;
  final RxBool isFav; // Make it reactive

  PoemActions({
    Key? key,
    required this.poem,
    required this.onFavourite,
    required this.onShare,
    required this.isFav,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CupertinoButton(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          onPressed: onFavourite,
          child: Obx(
            () => Icon(
              isFav.value ? CupertinoIcons.heart_fill : CupertinoIcons.heart,
              size: 22,
              color: AppColors.secondry,
            ),
          ),
        ),
        CupertinoButton(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          child: Icon(
            CupertinoIcons.doc_on_doc,
            size: 22,
            color: AppColors.secondry,
          ),
          onPressed: () {
            Clipboard.setData(ClipboardData(text: poem));
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(const SnackBar(content: Text("Copied!")));
          },
        ),
        CupertinoButton(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          onPressed: onShare,
          child: Icon(
            CupertinoIcons.share_up,
            size: 22,
            color: AppColors.secondry,
          ),
        ),
      ],
    );
  }
}
