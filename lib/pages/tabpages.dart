// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rummyclone/tabpages/dealrummy.dart';
import 'package:rummyclone/tabpages/pointrummy.dart';
import 'package:rummyclone/tabpages/poolrummy.dart';
import 'package:rummyclone/tabpages/rummytournament.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  List Name = ["1", "2", "3", "4", "5", "6", "7", "8"];
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return DefaultTabController(
      length: 4,
      child: Stack(
        children: [
          Image.asset(
            "images/bg.jpg",
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Scaffold(
            backgroundColor: Colors.white38,
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 300,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(215, 216, 204, 27),
                      border: Border.all(color: Colors.yellow, width: 5),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_literals_to_create_immutables
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.red),
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
                                  text: "Point Rummy",
                                ),
                                Tab(
                                  text: "Pool Rummy",
                                ),
                                Tab(
                                  text: "Deal Rummy",
                                ),
                                Tab(
                                  text: "Rummy Tounament",
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          // ignore: prefer_const_literals_to_create_immutables
                          child: TabBarView(children: [
                            PointRummyPage(),
                            PoolRummyPage(),
                            DealRummyPage(),
                            RummyTournamentPage(),
                          ]),
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
    );
  }
}
