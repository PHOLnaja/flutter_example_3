import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              Icon(Icons.call),
              Text("Call"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.route),
              Text("ROUTE"),
            ],
          ),
          Column(
            children: [
              Icon(Icons.share),
              Text("Share"),
            ],
          ),
        ],
      ),
    );
  }
}
