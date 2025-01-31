import 'package:flutter/material.dart';

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
          children: const [
            Expanded(
              child: Count(), // ✅ Custom ListView.builder Widget
            ),
          ],
        ),
      ),
    );
  }
}

class Count extends StatelessWidget {
  const Count({super.key});

  final List<String> dataList = const [
    "Item 1",
    "Item 2",
    "Item 3",
    "Item 4",
    "Item 5"
  ]; // ✅ লিস্ট ডাটা

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dataList.length,
      scrollDirection: Axis.vertical,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: const CircleAvatar(),
          title: Text(dataList[index]),
          subtitle: const Text('ferdaus'),
          trailing: const CircleAvatar(),
        );
      },
    );
  }
}
