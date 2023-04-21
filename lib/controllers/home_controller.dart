import 'package:flutter/material.dart';

class HomeController {
  late BuildContext context;

  BuildContext init(BuildContext context){
    return this.context = context;
  }

  void goToLoginPage() {
    Navigator.pushNamed(context, 'login');
  }
}
