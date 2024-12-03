import 'package:adsapp/presentation/view/page/home_page/home_page.dart';
import 'package:adsapp/presentation/view/page/splash_screen/splash_screen.dart';
import 'package:flutter/cupertino.dart';

class AppRoutes {
  AppRoutes._();
  static final AppRoutes instance = AppRoutes._();

  String splashscreen = '/';
  String homepage = 'home_page';

  Map<String, WidgetBuilder> allRoutes = {
    '/': (context) => const SplashScreen(),
    'home_page': (context) => const HomePage(),
  };
}
