import 'package:flutter/material.dart';

import '../colors/AppStyles.dart';


class MyProfile extends StatelessWidget {
  const MyProfile({super.key});


  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      padding: const EdgeInsets.only(top: 170),
      height: 350,
      decoration: const BoxDecoration(
          color: white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))
      ),
      child: const Column(
        children: [
          CircleAvatar(),

          SizedBox(height: 5,),

          Text("Sheraz Ali", style: heading4),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on, size: 25, color: Colors.grey,),
              SizedBox(width: 5,),
              Text("Islamabad", style: smallHeading,)
            ],
          ),

          SizedBox(height: 15,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("121", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
                  Text("Posts", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),)
                ],
              ),
              SizedBox(width: 30,),
              Column(
                children: [
                  Text("2M", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
                  Text("Followers", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),)
                ],
              ),
              SizedBox(width: 30),
              Column(
                children: [
                  Text("5", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
                  Text("Following", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),)
                ],
              )

            ],
          )

        ],
      )
    );
  }
}
