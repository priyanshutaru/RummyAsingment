// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rummyclone/utils/prizecard.dart';
import 'package:switcher_button/switcher_button.dart';

class PointRummyPage extends StatefulWidget {
  const PointRummyPage({super.key});

  @override
  State<PointRummyPage> createState() => _PointRummyPageState();
}

class _PointRummyPageState extends State<PointRummyPage> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        PrizeCard(),
        PrizeCard(),
        PrizeCard(),
        PrizeCard(),
      ],
    );
  }
}
