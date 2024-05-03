import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FileManagerAppBar extends StatelessWidget {
  const FileManagerAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_new)),
        Container(
          margin: EdgeInsets.only(right: 10),
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(10))),
        )
      ],
    ));
  }
}
