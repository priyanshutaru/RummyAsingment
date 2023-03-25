import 'package:flutter/material.dart';

class RummyTournamentPage extends StatefulWidget {
  const RummyTournamentPage({super.key});

  @override
  State<RummyTournamentPage> createState() => _RummyTournamentPageState();
}

class _RummyTournamentPageState extends State<RummyTournamentPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "This is Rummy Tournmament",
        style: TextStyle(fontSize: 20, color: Colors.black),
      ),
    );
  }
}
