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
    return Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        toolbarHeight: 20,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            Container(
              //height: 30,
              width: 100,
              decoration: BoxDecoration(
                  // border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white38),
              child: Center(
                child: Text(
                  "Per Print 30.0",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
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
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                Container(
                  // height: 200,
                  width: 600,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            UserPoint(),
                            // UserPoint(),
                            OpositeUserpoint(),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            UserPoint(),
                            OpositeUserpoint(),
                          ],
                        ),
                      ),
                      UserPoint(),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    // margin: EdgeInsets.all(20),
                    height: 40,
                    width: 100,
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
          )
        ],
      ),
    );
  }
}
