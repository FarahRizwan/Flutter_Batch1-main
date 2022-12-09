// Container Widget and its all properties
//Row/Column widget
//What is single and multi child widget
// Padding

// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class ContainerW extends StatelessWidget {
  const ContainerW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Text("Doctor Code"),
          // ignore: prefer_const_constructors
        ),
        body: Column(children: [
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, bottom: 10),
              child: Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  color: (Colors.blue),
                ),
                child: Center(
                    child: Column(
                  children: const [
                    Icon(Icons.info),
                    Text("Ask Question"),
                  ],
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, bottom: 10),
              child: Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  color: (Colors.blue),
                ),
                child: Center(
                  child: Column(children: const [
                    Icon(Icons.local_hospital),
                    Text("See Yor Doctor"),
                  ]),
                ),
              ),
            ),
          ]),
          Row(children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: (Colors.blue),
                    ),
                    child: Center(
                      child: Column(children: const [
                        Icon(Icons.lightbulb),
                        Text("Some Advices")
                      ]),
                    ))),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: (Colors.blue),
                  ),
                  child: Center(
                      child: Column(children: const [
                    Icon(Icons.call),
                    Text("Important Numbers"),
                  ]))),
            ),
          ])
        ]));
  }
}
