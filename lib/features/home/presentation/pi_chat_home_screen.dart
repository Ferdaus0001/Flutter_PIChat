import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pi_chat/name.dart';

class PiChatHomeScreen extends StatefulWidget {
  const PiChatHomeScreen({super.key});

  @override
  State<PiChatHomeScreen> createState() => _PiChatHomeScreenState();
}

class _PiChatHomeScreenState extends State<PiChatHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        scrolledUnderElevation: 0,
        title: const Text(
          'Flutter Pie Chart',
          style: TextStyle(
            fontSize: 22,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 22),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            CustomRow('ferdaus',Icons.ice_skating),
            SizedBox(height: 10,),
            CustomRow('title',Icons.invert_colors_on),
           

          ],
        ),
      ),
    );
  }

  Row CustomRow(String title, IconData icon) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.blue),),
              Icon(icon,color: Colors.blue,size: 22,)
            ],
          );
  }
}
