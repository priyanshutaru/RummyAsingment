// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyResultPage extends StatefulWidget {
  const MyResultPage({super.key});

  @override
  State<MyResultPage> createState() => _MyResultPageState();
}

class _MyResultPageState extends State<MyResultPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 150,
            width: 650,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: Colors.red,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        CircleAvatar(child: Text("1")),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Player Name",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Icon(
                          Icons.wine_bar_outlined,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: Colors.red,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        CircleAvatar(child: Text("2")),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Player Name",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        // Icon(
                        //   Icons.wine_bar_outlined,
                        //   color: Colors.yellow,
                        // ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: Colors.red,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        CircleAvatar(child: Text("3")),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Player Name",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        // Icon(
                        //   Icons.wine_bar_outlined,
                        //   color: Colors.yellow,
                        // ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
    // return Container(
    //   // height: 100,
    //   // width: 400,
    //   color: Colors.white,
    //   child: Padding(
    //     padding: const EdgeInsets.only(left: 20),
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: [
    //         Container(
    //           height: 40,
    //           width: 200,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(29),
    //             color: Colors.red,
    //           ),
    //           child: Row(
    //             mainAxisAlignment: MainAxisAlignment.start,
    //             // ignore: prefer_const_literals_to_create_immutables
    //             children: [
    //               CircleAvatar(child: Text("1")),
    //               SizedBox(
    //                 width: 20,
    //               ),
    //               Text(
    //                 "Player Name",
    //                 style: TextStyle(
    //                     color: Colors.white, fontWeight: FontWeight.bold),
    //               ),
    //               Spacer(),
    //               Icon(
    //                 Icons.wine_bar_outlined,
    //                 color: Colors.yellow,
    //               ),
    //               SizedBox(
    //                 width: 10,
    //               ),
    //             ],
    //           ),
    //         ),
    //         SizedBox(
    //           height: 10,
    //         ),
    //         Container(
    //           height: 40,
    //           width: 200,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(29),
    //             color: Colors.red,
    //           ),
    //           child: Row(
    //             mainAxisAlignment: MainAxisAlignment.start,
    //             // ignore: prefer_const_literals_to_create_immutables
    //             children: [
    //               CircleAvatar(child: Text("1")),
    //               SizedBox(
    //                 width: 20,
    //               ),
    //               Text(
    //                 "Player Name",
    //                 style: TextStyle(
    //                     color: Colors.white, fontWeight: FontWeight.bold),
    //               ),
    //               Spacer(),
    //               Icon(
    //                 Icons.wine_bar_outlined,
    //                 color: Colors.yellow,
    //               ),
    //               SizedBox(
    //                 width: 10,
    //               ),
    //             ],
    //           ),
    //         ),
    //         SizedBox(
    //           height: 10,
    //         ),
    //         Container(
    //           height: 40,
    //           width: 200,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(29),
    //             color: Colors.red,
    //           ),
    //           child: Row(
    //             mainAxisAlignment: MainAxisAlignment.start,
    //             // ignore: prefer_const_literals_to_create_immutables
    //             children: [
    //               CircleAvatar(child: Text("1")),
    //               SizedBox(
    //                 width: 20,
    //               ),
    //               Text(
    //                 "Player Name",
    //                 style: TextStyle(
    //                     color: Colors.white, fontWeight: FontWeight.bold),
    //               ),
    //               Spacer(),
    //               Icon(
    //                 Icons.wine_bar_outlined,
    //                 color: Colors.yellow,
    //               ),
    //               SizedBox(
    //                 width: 10,
    //               ),
    //             ],
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
