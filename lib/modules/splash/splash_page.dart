import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:nlw_app/shared/auth/auth_controller.dart';
import 'package:nlw_app/shared/themes/app_images.dart';

import '../../shared/themes/app_colors.dart';

class SplashPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final authController = AuthController();
    authController.currentUser(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(
        children: [
          Center(child: Image.asset(AppImages.union)),
          Center(child: Image.asset(AppImages.logoFull))
        ],
      )
    );
  }
}