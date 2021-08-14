// import 'package:dog_profile_screen/flex_screen.dart';
import 'package:dog_profile_screen/e_commerce_screen_after.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: ProfileScreen(),
      // home: FlexScreen(),
      // home: DeepTree(),
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.green),
      home: ECommerceScreen(),
    );
  }
}
