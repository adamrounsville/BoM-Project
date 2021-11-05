import 'package:BoMProject/features/book_of_mormon_stories.dart';
import 'package:BoMProject/features/pictures.dart';
import 'package:BoMProject/widgets/themed_button.dart';
import 'package:flutter/material.dart';

class Alma extends StatelessWidget {
  const Alma({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Alma'),
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: mq.size.height * 0.55),
              ThemedButton(
                buttonLabel: 'Stories',
                pushedPage: BookOfMormonStories(title: 'Alma'),
              ),
              SizedBox(height: 16),
              ThemedButton(
                buttonLabel: 'Pictures',
                pushedPage: Pictures(
                  title: 'Alma',
                  imageOne: 'assets/images/alma_baptizing_people.jpeg',
                  imageTwo: 'assets/images/ammon_defending_kings_sheep.jpeg',
                  imageThree: 'assets/images/title_of_liberty.jpeg',
                  imageFour:
                      'assets/images/two_thousand_stripling_warriors.jpeg',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
