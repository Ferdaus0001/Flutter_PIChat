import 'package:flutter/material.dart';
class PabeViewBilderScreen extends StatefulWidget {
  const PabeViewBilderScreen({super.key});

  @override
  State<PabeViewBilderScreen> createState() => _PabeViewBilderScreenState();
}

class _PabeViewBilderScreenState extends State<PabeViewBilderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
