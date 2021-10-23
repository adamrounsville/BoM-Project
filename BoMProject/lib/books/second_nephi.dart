import 'package:BoMProject/features/book_of_mormon_stories.dart';
import 'package:BoMProject/widgets/themed_button.dart';
import 'package:flutter/material.dart';

class SecondNephi extends StatelessWidget {
  const SecondNephi({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('2 Nephi'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ThemedButton(
                buttonLable: 'Stories',
                pushedPage: BookOfMormonStories(title: '2 Nephi'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
