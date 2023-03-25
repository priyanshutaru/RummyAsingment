import 'package:flutter/material.dart';

class PoolRummyPage extends StatefulWidget {
  const PoolRummyPage({super.key});

  @override
  State<PoolRummyPage> createState() => _PoolRummyPageState();
}

class _PoolRummyPageState extends State<PoolRummyPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "This is pool Rummy",
        style: TextStyle(fontSize: 20, color: Colors.black),
      ),
    );
  }
}
