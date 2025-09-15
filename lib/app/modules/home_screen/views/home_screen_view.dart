import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:romantic_poetry/app/core/app_colors/app_colors.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:romantic_poetry/app/modules/category_details_screen/controllers/category_details_screen_controller.dart';
import 'package:romantic_poetry/app/modules/category_details_screen/views/category_details_screen_view.dart';
import 'package:romantic_poetry/app/modules/favourite_items/views/favourite_items_view.dart';
import 'package:romantic_poetry/app/modules/poem_title_screen/controllers/poem_title_screen_controller.dart';
import 'package:romantic_poetry/app/modules/poem_title_screen/views/poem_title_screen_view.dart';

import '../controllers/home_screen_controller.dart';

class HomeScreenView extends GetView<HomeScreenController> {
  HomeScreenView({super.key});
  final HomeScreenController controller = Get.put(HomeScreenController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondry,
      appBar: AppBar(
        backgroundColor: AppColors.secondry,
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Poetry",
          style: TextStyle(
            color: AppColors.primary,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite, color: AppColors.primary),
            onPressed: () {
              Get.to(FavouriteItemsView());
            },
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: CarouselSlider(
                  options: CarouselOptions(
                    height: 170,

                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 4),
                    enlargeCenterPage: false,
                    viewportFraction: 1.0,
                    scrollDirection: Axis.horizontal,
                  ),
                  items: controller.featuredPoems.map((poem) {
                    return Builder(
                      builder: (BuildContext context) {
                        return ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image.asset(
                            poem.toString(),
                            fit: BoxFit.cover,
                            width: double.infinity,
                          ),
                        );
                      },
                    );
                  }).toList(),
                ),
              ),

              SizedBox(height: 16),

              // Categories
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: controller.categories.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    childAspectRatio: 3 / 2,
                  ),
                  itemBuilder: (context, index) {
                    final cat = controller.categories[index];
                    return categoryCard(
                      cat["title"].toString(),
                      cat["icon"] as IconData,
                    );
                  },
                ),
              ),

              SizedBox(height: 16),

              // Popular Poems
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Popular Poems",
                      style: TextStyle(
                        color: AppColors.primary,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.popularPoems.length,
                      itemBuilder: (context, index) {
                        final poem = controller.popularPoems[index];
                        return popularPoemCard(
                          poem["title"].toString(),
                          poem["category"].toString(),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Category Card
  Widget categoryCard(String title, IconData icon) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.primary,
        borderRadius: BorderRadius.circular(8),
      ),
      child: InkWell(
        onTap: () {
          Get.to(
            () => CategoryDetailsScreenView(),
            binding: BindingsBuilder(() {
              Get.put(CategoryDetailsScreenController(category: title));
            }),
          );
        },
        borderRadius: BorderRadius.circular(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 25, color: AppColors.secondry),
            SizedBox(height: 8),
            Text(
              title,
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
  }

  // Popular Poem Card
  Widget popularPoemCard(String title, String category) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

      decoration: BoxDecoration(
        color: AppColors.primary.withOpacity(0.9),
        borderRadius: BorderRadius.circular(16),
      ),

      child: GestureDetector(
        onTap: () {
          Get.to(
            () => PoemTitleScreenView(),
            binding: BindingsBuilder(() {
              Get.put(PoemTitleScreenController(category: title));
            }),
          );
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                color: AppColors.secondry,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              category,
              style: TextStyle(color: AppColors.secondry.withOpacity(0.8)),
            ),
          ],
        ),
      ),
    );
  }
}
