import 'package:flutter/material.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(60), bottomLeft: Radius.circular(60))
          ),
          margin: const EdgeInsets.only(left: 30),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
            borderRadius: const BorderRadius.only(topLeft: Radius.circular(60), bottomLeft: Radius.circular(60)),
            child: Image.asset("assets/post_img.jpg", fit: BoxFit.cover,),
          )
        ),
        const SizedBox(
          height: 5,
        ),
        Container(
          margin: const EdgeInsets.only(left: 60, right: 15, bottom: 10),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Learning Flutter UI Desiging",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w300),
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("72",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w300)),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.favorite_outline,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("30",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w300)),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
