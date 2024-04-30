import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370.0),
      child: Column(

        children: [

          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 30),
                height: 150,
                width: double.infinity,
                color: Colors.red,
              ),
              const Row(

                children: [

                  Text("Learing Flutter UI Desiging", style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300),)

                ],

              )
            ],
          ),
        ],
      ),
    );
  }
}
