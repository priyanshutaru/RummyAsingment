import 'package:flutter/material.dart';

class DealRummyPage extends StatefulWidget {
  const DealRummyPage({super.key});

  @override
  State<DealRummyPage> createState() => _DealRummyPageState();
}

class _DealRummyPageState extends State<DealRummyPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "This is deal Rummy",
        style: TextStyle(fontSize: 20, color: Colors.black),
      ),
    );
  }
}
