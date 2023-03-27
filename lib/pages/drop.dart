// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DropPage extends StatefulWidget {
  const DropPage({super.key});

  @override
  State<DropPage> createState() => _DropPageState();
}

class _DropPageState extends State<DropPage> {
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
                padding: const EdgeInsets.only(top: 100),
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black,
                      ),
                      child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "   You will lose Rs. 10 \n are you sure you want",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.yellow,
                                    ),
                                    child: Center(child: Text("Cancle")),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red,
                                    ),
                                    child: Center(child: Text("Drop")),
                                  ),
                                ],
                              )
                            ],
                          )),
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
                  "Drop",
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
