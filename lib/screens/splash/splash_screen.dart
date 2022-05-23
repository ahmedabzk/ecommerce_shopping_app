// ignore_for_file: use_key_in_widget_constructors

import 'package:ecommerce_shop/size_config.dart';
import 'package:ecommerce_shop/screens/splash/components/body.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
