import 'package:BoMProject/features/book_of_mormon_stories.dart';
import 'package:BoMProject/features/pictures.dart';
import 'package:BoMProject/widgets/themed_button.dart';
import 'package:flutter/material.dart';

class WordsOfMormon extends StatelessWidget {
  const WordsOfMormon({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Words of Mormon'),
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
                  pushedPage: BookOfMormonStories(title: 'Words of Mormon'),
                  textScaleFactor: 1.5,
                ),
                SizedBox(height: 16),
                ThemedButton(
                  buttonLabel: 'Pictures',
                  pushedPage: Pictures(
                    title: 'Words of Mormon',
                    imageOne: 'assets/images/mormon_abridging_plates.jpeg',
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
