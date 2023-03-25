import 'package:flutter/material.dart';

class MyLivePage extends StatefulWidget {
  const MyLivePage({super.key});

  @override
  State<MyLivePage> createState() => _MyLivePageState();
}

class _MyLivePageState extends State<MyLivePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 0),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 16,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.red),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: RichText(
                          text: TextSpan(
                            text: 'Live',
                            style: DefaultTextStyle.of(context).style,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              WidgetSpan(
                                child: RotatedBox(
                                    quarterTurns: -1, child: Text('')),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.red, width: 4),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 16,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.red),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: RichText(
                          text: TextSpan(
                            text: 'Live',
                            style: DefaultTextStyle.of(context).style,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              WidgetSpan(
                                child: RotatedBox(
                                    quarterTurns: -1, child: Text('')),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.red, width: 4),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 16,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.red),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: RichText(
                          text: TextSpan(
                            text: 'Live',
                            style: DefaultTextStyle.of(context).style,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              WidgetSpan(
                                child: RotatedBox(
                                    quarterTurns: -1, child: Text('')),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.red, width: 4),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Comming Soon",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
