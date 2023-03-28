import 'package:flutter/material.dart';

class RummyDashBoardPage extends StatefulWidget {
  const RummyDashBoardPage({super.key});

  @override
  State<RummyDashBoardPage> createState() => _RummyDashBoardPageState();
}

class _RummyDashBoardPageState extends State<RummyDashBoardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard Page"),
      ),
      body: Column(
        children: [
          Text("Hello this is Dashboard.")
        ],
      ),

    );
  }
}