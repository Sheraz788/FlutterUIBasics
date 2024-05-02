import 'package:flutter/material.dart';
import 'package:flutter_ui_basics/Posts/SinglePost.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 370.0),
      child: Column(
        children: [
          SinglePost(),
          SinglePost(),
          SinglePost(),
          SinglePost(),
          SinglePost(),
          SinglePost(),
          SinglePost(),
          SinglePost(),
        ],
      ),
    );
  }
}
