// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HowToPlay extends StatefulWidget {
  const HowToPlay({super.key});

  @override
  State<HowToPlay> createState() => _HowToPlayState();
}

class _HowToPlayState extends State<HowToPlay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black26,
                    radius: 15,
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                  // Container(
                  //   height: 25,
                  //   width: 100,
                  //   decoration: BoxDecoration(
                  //       border: Border.all(color: Colors.black12, width: 0),
                  //       borderRadius: BorderRadius.circular(10),
                  //       color: Colors.white),
                  //   child: Center(
                  //     child: Text(
                  //       "Per Print 30.0",
                  //       style: TextStyle(color: Colors.black),
                  //     ),
                  //   ),
                  // )
                ],
              ),
            ],
          ),
          Positioned(
            left: 150,
            top: 50,
            child: Container(
              height: 300,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.yellow[200],
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Column(
                  children: [
                    Container(
                      height: 230,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Goal",
                                  style: TextStyle(
                                      color: Colors.yellow, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "alksdjflaskdjflkasjdfklasjdlkfjasdlkfjsad",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Joker",
                                  style: TextStyle(
                                      color: Colors.yellow, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "alksdjflaskdjflkasjdfklasjdlkfjasdlkfjsad",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceAround,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 80,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://e7.pngegg.com/pngimages/813/748/png-clipart-ace-of-spades-playing-card-illustration-sueca-jabberwocky-playing-card-card-game-ace-playing-cards-symbols-game-angle-thumbnail.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  height: 80,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://e7.pngegg.com/pngimages/813/748/png-clipart-ace-of-spades-playing-card-illustration-sueca-jabberwocky-playing-card-card-game-ace-playing-cards-symbols-game-angle-thumbnail.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  height: 80,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://e7.pngegg.com/pngimages/813/748/png-clipart-ace-of-spades-playing-card-illustration-sueca-jabberwocky-playing-card-card-game-ace-playing-cards-symbols-game-angle-thumbnail.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  height: 80,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://e7.pngegg.com/pngimages/813/748/png-clipart-ace-of-spades-playing-card-illustration-sueca-jabberwocky-playing-card-card-game-ace-playing-cards-symbols-game-angle-thumbnail.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  height: 80,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://e7.pngegg.com/pngimages/813/748/png-clipart-ace-of-spades-playing-card-illustration-sueca-jabberwocky-playing-card-card-game-ace-playing-cards-symbols-game-angle-thumbnail.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 300,
            top: 30,
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.yellow, width: 2),
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 43, 43, 113),
              ),
              child: Center(
                child: Text(
                  "How To Play?",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
