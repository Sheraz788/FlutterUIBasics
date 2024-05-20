import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FileManagerBody extends StatelessWidget {
  const FileManagerBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "File",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.tune,
                      size: 25,
                    ))
              ],
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text(
                  "Manager",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                )),
          ),
          const SizedBox(
            height: 15,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: const Text(
                  "Let's clear and manager your files",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                )),
          ),
          const SizedBox(
            height: 10,
          ),

          // const Expanded(child: MyCards())
          Container(
            height: 220,
            margin: const EdgeInsets.only(left: 25),
            child: Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 1,
                itemBuilder: (context, index) {
                  return const MyCards();
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}

class MyCards extends StatelessWidget {
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      width: 180,
      decoration: const BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.all(Radius.circular(25))),
      child: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Manager", style: TextStyle( color : Color(0xff434e6c), fontSize: 14, fontWeight: FontWeight.w400),),
              Icon(Icons.more_horiz, color: Colors.white,)
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Large", style: TextStyle( color : Colors.white, fontSize: 20, fontWeight: FontWeight.w400),),
              Text("92", style: TextStyle( color : Color(0xffcfff00), fontSize: 20, fontWeight: FontWeight.w600),),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("files", style: TextStyle( color : Colors.white, fontSize: 16, fontWeight: FontWeight.w400),),
              Text("items", style: TextStyle( color : Color(0xffcfff00), fontSize: 16, fontWeight: FontWeight.w600),),
            ],
          )
        ],
      ),
    );
  }
}
