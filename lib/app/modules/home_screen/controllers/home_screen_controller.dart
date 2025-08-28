import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreenController extends GetxController {
  //TODO: Implement HomeScreenController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  final featuredPoems = [
    "images/photo3.webp",
    "images/photo1.webp",
    "images/photo2.webp",
  ];

  final categories = [
    {"title": "Love", "icon": Icons.favorite},
    {"title": "Sad", "icon": Icons.sentiment_dissatisfied},
    {"title": "Motivational", "icon": Icons.emoji_events},
    {"title": "Nature", "icon": Icons.nature},
    {"title": "Friendship", "icon": Icons.group},
    {"title": "Life", "icon": Icons.self_improvement},
    {"title": "Romantic", "icon": Icons.favorite_rounded},
    {"title": "Heartbreak", "icon": Icons.heart_broken},
    {"title": "Spiritual", "icon": Icons.self_improvement},
    {"title": "Punjabi", "icon": Icons.music_note},
    {"title": "English", "icon": Icons.menu_book},
  ];

  final popularPoems = [
    {
      "title": "English",
      "category": "A collection of timeless poetry by renowned English poets.",
    },
    {
      "title": "Urdu",
      "category": "Beautiful verses written by legendary Urdu poets.",
    },
    {
      "title": "Punjabi",
      "category": "Heartfelt poetry from celebrated Punjabi poets.",
    },
  ];
}
