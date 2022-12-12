import 'package:flutter/material.dart';

class ContainerW extends StatelessWidget {
  const ContainerW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Payments"),
        actions: const [Icon(Icons.home_filled)],
        leading: Column(children: const [
          Icon(Icons.menu),
        ]),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 50, bottom: 100),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow),
                  child: Center(
                      child: Column(
                    children: const [
                      Icon(Icons.money),
                      Text("Utility Bills"),
                    ],
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 50, bottom: 100),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueGrey,
                  ),
                  child: Center(
                      child: Column(
                    children: const [
                      Icon(Icons.place),
                      Text("Play Land"),
                    ],
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 50, bottom: 100),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red,
                  ),
                  child: Center(
                      child: Column(
                    children: const [
                      Icon(Icons.food_bank),
                      Text("Food"),
                    ],
                  )),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 50, bottom: 100),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.deepPurple,
                  ),
                  child: Center(
                      child: Column(
                    children: const [
                      Icon(Icons.shop_two),
                      Text("Shopping"),
                    ],
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 50, bottom: 100),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Center(
                      child: Column(
                    children: const [
                      Icon(Icons.attach_money),
                      Text("College Fee"),
                    ],
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 50, bottom: 100),
                child: Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pink,
                  ),
                  child: Center(
                      child: Column(
                    children: const [
                      Icon(Icons.money),
                      Text("Salon"),
                    ],
                  )),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
