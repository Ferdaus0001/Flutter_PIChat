import 'package:flutter/material.dart';

import 'features/home/presentation/pi_chat_home_screen.dart';
import 'features/tap_bar_widget/presentation/tap_bar_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home:   TapBarScreen(),
    );
  }
}

