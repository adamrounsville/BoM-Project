import 'package:BoMProject/features/book_of_mormon_stories.dart';
import 'package:BoMProject/widgets/themed_button.dart';
import 'package:flutter/material.dart';

class ThirdNephi extends StatelessWidget {
  const ThirdNephi({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('3 Nephi'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ThemedButton(
                buttonLable: 'Stories',
                pushedPage: BookOfMormonStories(title: '3 Nephi'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
