import 'package:ecommerce_shop/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

// we use named routes
// all the routes will be available here

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
};
