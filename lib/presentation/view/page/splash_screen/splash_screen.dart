import 'package:adsapp/routes/app_routes.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    Future.delayed(
      const Duration(seconds: 3),
      () {
        Navigator.pushReplacementNamed(
          context,
          AppRoutes.instance.homepage,
        );
      },
    );
    return Scaffold(
      body: Center(
        child: Container(
          height: size.height * 0.2,
          width: size.width * 0.3,
          child: Image.asset('lib/assets/logo/logo.png'),
        ),
      ),
    );
  }
}
