import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class BannerAdWidget extends StatefulWidget {
  @override
  _BannerAdWidgetState createState() => _BannerAdWidgetState();
}

class _BannerAdWidgetState extends State<BannerAdWidget> {
  late BannerAd _bannerAd;
  bool _isAdLoaded = false;

  @override
  void initState() {
    super.initState();
    _bannerAd = BannerAd(
      adUnitId: 'ca-app-pub-3940256099942544/6300978111', 
      size: AdSize.banner,
      request: AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (_) {
          setState(() => _isAdLoaded = true);
        },
        onAdFailedToLoad: (ad, error) {
          ad.dispose();
          print('Failed to load a banner ad: ${error.message}');
        },
      ),
    )..load();
  }

  @override
  Widget build(BuildContext context) {
    return _isAdLoaded
        ? Container(
            alignment: Alignment.center,
            width: _bannerAd.size.width.toDouble(),
            height: _bannerAd.size.height.toDouble(),
            child: AdWidget(ad: _bannerAd),
          )
        : SizedBox.shrink();
  }

  @override
  void dispose() {
    _bannerAd.dispose();
    super.dispose();
  }
}
