import 'package:flutter/material.dart';

class PrizeCard extends StatelessWidget {
  const PrizeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 180,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 30,
            width: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Center(child: Text("Entry Fee Rs. 20")),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 30,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.yellow,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text("Point Value"),
                Text("0.25"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 30,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.yellow,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Max Player"),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(Icons.person),
                    Text("5"),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Text(
                  "Prize",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 30,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow),
                  child: Center(child: Text("Rs.100")),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
