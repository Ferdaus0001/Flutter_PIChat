import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'pabe_view_bilder_screen.dart';
class ThmeDataScreen extends StatefulWidget {
  const ThmeDataScreen({super.key});

  @override
  State<ThmeDataScreen> createState() => _ThmeDataScreenState();
}

class _ThmeDataScreenState extends State<ThmeDataScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(onPressed: (){
            Get.to(PabeViewBilderScreen());
          }, child: Text('Next'))
        ],
      ),
    );
  }
}
