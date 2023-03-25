// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rummyclone/tabpages/live.dart';
import 'package:rummyclone/tabpages/result.dart';

class RummyTournamentPage extends StatefulWidget {
  const RummyTournamentPage({super.key});

  @override
  State<RummyTournamentPage> createState() => _RummyTournamentPageState();
}

class _RummyTournamentPageState extends State<RummyTournamentPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Container(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // SwitcherButton(
            //   value: true,
            //   onChange: (value) {
            //     print(value);
            //   },
            // ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 30,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: TabBar(
                  indicator: BoxDecoration(
                    color: Colors.red[800],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelColor: Colors.black,
                  dividerColor: Colors.black,
                  // ignore: prefer_const_literals_to_create_immutables
                  tabs: [
                    Tab(
                      text: "Live",
                    ),
                    Tab(
                      text: "Result",
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              // ignore: prefer_const_literals_to_create_immutables
              child: TabBarView(children: [
                MyLivePage(),
                MyResultPage(),
              ]),
            ),
            // Container(
            //   //height: 30,
            //   width: 150,
            //   decoration: BoxDecoration(
            //     color: Colors.red,
            //     // border: Border.all(color: Colors.black, width: 1),
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     // ignore: prefer_const_literals_to_create_immutables
            //     children: [
            //       Text(
            //         "Live",
            //         style: TextStyle(color: Colors.white, fontSize: 15),
            //       ),
            //       Text(
            //         "Result",
            //         style: TextStyle(color: Colors.white, fontSize: 15),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(
            //   height: 20,
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 0),
            //       child: Row(
            //         children: [
            //           Container(
            //             height: 150,
            //             width: 16,
            //             decoration: BoxDecoration(
            //               color: Colors.red,
            //               border: Border.all(color: Colors.red),
            //               borderRadius: BorderRadius.only(
            //                 topLeft: Radius.circular(10),
            //                 bottomLeft: Radius.circular(10),
            //               ),
            //             ),
            //             child: Center(
            //               child: RotatedBox(
            //                 quarterTurns: 3,
            //                 child: RichText(
            //                   text: TextSpan(
            //                     text: 'Live',
            //                     style: DefaultTextStyle.of(context).style,
            //                     // ignore: prefer_const_literals_to_create_immutables
            //                     children: [
            //                       WidgetSpan(
            //                         child: RotatedBox(
            //                             quarterTurns: -1, child: Text('')),
            //                       )
            //                     ],
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //           Container(
            //             height: 150,
            //             width: 200,
            //             decoration: BoxDecoration(
            //               color: Colors.grey,
            //               border: Border.all(color: Colors.red, width: 4),
            //               borderRadius: BorderRadius.only(
            //                 topRight: Radius.circular(10),
            //                 bottomRight: Radius.circular(10),
            //               ),
            //             ),
            //           )
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.only(left: 20),
            //       child: Row(
            //         children: [
            //           Container(
            //             height: 150,
            //             width: 16,
            //             decoration: BoxDecoration(
            //               color: Colors.red,
            //               border: Border.all(color: Colors.red),
            //               borderRadius: BorderRadius.only(
            //                 topLeft: Radius.circular(10),
            //                 bottomLeft: Radius.circular(10),
            //               ),
            //             ),
            //             child: Center(
            //               child: RotatedBox(
            //                 quarterTurns: 3,
            //                 child: RichText(
            //                   text: TextSpan(
            //                     text: 'Live',
            //                     style: DefaultTextStyle.of(context).style,
            //                     // ignore: prefer_const_literals_to_create_immutables
            //                     children: [
            //                       WidgetSpan(
            //                         child: RotatedBox(
            //                             quarterTurns: -1, child: Text('')),
            //                       )
            //                     ],
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //           Container(
            //             height: 150,
            //             width: 200,
            //             decoration: BoxDecoration(
            //               color: Colors.grey,
            //               border: Border.all(color: Colors.red, width: 4),
            //               borderRadius: BorderRadius.only(
            //                 topRight: Radius.circular(10),
            //                 bottomRight: Radius.circular(10),
            //               ),
            //             ),
            //           )
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.only(left: 20),
            //       child: Row(
            //         children: [
            //           Container(
            //             height: 150,
            //             width: 16,
            //             decoration: BoxDecoration(
            //               color: Colors.red,
            //               border: Border.all(color: Colors.red),
            //               borderRadius: BorderRadius.only(
            //                 topLeft: Radius.circular(10),
            //                 bottomLeft: Radius.circular(10),
            //               ),
            //             ),
            //             child: Center(
            //               child: RotatedBox(
            //                 quarterTurns: 3,
            //                 child: RichText(
            //                   text: TextSpan(
            //                     text: 'Live',
            //                     style: DefaultTextStyle.of(context).style,
            //                     // ignore: prefer_const_literals_to_create_immutables
            //                     children: [
            //                       WidgetSpan(
            //                         child: RotatedBox(
            //                             quarterTurns: -1, child: Text('')),
            //                       )
            //                     ],
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //           Container(
            //             height: 150,
            //             width: 200,
            //             decoration: BoxDecoration(
            //               color: Colors.grey,
            //               border: Border.all(color: Colors.red, width: 4),
            //               borderRadius: BorderRadius.only(
            //                 topRight: Radius.circular(10),
            //                 bottomRight: Radius.circular(10),
            //               ),
            //             ),
            //             child: Center(
            //               child: Text(
            //                 "Comming Soon",
            //                 style: TextStyle(
            //                     color: Colors.black,
            //                     fontWeight: FontWeight.bold),
            //               ),
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
