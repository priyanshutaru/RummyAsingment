// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RummyWalletPage extends StatefulWidget {
  const RummyWalletPage({super.key});

  @override
  State<RummyWalletPage> createState() => _RummyWalletPageState();
}

class _RummyWalletPageState extends State<RummyWalletPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard Page"),
      ),
      body: Column(
        children: [Text("Hello this is dashboard.")],
      ),
    );
  }
}
