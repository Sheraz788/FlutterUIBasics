import 'package:flutter/material.dart';
import 'package:flutter_ui_basics/FileManagerUI/FileManagerAppBar.dart';
import 'package:flutter_ui_basics/FileManagerUI/FileManagerBody.dart';


class FileManagerHome extends StatelessWidget {
  const FileManagerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Column(
          children: [
            FileManagerAppBar(),
            FileManagerBody()
          ],
        ),
      ),
    );
  }
}
