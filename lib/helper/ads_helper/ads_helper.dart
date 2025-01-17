import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdsHelper {
  AdsHelper._();
  static final AdsHelper instance = AdsHelper._();

  BannerAd? bannerAd;

  void loadBannerAds() {
    bannerAd = BannerAd(
      size: AdSize.banner,
      adUnitId: 'ca-app-pub-3940256099942544/6300978111',
      listener: const BannerAdListener(),
      request: AdRequest(),
    );
    bannerAd!.load();
  }

  void loadInterstitialAds() {}
  void loadRewardedAds() {}
  void loadNativeAdvancedAds() {}
}
