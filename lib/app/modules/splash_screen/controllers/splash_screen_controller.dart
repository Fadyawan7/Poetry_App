import 'dart:async';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:romantic_poetry/app/routes/app_pages.dart';

class SplashScreenController extends GetxController {
  InterstitialAd? _interstitialAd;
  bool _adShown = false;

  @override
  void onInit() {
    super.onInit();
    _showAdAndNavigate();
    // _loadInterstitialAd();
  }

  // void _loadInterstitialAd() {
  //   InterstitialAd.load(
  //     adUnitId: 'ca-app-pub-3940256099942544/1033173712', // Test ID
  //     request: AdRequest(),
  //     adLoadCallback: InterstitialAdLoadCallback(
  //       onAdLoaded: (ad) {
  //         _interstitialAd = ad;

  //         // Set callback
  //         _interstitialAd!.fullScreenContentCallback = FullScreenContentCallback(
  //           onAdDismissedFullScreenContent: (ad) {
  //             ad.dispose();
  //             _goToHome();
  //           },
  //           onAdFailedToShowFullScreenContent: (ad, error) {
  //             ad.dispose();
  //             _goToHome();
  //           },
  //         );

  //         _showAdAndNavigate();
  //       },
  //       onAdFailedToLoad: (error) {
  //         print("InterstitialAd failed to load: $error");
  //         Future.delayed(const Duration(seconds: 2), _goToHome);
  //       },
  //     ),
  //   );
  // }

  void _showAdAndNavigate() {
    // if (_adShown) return; // ✅ Stop double showing
    // _adShown = true;

    Future.delayed(const Duration(seconds: 2), () {
      _goToHome();
      // if (_interstitialAd != null) {
      //   _interstitialAd!.show();
      // } else {
      //   _goToHome();
      // }
    });
  }

  void _goToHome() {
    Get.offAllNamed(Routes.HOME_SCREEN);
  }

  @override
  void onClose() {
    // _interstitialAd?.dispose();
    super.onClose();
  }
}
