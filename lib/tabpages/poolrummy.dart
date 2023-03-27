import 'package:flutter/material.dart';
import 'package:rummyclone/utils/prizecard.dart';

class PoolRummyPage extends StatefulWidget {
  const PoolRummyPage({super.key});

  @override
  State<PoolRummyPage> createState() => _PoolRummyPageState();
}

class _PoolRummyPageState extends State<PoolRummyPage> {
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
