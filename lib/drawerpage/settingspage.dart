// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class RummysettingsPage extends StatefulWidget {
  const RummysettingsPage({super.key});

  @override
  State<RummysettingsPage> createState() => _RummysettingsPageState();
}

class _RummysettingsPageState extends State<RummysettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings Page"),
      ),
      body: Column(
        children: [
          Text("Hello this is settings.")
        ],
      ),

    );
  }
}