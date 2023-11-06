import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_function_m_money/screens/home_page.dart';
import 'package:new_function_m_money/utility/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Function tricket',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: color_background),
      home: HomePage(),
    );
  }
}
