import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "HashBitStudios";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("#Bit-Studio"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name, now we will do $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
