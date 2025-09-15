import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class PoemDetailsScreenController extends GetxController {
  BannerAd? bannerAd;
  var isAdLoaded = false.obs;

  RewardedAd? rewardedAd;
  var isRewardedAdReady = false.obs;

  // @override
  // void onInit() {
  //   super.onInit();
  //   _loadBannerAd();
  //   _loadRewardedAd();
  // }

  // // ✅ Banner
  // void _loadBannerAd() {
  //   bannerAd = BannerAd(
  //     adUnitId: 'ca-app-pub-3940256099942544/6300978111', // Test banner
  //     size: AdSize.banner,
  //     request: const AdRequest(),
  //     listener: BannerAdListener(
  //       onAdLoaded: (_) => isAdLoaded.value = true,
  //       onAdFailedToLoad: (ad, error) {
  //         ad.dispose();
  //         print("BannerAd failed to load: ${error.message}");
  //       },
  //     ),
  //   )..load();
  // }

  // // ✅ Rewarded
  // void _loadRewardedAd() {
  //   RewardedAd.load(
  //     adUnitId: 'ca-app-pub-3940256099942544/5224354917', // Test rewarded ad
  //     request: const AdRequest(),
  //     rewardedAdLoadCallback: RewardedAdLoadCallback(
  //       onAdLoaded: (ad) {
  //         rewardedAd = ad;
  //         isRewardedAdReady.value = true;

  //         rewardedAd?.fullScreenContentCallback = FullScreenContentCallback(
  //           onAdDismissedFullScreenContent: (ad) {
  //             ad.dispose();
  //             isRewardedAdReady.value = false;
  //             _loadRewardedAd(); // preload next ad
  //           },
  //           onAdFailedToShowFullScreenContent: (ad, error) {
  //             ad.dispose();
  //             isRewardedAdReady.value = false;
  //             print("RewardedAd failed to show: $error");
  //             _loadRewardedAd();
  //           },
  //         );
  //       },
  //       onAdFailedToLoad: (error) {
  //         print("RewardedAd failed to load: $error");
  //         isRewardedAdReady.value = false;
  //       },
  //     ),
  //   );
  // }

  // // ✅ Show Rewarded Ad
  // void showRewardedAd() {
  //   if (rewardedAd != null) {
  //     rewardedAd!.show(
  //       onUserEarnedReward: (AdWithoutView ad, RewardItem reward) {
  //         print("User earned reward: ${reward.amount} ${reward.type}");
  //         // 👉 Here you can unlock premium poem, coins, etc
  //       },
  //     );
  //   } else {
  //     print("Rewarded ad not ready yet.");
  //   }
  // }

  @override
  void onClose() {
    // bannerAd?.dispose();
    // rewardedAd?.dispose();
    super.onClose();
  }
}
