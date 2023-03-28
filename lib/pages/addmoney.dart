// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rummyclone/utils/addmoneycard.dart';

class AddMoney extends StatefulWidget {
  const AddMoney({super.key});

  @override
  State<AddMoney> createState() => _AddMoneyState();
}

class _AddMoneyState extends State<AddMoney> {
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
          body: Padding(
            padding: const EdgeInsets.only(top: 40, left: 70),
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: 650,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.yellow, width: 4),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.yellow[200],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red,
                              ),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text(
                                      "Add Money",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Container(
                              height: 30,
                              // width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.red,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Text(
                                      "Balance",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Container(
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Row(
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            Icon(
                                              Icons.currency_rupee,
                                              color: Colors.black,
                                              size: 15,
                                            ),
                                            Text("20"),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 500,
                        height: 160,
                        child: AddMoneyCard(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 30,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.red,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Add Money",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white,
                                    ),
                                    child: Row(
                                      // ignore: prefer_const_literals_to_create_immutables
                                      children: [
                                        Icon(
                                          Icons.currency_rupee,
                                          color: Colors.black,
                                          size: 15,
                                        ),
                                        Text("20"),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          // Spacer(),
                          Row(
                            children: [
                              Container(
                                // height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.black26,
                                ),
                                child: Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      backgroundImage: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFlj1jQIkI__nyein6W9JSX1PUdPHMFsy8wmoeUry5PDqPv0ts_ZRmuxvwisq0Ean40j8"),
                                      radius: 25,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      backgroundImage: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdo5e265nIZVfuQQH4t43rRk_t9gkw3wkvwA"),
                                      radius: 25,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      backgroundImage: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQieXukc0yDU3IK9zggridEbL5g4YTFZ8HVNg"),
                                      radius: 25,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      backgroundImage: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7-Qx8hUjlhelekjzu3imvxDKBPSDuDza0Fg"),
                                      radius: 25,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      backgroundImage: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFRv8rNFa7dvOJRRiBQt5sbj2gSqtLJgjBDQ"),
                                      radius: 25,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
