import 'package:flutter/material.dart';
import 'package:nlw_app/modules/login/login_page.dart';
import 'package:nlw_app/modules/splash/splash_page.dart';

import 'shared/themes/app_colors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
