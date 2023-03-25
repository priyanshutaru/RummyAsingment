// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class OpositeUserpoint extends StatelessWidget {
  const OpositeUserpoint({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(left: 10),
      // height: 90,
      // width: 195,
      // color: Colors.black,
      //color: Colors.tr,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 5),
        child: Column(
          children: [
            Row(
              children: [
                // ignore: prefer_const_constructors

                Column(
                  children: [
                    Text(
                      "500Rs",
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(
                      // height: 50,
                      width: 100,
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
                                "Player Name",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
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
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 30,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
