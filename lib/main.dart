import 'package:ecommerce_shop/routes.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_shop/constants.dart';
import 'package:ecommerce_shop/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       scaffoldBackgroundColor: Colors.white,
       textTheme: const TextTheme(
         bodyText1: TextStyle(color: kTextColor),
         bodyText2: TextStyle(color: kTextColor),
       ),
       visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

