import 'package:flutter/material.dart';

import 'home.dart';

class Welcome extends StatefulWidget {
  Welcome({Key key}) : super(key: key);

  @override
  WelcomeState createState() => WelcomeState();
}

class WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    final nav = Navigator.of(context);
    final mq = MediaQuery.of(context);

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: mq.size.width * 0.6),
              Padding(
                padding: const EdgeInsets.only(left: 32, right: 32),
                child: Text(
                  'Welcome to the Interactive Book of Mormon!',
                  style: TextStyle(fontSize: 40),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: mq.size.width * 0.8),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 64,
                    right: 64,
                    top: 8,
                    bottom: 8,
                  ),
                  child: Text(
                    'Let\'s Go!',
                    textScaleFactor: 1.5,
                  ),
                ),
                onPressed: () {
                  nav.push(
                    MaterialPageRoute(
                      builder: (context) => Home(),
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
