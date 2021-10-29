import 'package:flutter/material.dart';

// ignore_for_file: avoid_init_to_null
class Pictures extends StatelessWidget {
  const Pictures({
    Key key,
    this.title,
    this.imageOne,
    this.imageTwo = null,
    this.imageThree = null,
    this.imageFour = null,
    this.imageFive = null,
  }) : super(key: key);

  final String title;
  final Image imageOne;
  final Image imageTwo;
  final Image imageThree;
  final Image imageFour;
  final Image imageFive;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              imageOne,
              imageTwo,
              imageThree,
              imageFour,
              imageFive,
            ],
          ),
        ),
      ),
    );
  }
}
