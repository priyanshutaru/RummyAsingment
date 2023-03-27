// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rummyclone/utils/prizecard.dart';

class DealRummyPage extends StatefulWidget {
  const DealRummyPage({super.key});

  @override
  State<DealRummyPage> createState() => _DealRummyPageState();
}

class _DealRummyPageState extends State<DealRummyPage> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        PrizeCard(),
        PrizeCard(),
        PrizeCard(),
      ],
    );
  }
}
