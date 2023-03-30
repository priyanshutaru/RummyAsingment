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
    return Stack(
      children: [
        Image.asset(
          "images/bg.jpg",
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.cover,
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(),
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
                  height: 330,
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
                          //height: 300,
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
                                Container(
                                  // height: 200,
                                  // width: 180,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 250,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.yellow,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            Text("Game Settings"),
                                            Icon(
                                                Icons.arrow_forward_ios_rounded)
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 250,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.yellow,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            Text("How To Play"),
                                            Icon(
                                                Icons.arrow_forward_ios_rounded)
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 250,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.yellow,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            Text("Privacy Plicy"),
                                            Icon(
                                                Icons.arrow_forward_ios_rounded)
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 250,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.yellow,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            Text("Log Out"),
                                            Icon(
                                                Icons.arrow_forward_ios_rounded)
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                ),
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
                      "Settings",
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
        ),
      ],
    );
  }
}
