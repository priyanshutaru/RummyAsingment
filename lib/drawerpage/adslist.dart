import 'package:flutter/material.dart';

class AdsList extends StatelessWidget {
  const AdsList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 20,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50,
            width: 200,
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(child: Text("Ads")),
          ),
        );
      },
    );
  }
}
