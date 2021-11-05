import 'dart:ui';

import 'package:BoMProject/features/book_of_mormon_stories.dart';
import 'package:BoMProject/features/pictures.dart';
import 'package:BoMProject/widgets/themed_button.dart';
import 'package:flutter/material.dart';

class ThirdNephi extends StatelessWidget {
  const ThirdNephi({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('3 Nephi'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            width: mq.size.width,
            height: mq.size.height,
            child: Image.asset(
              'assets/images/book_of_mormon.jpeg',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(height: mq.size.height * 0.55),
                ThemedButton(
                  buttonLabel: 'Stories',
                  pushedPage: BookOfMormonStories(title: '3 Nephi'),
                  textScaleFactor: 1.5,
                ),
                SizedBox(height: 16),
                ThemedButton(
                  buttonLabel: 'Pictures',
                  pushedPage: Pictures(
                    title: '3 Nephi',
                    imageOne: 'assets/images/christ_appears_to_nephites.jpeg',
                  ),
                  textScaleFactor: 1.5,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
