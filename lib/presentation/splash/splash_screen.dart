import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

import '../../res/app_assets.dart';
import '../../res/app_colors.dart';
import '../../res/app_strings.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.dmBackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(image: AssetImage(AppAssets.splashLogo)),
            SizedBox(height: 16),
            Text(
              AppStrings.appTitle,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: AppColors.dmTextSecondary,
                fontSize: 48,
                letterSpacing: 0.48,
                height: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
