// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import '../utils/opositeuserpoint.dart';
import '../utils/userpoint.dart';

class MyRummyHomePage extends StatefulWidget {
  const MyRummyHomePage({super.key});

  @override
  State<MyRummyHomePage> createState() => _MyRummyHomePageState();
}

class _MyRummyHomePageState extends State<MyRummyHomePage> {
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
          backgroundColor: Colors.white38,
          // appBar: AppBar(
          //   elevation: 0,
          //   backgroundColor: Colors.transparent,
          //   toolbarHeight: 20,
          //   title: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       Icon(
          //         Icons.arrow_back_ios,
          //         color: Colors.black,
          //       ),
          //       Container(
          //         //height: 30,
          //         width: 100,
          //         decoration: BoxDecoration(
          //             // border: Border.all(color: Colors.black, width: 1),
          //             borderRadius: BorderRadius.circular(10),
          //             color: Colors.white38),
          //         child: Center(
          //           child: Text(
          //             "Per Print 30.0",
          //             style: TextStyle(color: Colors.white, fontSize: 15),
          //           ),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          // appBar: AppBar(
          //   backgroundColor: Colors.transparent,
          //   elevation: 0,
          //   iconTheme: IconThemeData(color: Colors.black),
          //   actions: [
          //     Container(
          //       //height: 5,
          //       width: 100,
          //       decoration: BoxDecoration(
          //           border: Border.all(color: Colors.black, width: 1),
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white),
          //       child: Text(
          //         "Per Print 30.0",
          //         style: TextStyle(color: Colors.black),
          //       ),
          //     )
          //   ],
          // ),
          body: Stack(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Container(
                        height: 25,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12, width: 0),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Center(
                          child: Text(
                            "Per Print 30.0",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Positioned(
                top: 75,
                child: Column(
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          radius: 15,
                          child: Icon(
                            Icons.currency_rupee,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                        SizedBox(
                          width: 720,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          radius: 15,
                          child: Icon(
                            Icons.chat_rounded,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 35,
                child: Column(
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          radius: 15,
                          child: Icon(
                            Icons.error_outline,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                        SizedBox(
                          width: 720,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black26,
                          radius: 15,
                          child: Icon(
                            Icons.volume_down_alt,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 70,
                left: 95,
                child: Column(
                  children: [
                    Container(
                      height: 250,
                      width: 600,
                      decoration: BoxDecoration(
                        // color: Colors.red,
                        image: DecorationImage(
                            image: AssetImage("images/table.png"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(60),
                      ),
                      // child: Column(
                      //   children: [
                      //     Padding(
                      //       padding: const EdgeInsets.symmetric(horizontal: 40),
                      //       child: Row(
                      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //         children: [
                      //           UserPoint(),
                      //           // UserPoint(),
                      //           OpositeUserpoint(),
                      //         ],
                      //       ),
                      //     ),
                      //     SizedBox(
                      //       height: 20,
                      //     ),
                      //     Padding(
                      //       padding: const EdgeInsets.symmetric(horizontal: 0),
                      //       child: Row(
                      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //         children: [
                      //           UserPoint(),
                      //           OpositeUserpoint(),
                      //         ],
                      //       ),
                      //     ),
                      //     UserPoint(),
                      //   ],
                      // ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 0,
                left: 310,
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    // color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("images/girl.png"), fit: BoxFit.fill),
                  ),
                ),
              ),
              Positioned(
                top: 50,
                left: 165,
                child: Column(
                  children: [
                    // ignore: prefer_const_constructors
                    Container(
                      color: Colors.black26,
                      child: Text(
                        "500Rs",
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      // height: 50,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 129, 56, 142),
                        borderRadius: BorderRadius.circular(15),
                        // borderRadius: BorderRadius.only(
                        //   topRight: Radius.circular(20),
                        //   bottomRight: Radius.circular(20),
                        // ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Center(
                              child: Text(
                                "Player Name 1",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Point ",
                                    style: TextStyle(color: Colors.yellow),
                                  ),
                                  Text(
                                    " 25",
                                    style: TextStyle(color: Colors.white),
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
              Positioned(
                left: 115,
                top: 55,
                child: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                ),
              ),
              Positioned(
                top: 55,
                left: 465,
                child: Column(
                  children: [
                    // ignore: prefer_const_constructors
                    Container(
                      color: Colors.black26,
                      child: Text(
                        "500Rs",
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      // height: 50,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 129, 56, 142),
                        borderRadius: BorderRadius.circular(15),
                        // borderRadius: BorderRadius.only(
                        //   topRight: Radius.circular(20),
                        //   bottomRight: Radius.circular(20),
                        // ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Center(
                              child: Text(
                                "Player Name 2",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Point ",
                                    style: TextStyle(color: Colors.yellow),
                                  ),
                                  Text(
                                    " 25",
                                    style: TextStyle(color: Colors.white),
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
              Positioned(
                left: 575,
                top: 55,
                child: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                ),
              ),
              Positioned(
                top: 160,
                left: 155,
                child: Column(
                  children: [
                    // ignore: prefer_const_constructors
                    Container(
                      color: Colors.black26,
                      child: Text(
                        "500Rs",
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      // height: 50,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 129, 56, 142),
                        borderRadius: BorderRadius.circular(15),
                        // borderRadius: BorderRadius.only(
                        //   topRight: Radius.circular(20),
                        //   bottomRight: Radius.circular(20),
                        // ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Center(
                              child: Text(
                                "Player Name 3",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Point ",
                                    style: TextStyle(color: Colors.yellow),
                                  ),
                                  Text(
                                    " 25",
                                    style: TextStyle(color: Colors.white),
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
              Positioned(
                left: 105,
                top: 160,
                child: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                ),
              ),
              Positioned(
                top: 160,
                left: 495,
                child: Column(
                  children: [
                    // ignore: prefer_const_constructors
                    Container(
                      color: Colors.black26,
                      child: Text(
                        "500Rs",
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      // height: 50,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 129, 56, 142),
                        borderRadius: BorderRadius.circular(15),
                        // borderRadius: BorderRadius.only(
                        //   topRight: Radius.circular(20),
                        //   bottomRight: Radius.circular(20),
                        // ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Center(
                              child: Text(
                                "Player Name 4",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Point ",
                                    style: TextStyle(color: Colors.yellow),
                                  ),
                                  Text(
                                    " 25",
                                    style: TextStyle(color: Colors.white),
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
              Positioned(
                left: 610,
                top: 160,
                child: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                ),
              ),
              Positioned(
                top: 210,
                left: 355,
                child: Column(
                  children: [
                    // ignore: prefer_const_constructors
                    Container(
                      color: Colors.black26,
                      child: Text(
                        "500Rs",
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      // height: 50,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 129, 56, 142),
                        borderRadius: BorderRadius.circular(15),
                        // borderRadius: BorderRadius.only(
                        //   topRight: Radius.circular(20),
                        //   bottomRight: Radius.circular(20),
                        // ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Column(
                          children: [
                            Center(
                              child: Text(
                                "Player Name 5",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Point ",
                                    style: TextStyle(color: Colors.yellow),
                                  ),
                                  Text(
                                    " 25",
                                    style: TextStyle(color: Colors.white),
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
              Positioned(
                left: 305,
                top: 210,
                child: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 35,
                ),
              ),
              Positioned(
                left: 320,
                top: 320,
                child: Container(
                  // margin: EdgeInsets.all(20),
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 215, 194, 9),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Switch Table",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
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
