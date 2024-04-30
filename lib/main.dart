import 'package:flutter/material.dart';
import 'package:flutter_ui_basics/AppBar/MyAppBar.dart';
import 'package:flutter_ui_basics/MyProfile/MyProfile.dart';
import 'package:flutter_ui_basics/Posts/MyPosts.dart';
import 'colors/AppStyles.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: black,
        body: ListView(
          children:  const [
            Stack(
              children: [
                MyPosts(),
                MyProfile(),
                MyAppBar() //appBar
              ],
            )
          ],
        ),
      ),
    );
  }
}

