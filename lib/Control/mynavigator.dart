import 'package:flutter/material.dart';

class MyNavigator {
  static void goToHome(BuildContext context) {
    Navigator.pushNamed(context, "/home");
  }

  static void goToMyList(BuildContext context) {
    Navigator.pushNamed(context, "/mylist");
  }

  static void goToLogin(BuildContext context) {
    Navigator.pushNamed(context, "/login");
  }

  static void goToCadLogin(BuildContext context) {
    Navigator.pushNamed(context, "/cadlogin");
  }
}
