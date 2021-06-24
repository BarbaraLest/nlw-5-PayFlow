import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:nlw_app/shared/auth/auth_controller.dart';

class LoginController {
  final authController = AuthController();

  Future<void> googleSignIn(BuildContext context) async {
    try {
      var user = {"name": "Barbara Rodrigues"};
      authController.setUser(context, user);
    } catch (error) {
      authController.setUser(context, null);
    }

    //   GoogleSignIn _googleSignIn = GoogleSignIn(
    //     scopes: [
    //       'email',
    //     ],
    //   );
    //   try {
    //     final response = await _googleSignIn.signIn();
    //     var user = { "name": "Barbara Rodrigues"};
    //     authController.setUser(context, user);
    //   } catch (error) {
    //     authController.setUser(context, null);
    //     print(error);
    //   }
  }
}
