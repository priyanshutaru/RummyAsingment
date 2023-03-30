import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rummyclone/auth/login.dart';
import 'package:rummyclone/auth/register.dart';
import 'package:rummyclone/pages/addmoney.dart';
import 'package:rummyclone/pages/drop.dart';
import 'package:rummyclone/pages/homepagedrawer.dart';
import 'package:rummyclone/pages/howtoplay.dart';
import 'package:rummyclone/pages/tabpages.dart';
import './pages/homepage.dart               ';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.landscapeRight]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyRummyHomePage(),
      // home: TabScreen(),
      // home: AddMoney(),
      // home: HowToPlay(),
      // home: DropPage(),
      // home: MyRummyHomePage1(),
      //home: UserRegisterPage(),]
      // home: UserLoginPage(),
    );
  }
}
