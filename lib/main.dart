import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'features/home/presentation/pi_chat_home_screen.dart';
import 'features/tap_bar_widget/presentation/tap_bar_screen.dart';
import 'features/thme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.red,
      ),
      home: ThmeDataScreen(),
    );
  }
}
