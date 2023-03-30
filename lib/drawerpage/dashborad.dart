// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rummyclone/drawerpage/adslist.dart';

class RummyDashBoardPage extends StatefulWidget {
  const RummyDashBoardPage({super.key});

  @override
  State<RummyDashBoardPage> createState() => _RummyDashBoardPageState();
}

class _RummyDashBoardPageState extends State<RummyDashBoardPage> {
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
          appBar: AppBar(
            elevation: 0,
            toolbarHeight: 30,
            backgroundColor: Colors.transparent,
            title: Text("Dashboard Page"),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 75,
                // color: Colors.red,
                child: AdsList(),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                    ),
                    child: Center(child: Text("Dummy Data")),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                    ),
                    child: Center(child: Text("Dummy Data")),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                    ),
                    child: Center(child: Text("Dummy Data")),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                    ),
                    child: Center(child: Text("Dummy Data")),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 75,
                // color: Colors.red,
                child: AdsList(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
