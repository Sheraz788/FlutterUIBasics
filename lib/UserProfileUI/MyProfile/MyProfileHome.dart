import 'package:flutter/material.dart';
import 'package:flutter_ui_basics/UserProfileUI/AppBar/MyAppBar.dart';
import 'package:flutter_ui_basics/UserProfileUI/MyProfile/MyProfile.dart';
import 'package:flutter_ui_basics/UserProfileUI/Posts/MyPosts.dart';
import 'package:flutter_ui_basics/UserProfileUI/colors/AppStyles.dart';



class MyProfileHome extends StatelessWidget {
  const MyProfileHome({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: light_blue_3f4959,
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